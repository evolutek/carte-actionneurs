/*
 * stepper_control.c
 *
 *  Created on: Nov 23, 2024
 *      Author: Dany
 */

#include "stm32g4xx_hal.h"
#include "main.h"

#include <stdbool.h>
#include <stdio.h>

#include "stepper_control.h"
volatile int freq = 0;

// ========================== Utilities ========================== //

#define ABS(x) (x < 0 ? -x : x)

// Return true if overflow
bool add_int32_with_overflow(int32_t lhs, int32_t rhs, int32_t *result) {
	#ifdef __GNUC__
		return __builtin_add_overflow(lhs, rhs, result);
	#else
		if (lhs >= 0) {
			if (INT_MAX - lhs < rhs) {
				return true;
			}
		}
		else {
			if (rhs < INT_MIN - lhs) {
				return true;
			}
		}
		*result = lhs + rhs;
		return false;
	#endif
}

// ========================== Hardware abstraction ========================== //

static inline void timerStart(TIM_HandleTypeDef* handle) {
	handle->Instance->CR1 |= TIM_CR1_CEN;
}

static inline void timerStop(TIM_HandleTypeDef* handle) {
	handle->Instance->CR1 &=~ TIM_CR1_CEN;
}

static void timerEnableInterrupt(TIM_HandleTypeDef* handle) {
	handle->Instance->DIER |= TIM_DIER_UIE;
}

/*
static void timerDisableInterrupt(TIM_HandleTypeDef* handle) {
	handle->Instance->DIER &=~ TIM_DIER_UIE;
}
*/

// ========================== Low level ========================== //

inline void stepperTimerRollBack(stepper_t* stepper){
	#ifndef USE_HARDWARE_COUNTING
	#ifndef USE_ENCODER_COUNTING
	if(stepper->dir) stepper->step_count++; else stepper->step_count--;
	#endif
	#endif
}

inline void stepperCounterTimerRollBack(stepper_t* stepper){
	#if defined USE_HARDWARE_COUNTING || defined USE_ENCODER_COUNTING
	// TODO : use count direction bit instead
	if(stepper->config.counter_handle->Instance->CNT > 0X7FFF){ // wraparound is downwards
		stepper->step_offset -= 0x10000;//0xFFFF; // there is 65536 values including 0, so we need to increment by that amount, and not 0xFFFF (65535)
	} else {
		stepper->step_offset += 0x10000;//0xFFFF;
	}
	#endif
}

void stepperSetFrequency(stepper_t* stepper, uint32_t frequency) {
	if (frequency == 0) {
		timerStop(stepper->config.handle);
	} else {
		timerStart(stepper->config.handle);
		stepper->config.handle->Instance->ARR = ((stepper->divided_clock)/(frequency)) - 1;
	}
}

// ========================== High level ========================== //

void stepperInit(stepper_t* stepper, const stepper_config_t *config) {
	// Copy config to stepper structure
	stepper->config = *config;

	// Initialize state values
	stepper->step_offset = -65535; // timer interupts trigger once at start for some reason

	stepper->config.handle->Instance->PSC = (stepper->config.clock / (stepper->config.max_freq)) -1;
	stepper->divided_clock = stepper->config.clock / (stepper->config.handle->Instance->PSC + 1);

	//printf("stepper PSC : %ld, divided clock %ld\n", stepper->handle->Instance->PSC, stepper->divided_clock);

	//stepperSetFrequency(stepper, 10);
	if(stepper->config.channel_inverted)
		HAL_TIMEx_PWMN_Start(stepper->config.handle, stepper->config.channel);
	else
		HAL_TIM_PWM_Start(stepper->config.handle, stepper->config.channel);
	//stopTimer(stepper->handle);

	stepperSetFrequency(stepper, 0);

	switch (stepper->config.channel){
		case TIM_CHANNEL_1: stepper->config.handle->Instance->CCR1 = CCR; break;
		case TIM_CHANNEL_2:	stepper->config.handle->Instance->CCR2 = CCR; break;
		case TIM_CHANNEL_3:	stepper->config.handle->Instance->CCR3 = CCR; break;
		case TIM_CHANNEL_4:	stepper->config.handle->Instance->CCR4 = CCR; break;
	}

	#if defined USE_HARDWARE_COUNTING || defined USE_ENCODER_COUNTING
		timerEnableInterrupt(stepper->config.counter_handle);
		stepper->config.counter_handle->Instance->ARR = 65535;
		stepper->config.counter_handle->Instance->PSC = 0;

		#ifdef USE_HARDWARE_COUNTING
			timerStart(stepper->config.counter_handle);
		#else
			HAL_TIM_Encoder_Start_IT(stepper->counter_handle, TIM_CHANNEL_ALL);
		#endif
	#else
		timerEnableInterrupt(stepper->config.handle);
	#endif
}

void stepperHome(stepper_t* stepper) {
	#if defined USE_HARDWARE_COUNTING || defined USE_ENCODER_COUNTING
		stepper->step_offset = 0;
		stepper->config.counter_handle->Instance->CNT = 0;
	#endif
	stepper->step_count = 0;
}

void stepperHandle(stepper_t* stepper) {
	#if defined USE_HARDWARE_COUNTING || defined USE_ENCODER_COUNTING
		const uint32_t counter_value = (int32_t) stepper->config.counter_handle->Instance->CNT + stepper->step_offset;

		#ifdef USE_ENCODER_COUNTING
			stepper->step_count = (float)(counter_value) * ((float)(stepper->config.stepper_resolution) / (float)(stepper->config.encoder_resolution));
		#else
			stepper->step_count = counter_value;
		#endif
	#endif

	// Compute number of steps error
	const int32_t step_error = stepper->step_goal - stepper->step_count;
	stepper->error = step_error;

	// Compute PID derivative
	const float step_error_derivative = (float) step_error - (float) stepper->last_error;
	stepper->last_error = step_error;

	// Compute PID integral
	if (add_int32_with_overflow(stepper->integral, step_error, &stepper->integral)) {
		// Has overflow
		if (step_error > 0) stepper->integral = stepper->config.integral_max;
		else stepper->integral = -stepper->config.integral_max;
	} else {
		if (stepper->integral >= stepper->config.integral_max) stepper->integral = stepper->config.integral_max;
		if (stepper->integral <= -stepper->config.integral_max) stepper->integral = -stepper->config.integral_max;
	}

	// Compute target frequency by applying the PID on the error
	const float target_frequency =
			(float) step_error * stepper->config.kp +
			step_error_derivative * stepper->config.kd +
			(float) stepper->integral * stepper->config.ki;

	// Round result
	int32_t target_frequency_rounded;
	if (target_frequency > 0) {
		target_frequency_rounded = (int32_t) (target_frequency + 0.5);
	} else {
		target_frequency_rounded = (int32_t) (target_frequency - 0.5);
	}

	stepper->dir = (target_frequency_rounded > 0);

	HAL_GPIO_WritePin(stepper->config.dir_port, stepper->config.dir_pin, (stepper->dir) ^ (stepper->config.dir_inverted));

	#ifdef USE_HARDWARE_COUNTING
	if(stepper->dir)
		stepper->config.counter_handle->Instance->CR1 &= ~(TIM_CR1_DIR);
	else
		stepper->config.counter_handle->Instance->CR1 |= TIM_CR1_DIR;
	#endif

	freq = target_frequency_rounded;

	stepperSetFrequency(stepper, ABS(target_frequency_rounded));

	//printf("tim en %ld err %ld freq %ld arr %ld cnt %ld dir %d off %ld cnt %ld count %ld, goal %ld \n", stepper->handle->Instance->CR1 & TIM_CR1_CEN, error, ABS(frequency), stepper->handle->Instance->ARR, stepper->handle->Instance->CNT, stepper->dir, stepper->step_offset, stepper->counter_handle->Instance->CNT, stepper->step_count, stepper->step_goal);
}

/*
void stepperUpdateCount(stepper_t* stepper, int32_t count){
	stepper->step_count = count;
}
*/

void stepperUpdateGoal(stepper_t* stepper, int32_t goal){
	stepper->step_goal = goal;
}
