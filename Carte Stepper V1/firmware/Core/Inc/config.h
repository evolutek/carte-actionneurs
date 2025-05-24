#ifndef INC_CONFIG_H_
#define INC_CONFIG_H_

#include "asserv_holo.h"
#include <stdbool.h>

typedef struct {
	char* name;

	uint32_t id[3]; // board matching this config

	UART_HandleTypeDef* console_huart; // pointer to the user debugging serial
	UART_HandleTypeDef* commands_huart; // pointer to the commands serial (commands input from high level)

	bool theta_input; // whether there is an input source for the absolute angle of the robot
	bool xy_input; // whether there is an input source for the absolute position of the robot

	bool avoid_only_translations;

	asserv_holo_config_t asserv_config;
} board_config_t;





#define COMPUTE_WITH_INTERRUPT 1

static board_config_t board_configs[] = {
	{
		.name = "Hololutek",
		.id = {3866647,960581633,540554322},
		.console_huart = &huart3,
		.commands_huart = &huart2,
		.theta_input = 0,
		.xy_input = 0,
		.asserv_config = {
			.default_trsl_accel = 100,
			.default_trsl_speed = 300,
			.default_trsl_decel = 100,
			.default_trsl_avoid_decel = 200,

			.default_rot_speeds_autocalc = 1,
			.default_rot_accel  = 0, // autocalc active
			.default_rot_decel = 0, // autocalc active
			.default_rot_speed = 0,  // autocalc active
			.default_rot_avoid_decel = 0, // autocalc active

			.center_wheel_dist_a = 113.5,
			.center_wheel_dist_b = 113.5,
			.center_wheel_dist_c = 113.5,

			.wheel_diameter_a = 60,
			.wheel_diameter_b = 60,
			.wheel_diameter_c = 60,

			.corrector_direction_AB = 1.01,
			.corrector_direction_AC = 1.0,

			.corrector_rotation = 1.009,
			.corrector_translation = 1.0,

			.microstep_dividor = 256,
			.steps_per_motor_revolution = 200,

			.tim_a = &htim4,
			.chan_a = TIM_CHANNEL_2,
			.is_chan_a_N = 0,
			.dir_a_port = GPIOB,
			.dir_a_pin = GPIO_PIN_13,
			.is_dir_a_inverted = 0,
			.tim_cnt_a = &htim20,

			.tim_b = &htim3,
			.chan_b = TIM_CHANNEL_1,
			.is_chan_b_N = 0,
			.dir_b_port = GPIOB,
			.dir_b_pin = GPIO_PIN_12,
			.is_dir_b_inverted = 0,
			.tim_cnt_b = &htim8,

			.tim_c = &htim1,
			.chan_c = TIM_CHANNEL_1,
			.is_chan_c_N = 1,
			.dir_c_port = GPIOC,
			.dir_c_pin = GPIO_PIN_14,
			.is_dir_c_inverted = 0,
			.tim_cnt_c = &htim5,

			.en_port = GPIOB,
			.en_pin = GPIO_PIN_15,

#warning : 5 pour le comptage hardware, 1 pour le comptage interrupt (mettre 5 (en interrupt fait voler le truc, mettre 1 en hardware est trop peu)
#warning : si les roues se mettent à tourner ultra vite, le controlleur ne peut peut etre pas rattraper la consigne à temps avant qu'elle avance davantage
			//.stepper_kp = 20,
			//.stepper_kd = 20,
			//.stepper_ki = 20,

			.stepper_kp = 30,
			.stepper_kd = 0,
			.stepper_ki = 10,

			.stepper_integral_max = 1000000,
#warning TODO : régler correctement pour éviter tous ces problèmes


			.stepper_clock = 170000000,
			.timer_max_freq = 20000000,

			.trsl_kp = 0,
			.trsl_kd = 0,
			.trsl_ki = 0,

			.rot_kp = 1,
			.rot_kd = 0,
			.rot_ki = 0,

			.recal_speed_trsl = 100,
			.recal_speed_rot = 3,

			.recal_minimum_wall_detection_treshold_xy = 10,
			.recal_minimum_wall_detection_treshold_t = 0.1,

			.debug_interface = &huart3,
			.debug_max_delay = HAL_MAX_DELAY,

			.debug_config = true,
			.debug_new_movements_info = true,
			.debug_movement_start = true,
			.debug_speed_curves = false,

			.debug_movement_progress = false,
			.debug_simplified_movement_progress = false,
			.debug_rotation_control = false,
			.debug_translation_control = false,

		},
	},
};


#endif /* INC_CONFIG_H_ */
