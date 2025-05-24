/*
 * misc.c
 *
 *  Created on: Mar 21, 2024
 *      Author: celian
 */

#include "misc.h"

number_t misc_lerp(number_t min, number_t max, number_t coef)
{
	return (1.0f - coef) * min + coef * max;
}

number_t misc_angle_diff(number_t src, number_t dst)
{
	number_t delta = misc_mod(dst - src, 2 * PI);
	if(delta > PI)
	{
		return delta - (2 * PI);
	}
	return delta;
}
