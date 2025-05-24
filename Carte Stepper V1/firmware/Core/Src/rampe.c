/*
 * rampe.c
 *
 *  Created on: Mar 21, 2024
 *      Author: celian
 */

#include "rampe.h"
#include "misc.h"

#include <stdbool.h>
#include <string.h>
#include <math.h>

void rampe_init(rampe_t *rampe, const rampe_config_t *config, loop_t *loop)
{
	memset(rampe, 0, sizeof(rampe_t));

	rampe->loop = loop;

	rampe->brake_decel = config->brake_decel;

	rampe->min_accel = -config->max_decel;
	rampe->max_accel = config->max_accel;

	rampe->min_decel = -config->max_accel;
	rampe->max_decel = config->max_decel;

	rampe->min_speed = -config->max_speed;
	rampe->max_speed = config->max_speed;

	rampe->target_reached_tolerance = config->target_reached_tolerance;
	rampe->speed_reached_tolerance = config->speed_reached_tolerance;

}

void rampe_set_target_pos(rampe_t *rampe, number_t pos)
{
	rampe->target_pos = pos;
}

number_t rampe_get_target_pos(const rampe_t *rampe)
{
	return rampe->target_pos;
}

void rampe_set_current_pos(rampe_t *rampe, number_t pos)
{
	rampe->current_pos = pos;
}

void rampe_set_target_speed(rampe_t *rampe, number_t speed)
{
	rampe->target_speed = speed;
}

void rampe_set_real_speed(rampe_t *rampe, number_t speed)
{
	rampe->current_speed = speed;
}

void rampe_update_goal(rampe_t *rampe)
{
	rampe->current_direction = misc_sign(rampe->target_pos - rampe->current_pos);
	rampe->current_phase = RAMPE_ACCELERATING;
}

static bool rampe_is_target_reached(rampe_t *rampe)
{
	const number_t delta_target = rampe->target_pos - rampe->current_pos;
	if (misc_abs(delta_target) < rampe->target_reached_tolerance || delta_target * rampe->current_direction <= 0) {
		return true;
	}
	return false;
}

void rampe_tick(rampe_t *rampe, number_t delta_time)
{

	const number_t delta_target = rampe->target_pos - rampe->current_pos;

	number_t current_accel = 0;

	if (rampe->current_phase == RAMPE_ACCELERATING || rampe->current_phase == RAMPE_CONSTANT) {
		/*
		Compute the distance needed to brake with a little anticipation.
		d(t) = current_speed * t + min_a * t^2 / 2
		with
		t = current_speed / -min_a
		*/

		const number_t t = rampe->current_speed / (rampe->current_direction * rampe->brake_decel);
		const number_t distance_to_brake = (t + misc_sign(t) * loop_get_avg_delta_time(rampe->loop)) * rampe->current_speed - rampe->current_direction * rampe->brake_decel * (t*t) * 0.5;

		current_accel = (rampe->current_direction > 0) ? rampe->max_accel : rampe->min_accel;

		if (rampe_is_target_reached(rampe) || (rampe->current_direction > 0 && rampe->current_pos + distance_to_brake >= rampe->target_pos) || (rampe->current_direction < 0 && rampe->current_pos + distance_to_brake <= rampe->target_pos)) {
			rampe->current_phase = RAMPE_DECELERATING;
			//rampe->brake_start_delta_target = delta_target;
			rampe->target_speed = rampe->current_speed;
		}
	}

	if (rampe->current_phase == RAMPE_DECELERATING) {
		/*
		We need to compute the acceleration needed to have a null speed at the exact time
		the destination is reached.
		d(t) = v_0 * t + a * t^2 / 2
		d(-v_0 / a) = -v_0 * (v_0 / a) + a * (v_0 / a)^2 / 2 = d
		d = delta_target = -v_0 * (v_0 / a) + a * (v_0 / a)^2 / 2
		a = -(v_0^2 / (2 * d))
		*/

		number_t best_accel = 0;
		if (misc_abs(delta_target) <= 0.001) {
			best_accel = -rampe->brake_decel;
		} else {
			best_accel = -(rampe->current_speed * rampe->current_speed) / (2.0 * misc_abs(delta_target));
		}

		current_accel = misc_clamp(best_accel * rampe->current_direction, rampe->min_decel, rampe->max_decel);
		if (rampe_is_target_reached(rampe)) {
			rampe->current_phase = RAMPE_STOPPED;
			//self.stop_phase_vline.update(self.loop.get_ellapsed_time())
		}
	}

	if (rampe->current_phase == RAMPE_STOPPED) {
		current_accel = 0;
		rampe->target_speed = 0;
	}

	rampe->target_speed += current_accel * delta_time;

	if (rampe->current_direction > 0) {
		rampe->target_speed = misc_max(0, rampe->target_speed);
	} else {
		rampe->target_speed = misc_min(0, rampe->target_speed);
	}

	rampe->target_speed = misc_clamp(rampe->target_speed, rampe->min_speed, rampe->max_speed);
}

number_t rampe_get_current_speed(rampe_t *rampe)
{
	return rampe->target_speed;
}

rampe_phase_t rampe_get_current_phase(rampe_t *rampe)
{
	return rampe->current_phase;
}
