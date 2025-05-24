/*
 * loop.h
 *
 *  Created on: Mar 14, 2025
 *      Author: admin
 */

#ifndef LOOP_H_
#define LOOP_H_


#include "common.h"


typedef struct loop_s {
	number_t ellapsed_time;
	number_t avg_delta_time;
	number_t avg_delta_time_weight;
} loop_t;


void loop_init(loop_t *loop, number_t avg_delta_time_weight);
void loop_tick(loop_t* loop, number_t delta_time);
number_t loop_get_avg_delta_time(const loop_t* loop);
number_t loop_get_ellapsed_time(const loop_t* loop);


#endif /* LOOP_H_ */
