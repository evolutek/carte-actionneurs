/*
 * loop.c
 *
 *  Created on: Mar 14, 2025
 *      Author: admin
 */

#include "loop.h"


void loop_init(loop_t *loop, number_t avg_delta_time_weight)
{
	loop->avg_delta_time = 0;
	loop->ellapsed_time = 0;
	loop->avg_delta_time_weight = avg_delta_time_weight;
}


void loop_tick(loop_t* loop, number_t delta_time)
{
	loop->ellapsed_time += delta_time;
	if (loop->avg_delta_time == 0)
	{
		loop->avg_delta_time = delta_time;
	}
	else
	{
		// Compute temporal average for delta time
		loop->avg_delta_time = (1.0 - loop->avg_delta_time_weight) * loop->avg_delta_time + loop->avg_delta_time_weight * delta_time;
	}
}


number_t loop_get_avg_delta_time(const loop_t* loop)
{
	return loop->avg_delta_time;
}


number_t loop_get_ellapsed_time(const loop_t* loop)
{
	return loop->ellapsed_time;
}
