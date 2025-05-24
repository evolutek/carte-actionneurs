/*
 * misc.h
 *
 *  Created on: Mar 21, 2024
 *      Author: celian
 */

#ifndef MISC_H_
#define MISC_H_

#include "common.h"

#include <math.h>

#define MAX(A, B) (((A) > (B)) ? (A) : (B))
#define MIN(A, B) (((A) < (B)) ? (A) : (B))

#define CLAMP(A, B, C) MIN(MAX(A, B), C)

#define ABS(A) ((A) > 0 ? (A) : -(A))
#define SIGN(A) ((A) > 0 ? 1 : -1)

number_t misc_lerp(number_t min, number_t max, number_t coef);

number_t misc_angle_diff(number_t src, number_t dst);

static inline number_t misc_mod(number_t x, number_t d)
{
	return fmod(x, d);
}

static inline number_t misc_sin(number_t x)
{
	return sinf(x);
}

static inline number_t misc_cos(number_t x)
{
	return cosf(x);
}

static inline number_t misc_atan2(number_t x, number_t d)
{
	return atan2f(x, d);
}

static inline number_t misc_sqrt(number_t x)
{
	return sqrtf(x);
}

static inline number_t misc_abs(number_t x)
{
	return x >= 0 ? x : -x;
}

static inline number_t misc_max(number_t a, number_t b) {
	return a > b ? a : b;
}

static inline number_t misc_min(number_t a, number_t b) {
	return a < b ? a : b;
}

static inline number_t misc_sign(number_t x) {
	return x >= 0 ? 1 : -1;
}

static inline number_t misc_clamp(number_t v, number_t min_v, number_t max_v)
{
    return misc_min(misc_max(v, min_v), max_v);
}

#endif /* MISC_H_ */
