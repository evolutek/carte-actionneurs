/*
 * timer_control.h
 *
 *  Created on: Nov 23, 2024
 *      Author: Dany
 */

#ifndef INC_STEPPER_CONTROL_H_
#define INC_STEPPER_CONTROL_H_

#include "main.h"
#include <stdbool.h>

#define CCR 10 // impulses are fixed length, because calculating half period is too time consuming

#define USE_HARDWARE_COUNTING
// make use of additionnal timers to count instead of relying on interrupts
// To use : set counter_handle to the timer responsible for counting the overflow events of the main timer
// 			ensure the counter timer can count up and down
//			set counter timer's clock source to External Clock Mode 1
//			set counter timer's trigger source according to the interconnect matrix for the desired main timer (table 61 in STM32G4's reference manual)
// 			set main timer's output TRGO to update event
// 			enable counter timer's interrupts
// 			Adjust interrupt priorities accordingly

//#define USE_ENCODER_COUNTING
// disables interrupt counting and pipelines encoder count into calculations
// To use : set counter_handle to the timer responsible for the encoder
//			set stepper_max_value, encoder_max_value
// TODO : inverted encoder


typedef struct stepper_config_s {
	// PWM timer config
	TIM_HandleTypeDef* handle; // ex : htim4
	uint32_t channel; // ex : TIM_CHANNEL_4
	bool channel_inverted; // for timer N channels

	// dir pin
	GPIO_TypeDef *dir_port; // ex : DIR_GPIO_Port (as defined by CubeMX)
	uint16_t dir_pin; // ex : Dir_Pin (as defined by CubeMX)
	bool dir_inverted; // positive values of step_count/goal should be clockwise

	// clock feeding the timer
	uint32_t clock;
	// used to determine PSC and ARR, entails timer accuracy to a given speed (at max_freq, ARR = 0)
	uint32_t max_freq;

	// PID control
	float kp;
	float kd;
	float ki;
	int32_t integral_max;

	// Hardware timer counting setup
	TIM_HandleTypeDef* counter_handle;

	// Specific to encoder counting
	uint32_t stepper_resolution; // number of steps per revolution (used to calculate scaling between motoer steps and encoder steps)

	// Encoder config
	uint32_t encoder_resolution; // number of pulses per revolution (including micro steps) (used to calculate scaling between motoer steps and encoder steps)
	bool encoder_inverted; // encoder should give positive values for clockwise rotation
} stepper_config_t;


typedef struct stepper_s {
	stepper_config_t config;

	int32_t error;

	int32_t last_error;
	int32_t integral;

	uint32_t divided_clock; // Memory tradeoff for better performance at runtime

	int32_t step_offset; // 16 bit hardware counters workaround

	// Current state
	bool dir;
	int32_t step_count;
	int32_t step_goal;
} stepper_t;


void stepperInit(stepper_t* stepper, const stepper_config_t *config);

void stepperTimerRollBack(stepper_t* stepper); // to be called by the timer rollback interrupt
void stepperCounterTimerRollBack(stepper_t* stepper);

void stepperHandle(stepper_t* stepper); // to be called as frequently as possible, updates the PID corrector and thus, the motor's speed

void stepperHome(stepper_t* stepper);

void stepperUpdateGoal(stepper_t* stepper, int32_t goal);

void stepperSetFrequency(stepper_t* stepper, uint32_t frequency);

#endif /* INC_STEPPER_CONTROL_H_ */
