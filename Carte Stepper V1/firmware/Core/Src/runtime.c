#include "main.h"
#include "stm32g4xx_hal.h"

#include "runtime.h"
#include "stepper_control.h"
#include "rampe.h"
#include "loop.h"
#include "time.h"
#include "console.h"

#include <math.h>
#include <stdio.h>
#include <stdbool.h>


#define I2C_HANDLE (&hi2c2)

#define NB_STEPPERS 3
#define STEPPER_HOMING_SPEED 40
#define NB_MICRO_STEPS 32


// ======================== Config ========================

static const stepper_config_t steppers_config[NB_STEPPERS] = {
		{
				.handle = &htim1,
				.channel = TIM_CHANNEL_2,
				.channel_inverted = 0,
				.dir_port = GPIOB,
				.dir_pin = GPIO_PIN_13,
				.dir_inverted = 0,
				.counter_handle = &htim4,

				.integral_max = 1000000,
				.clock = 170000000,
				.max_freq = 20000000,
				.kp = 30,
				.ki = 10,
				.kd = 0
		},
		{
				.handle = &htim2,
				.channel = TIM_CHANNEL_1,
				.channel_inverted = 0,
				.dir_port = GPIOB,
				.dir_pin = GPIO_PIN_12,
				.dir_inverted = 0,
				.counter_handle = &htim20,

				.integral_max = 1000000,
				.clock = 170000000,
				.max_freq = 20000000,
				.kp = 30,
				.ki = 10,
				.kd = 0,
		},
		{
				.handle = &htim3,
				.channel = TIM_CHANNEL_1,
				.channel_inverted = 1,
				.dir_port = GPIOC,
				.dir_pin = GPIO_PIN_14,
				.dir_inverted = 0,
				.counter_handle = &htim15,

				.integral_max = 1000000,
				.clock = 170000000,
				.max_freq = 20000000,
				.kp = 30,
				.ki = 10,
				.kd = 0
		}
};


static const rampe_config_t default_rampe_config = {
		.max_speed = 250 * NB_MICRO_STEPS,

		.max_accel = 250 * NB_MICRO_STEPS,
		.max_decel = 250 * NB_MICRO_STEPS,

		.brake_decel = 250 * NB_MICRO_STEPS,

		.target_reached_tolerance = 2,
		.speed_reached_tolerance = 2
};


// ======================== Variables ========================

typedef enum stepper_state_e {
	STEPPER_STATE_DISABLED,
	STEPPER_STATE_ENABLE,
	STEPPER_STATE_HOMING
} stepper_state_t;


typedef struct stepper_data_s {
	stepper_t stepper;
	stepper_state_t state;
	rampe_t rampe;
	number_t current_goal;
} stepper_data_t;


static stepper_data_t steppers[NB_STEPPERS] = {};


loop_t loop_manager = {};


console_t cons = {
		.huart = &huart2
};


// ======================== Hardware abstraction ========================

static inline void enable_steppers() {
	HAL_GPIO_WritePin(MOTOR_EN_GPIO_Port, MOTOR_EN_Pin, GPIO_PIN_SET);

	for (int i = 0; i < NB_STEPPERS; i++) {
		steppers[i].state = STEPPER_STATE_ENABLE;
	}
}

static inline void disable_steppers() {
	HAL_GPIO_WritePin(MOTOR_EN_GPIO_Port, MOTOR_EN_Pin, GPIO_PIN_RESET);

	for (int i = 0; i < NB_STEPPERS; i++) {
		steppers[i].state = STEPPER_STATE_DISABLED;
	}
}


// ======================== Callbacks ======================== //

void on_stepper_home(uint8_t stepper_id) {
	if (stepper_id >= NB_STEPPERS) {
		// TODO: Error
		return;
	}

	stepper_t *stepper = &steppers[stepper_id].stepper;

	stepperSetFrequency(stepper, STEPPER_HOMING_SPEED * NB_MICRO_STEPS);

	steppers[stepper_id].state = STEPPER_STATE_HOMING;
}


void on_stepper_go_to(uint8_t stepper_id, int32_t position, int32_t speed) {
	if (stepper_id >= NB_STEPPERS) {
		// TODO: Error
		return;
	}

	rampe_t *rampe = &steppers[stepper_id].rampe;

	rampe->max_speed = speed * NB_MICRO_STEPS;
	rampe->min_speed = -rampe->max_speed;

	rampe_set_target_pos(rampe, position * NB_MICRO_STEPS);
	rampe_update_goal(rampe);

	steppers[stepper_id].state = STEPPER_STATE_ENABLE;
}


void on_stepper_move_by(uint8_t stepper_id, int32_t delta_position, int32_t speed) {
	if (stepper_id >= NB_STEPPERS) {
		// TODO: Error
		return;
	}

	rampe_t *rampe = &steppers[stepper_id].rampe;

	rampe->max_speed = speed * NB_MICRO_STEPS;
	rampe->min_speed = -rampe->max_speed;

	rampe_set_target_pos(rampe, rampe_get_target_pos(rampe) + delta_position * NB_MICRO_STEPS);
	rampe_update_goal(rampe);

	steppers[stepper_id].state = STEPPER_STATE_ENABLE;
}


void on_stepper_sensor_triggered(uint8_t stepper_id) {
	stepper_t *stepper = &steppers[stepper_id].stepper;
	rampe_t *rampe = &steppers[stepper_id].rampe;

	stepperSetFrequency(stepper, 0);

	steppers[stepper_id].current_goal = 0;

	rampe_set_target_pos(rampe, 0);
	rampe_set_current_pos(rampe, 0);

	stepperHome(stepper); // Reset position to 0

	steppers[stepper_id].state = STEPPER_STATE_ENABLE;
}


// ======================== Runtime ======================== //

void setup() {
	/*
	uint32_t board_uid[] = {HAL_GetUIDw0(), HAL_GetUIDw1(), HAL_GetUIDw2()};

	for(uint16_t conf_i = 0; conf_i < sizeof(board_configs)/sizeof(board_config_t); conf_i++){ // go trough all available configs
		if(board_uid[0] == board_configs[conf_i].id[0] && board_uid[1] == board_configs[conf_i].id[1] && board_uid[2] == board_configs[conf_i].id[2]){ // if one matches
			active_config_id = conf_i;
			active_config = &board_configs[active_config_id];
		}
	}

	printf("[OTHR] Board id %ld,%ld,%ld\n", board_uid[0], board_uid[1], board_uid[2]);

	if(active_config_id != (uint16_t) -1){
		printf("[OTHR] Match with config %s (%d)\n", active_config->name, active_config_id);
	} else {
		printf("[OTHR] No config found for this board ! Halting ...\n");
		while (1);
	}

	cons.huart = active_config->console_huart;
	consoleInit(&cons);
	printf("[OTHR] Now able to receive commands\n");
	*/

	printf("Begin initialization\r\n");

	consoleInit(&cons);

	printf("Now able to receive commands\r\n");

	loop_init(&loop_manager, 0.1);

	// Initialize steppers

	printf("Initializing steppers\r\n");

	disable_steppers();

	for (int i = 0; i < NB_STEPPERS; i++) {
		steppers[i].current_goal = 0;
		rampe_init(&steppers[i].rampe, &default_rampe_config, &loop_manager);
		stepperInit(&steppers[i].stepper, &steppers_config[i]);
	}

	enable_steppers();

	HAL_I2C_EnableListen_IT(I2C_HANDLE);

	printf("Initialization done\r\n");
}


static uint32_t last_time = 0;
static bool first_time = true;

void loop() {
	uint32_t current_time = get_time_us();

	if (first_time) {
		last_time = current_time;
		first_time = false;
	}

	// delta_time in seconds
	const number_t delta_time = (float) (current_time - last_time) / 1000000.0;
	last_time = current_time;

	loop_tick(&loop_manager, delta_time);

	// Handle all steppers
	for (int i = 0; i < NB_STEPPERS; i++) {
		stepper_t *stepper = &steppers[i].stepper;
		rampe_t *rampe = &steppers[i].rampe;

		const stepper_state_t state = steppers[i].state;

		if (state == STEPPER_STATE_ENABLE) {
			// Update rampe and target goal
			rampe_tick(rampe, delta_time);
			const number_t target_speed = rampe_get_current_speed(rampe);
			steppers[i].current_goal += target_speed * delta_time;
			rampe_set_current_pos(rampe, steppers[i].current_goal);
			rampe_set_real_speed(rampe, target_speed);

			/*if (steppers[i].current_goal > rampe->target_pos) {
				steppers[i].current_goal += 10;
			} else {
				steppers[i].current_goal -= 10;
			}*/

			// Handle stepper
			stepperUpdateGoal(stepper, (int32_t) steppers[i].current_goal);
			stepperHandle(stepper);
		}
		/*else if (state == STEPPER_STATE_HOMING) {
			// Perform homing logic

			// Stop homing as soon as the homing sensor is triggered
			if (HAL_GPIO_ReadPin(steppers_sensor_ports[i], steppers_sensor_pins[i])) {
				steppers[i].state = STEPPER_STATE_ENABLE;
				stepperSetFrequency(stepper, 0);
			}

			steppers[i].current_goal = 0;
			rampe_set_target_pos(rampe, 0);
			rampe_set_current_pos(rampe, 0);
			stepperHome(stepper); // Reset position to 0
		}*/
	}

	//delay_us(50);
	HAL_Delay(1); // TODO
}


// Timer interrupts

void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart) {
	/*if(huart == &huart2){
		incoming_callback(huart);
	} else*/ if (huart == cons.huart) {
		consoleDataReady(&cons);
	}
}

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim) {
	for (int i = 0; i < NB_STEPPERS; i++) {
		stepper_t *stepper = &steppers[i].stepper;
		if (htim == stepper->config.handle) {
			stepperTimerRollBack(stepper);
		} else if (htim == stepper->config.counter_handle) {
			stepperCounterTimerRollBack(stepper);
		}
	}
}


// GPIO interrupts
void HAL_GPIO_EXTI_Callback(uint16_t pin) {
	if (pin == SENSOR1_Pin) {
		on_stepper_sensor_triggered(0);
	} else if (pin == SENSOR2_Pin) {
		on_stepper_sensor_triggered(1);
	} else if (pin == SENSOR3_Pin) {
		on_stepper_sensor_triggered(2);
	}
}


// I2C callbacks

uint8_t uart_current_cmd = 0;
uint8_t uart_receive_buffer[16] = {};
uint8_t uart_transmit_buffer[16] = {};


void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c) {
	if (hi2c != I2C_HANDLE) return;
	//if(debug_i2c)printf("list cplt\n");
	HAL_I2C_EnableListen_IT(hi2c);
}


void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode) {
	if (hi2c != I2C_HANDLE) return;

	//if(debug_i2c) printf("add match\n");
	if (TransferDirection == I2C_DIRECTION_TRANSMIT) {  // if the master wants to transmit the data
		//RxData[0] = 0;  // reset the RxData[0] to clear any residue address from previous call
		uart_current_cmd = 0;
		HAL_I2C_Slave_Seq_Receive_IT(hi2c, uart_receive_buffer, 1, I2C_FIRST_FRAME);
		//rxcount++;
	} else {
		//txcount = 0;
		//startPosition = RxData[0]; // transmission can only happen if the slave has received an order to send specific data
		//RxData[0] = 0;  // Reset the start register as we have already copied it
		HAL_I2C_Slave_Seq_Transmit_IT(hi2c, uart_transmit_buffer, 1, I2C_FIRST_FRAME);
		//if(debug_i2c) printf("fsent %d : %d \n",startPosition+txcount, I2C_REGISTERS[startPosition+txcount]);
		//txcount++;
	}
	//if(debug_i2c) printf("start\n");
}


void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c) {
	if (hi2c != I2C_HANDLE) return;

	//will try to send the last byte, which will fail because the master already received the right number of bytes
	HAL_I2C_Slave_Seq_Transmit_IT(hi2c, uart_transmit_buffer, 1, I2C_NEXT_FRAME);
	//if(debug_i2c) printf("sent %d : %d \n",startPosition+txcount, I2C_REGISTERS[startPosition+txcount]);
	//txcount++; // WARNING : txcount will always be greater than the actual number of bytes received by the master
}


void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c) {
	if (hi2c != I2C_HANDLE) return;

	if (uart_current_cmd == 0) {
		// First byte is the command code
		uart_current_cmd = uart_receive_buffer[0];

		size_t uart_nb_bytes_to_receive = 0;
		switch (uart_current_cmd) {
		case 0x1:
			uart_nb_bytes_to_receive = 1;
			break;
		case 0x2:
			uart_nb_bytes_to_receive = 9;
			break;
		case 0x3:
			uart_nb_bytes_to_receive = 9;
			break;
		}

		if (uart_nb_bytes_to_receive > 0) {
			HAL_I2C_Slave_Seq_Receive_IT(hi2c, uart_receive_buffer, uart_nb_bytes_to_receive, I2C_LAST_FRAME);
		}
	} else {
		// Others bytes are the command body
		switch (uart_current_cmd) {
			case 0x1: {
				uint8_t stepper_id = uart_receive_buffer[0];
				on_stepper_home(stepper_id);
				break;
			}

			case 0x2: {
				uint8_t stepper_id = uart_receive_buffer[0];
				int32_t position = ((uint16_t) uart_receive_buffer[4]) | ((uint16_t) uart_receive_buffer[3] << 8) | ((uint16_t) uart_receive_buffer[2] << 16) | ((uint16_t) uart_receive_buffer[1] << 24);
				uint32_t speed = ((uint16_t) uart_receive_buffer[8]) | ((uint16_t) uart_receive_buffer[7] << 8) | ((uint16_t) uart_receive_buffer[6] << 16) | ((uint16_t) uart_receive_buffer[5] << 24);
				on_stepper_go_to(stepper_id, position, speed);
				break;
			}

			case 0x3: {
				uint8_t stepper_id = uart_receive_buffer[0];
				int32_t delta_position = ((uint16_t) uart_receive_buffer[4]) | ((uint16_t) uart_receive_buffer[3] << 8) | ((uint16_t) uart_receive_buffer[2] << 16) | ((uint16_t) uart_receive_buffer[1] << 24);
				uint32_t speed = ((uint16_t) uart_receive_buffer[8]) | ((uint16_t) uart_receive_buffer[7] << 8) | ((uint16_t) uart_receive_buffer[6] << 16) | ((uint16_t) uart_receive_buffer[5] << 24);
				on_stepper_move_by(stepper_id, delta_position, speed);
				break;
			}
		}

		uart_current_cmd = 0;
	}
}


void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c) {
	if (hi2c != I2C_HANDLE) return;

	uint32_t error_code = HAL_I2C_GetError(hi2c);
	//if(debug_i2c) printf("I2C error %ld \n", error_code);

	if(error_code == HAL_I2C_ERROR_AF){
		/*if(txcount == 0){ // error triggered after only receiving
			printf("trtmt\n");
			//process_data();
		} else {
			txcount = 0;
		}*/
	} else {
		printf("I2C error %d\r\n", (int) error_code);
	}

	//if(debug_i2c) printf("rx %d tx %d \n", rxcount, txcount);
	HAL_I2C_EnableListen_IT(hi2c);
}
