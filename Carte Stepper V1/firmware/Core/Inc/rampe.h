/*
 * rampe.h
 *
 *  Created on: Mar 21, 2024
 *      Author: celian
 */

#ifndef RAMPE_H_
#define RAMPE_H_

#include <stdint.h>

#include "loop.h"
#include "common.h"


typedef enum rampe_phase_e {
    RAMPE_STOPPED,
    RAMPE_ACCELERATING,
    RAMPE_DECELERATING,
    RAMPE_CONSTANT
} rampe_phase_t;


typedef struct rampe_config_s {
    number_t max_speed;
    number_t max_accel;
    number_t max_decel;
    number_t brake_decel;
    number_t target_reached_tolerance;
    number_t speed_reached_tolerance;
} rampe_config_t;


typedef struct rampe_s {
    number_t max_speed;
    number_t min_speed;

    number_t max_accel;
    number_t min_accel;

    number_t max_decel;
    number_t min_decel;

    number_t brake_decel;

    number_t current_direction;

    number_t current_pos;
    number_t current_speed;

    rampe_phase_t current_phase;

    number_t target_pos;
    number_t target_speed;

    number_t target_reached_tolerance;
    number_t speed_reached_tolerance;

    loop_t *loop;
} rampe_t;


void rampe_init(rampe_t *rampe, const rampe_config_t *params, loop_t *loop);

void rampe_set_target_pos(rampe_t *rampe, number_t pos);
number_t rampe_get_target_pos(const rampe_t *rampe);

void rampe_set_current_pos(rampe_t *rampe, number_t pos);

void rampe_set_target_speed(rampe_t *rampe, number_t speed);
void rampe_set_real_speed(rampe_t *rampe, number_t speed);

void rampe_update_goal(rampe_t *rampe);

void rampe_tick(rampe_t *rampe, number_t delta_time);

number_t rampe_get_current_speed(rampe_t *rampe);
rampe_phase_t rampe_get_current_phase(rampe_t *rampe);


#endif /* RAMPE_H_ */
