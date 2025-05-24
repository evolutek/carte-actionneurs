#ifndef TIMESTAMP_H
#define TIMESTAMP_H


#include <stdbool.h>
#include <stdint.h>


typedef uint32_t timestamp_t;
typedef uint32_t uduration_t;


timestamp_t get_time_ms();

uduration_t get_elapsed_time(timestamp_t a, timestamp_t b);

bool is_time_delta_elapsed(timestamp_t t, uduration_t delta);

void delay_ms(uduration_t time);

void delay_us(uint32_t us);

uint32_t get_time_us();


#endif  /* TIMESTAMP_H */
