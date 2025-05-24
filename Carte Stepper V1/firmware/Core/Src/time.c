#include "stm32g4xx_hal.h"
#include "time.h"

timestamp_t get_time_ms(void)
{
    return HAL_GetTick();
}

uduration_t get_elapsed_time(timestamp_t a, timestamp_t b)
{
    if (a < b) return (b - a);
    else return (a - b);
}

bool is_time_delta_elapsed(timestamp_t t, uduration_t delta)
{
    return (get_elapsed_time(t, get_time_ms()) >= delta);
}

void delay_ms(uduration_t time)
{
    timestamp_t start = get_time_ms();
    while (!is_time_delta_elapsed(start, time));
}

#define SYSTICK_PER_US (SystemCoreClock / 1000000U)
#define SYSTICK_DELAY_CALIB (SYSTICK_PER_US >> 1)

void delay_us(uint32_t us)
{
	if (us == 0) return;
	uint32_t start = SysTick->VAL;
	uint32_t ticks = (us * SYSTICK_PER_US) - SYSTICK_DELAY_CALIB;
	while ((start - SysTick->VAL) < ticks);
}

uint32_t get_time_us() {
	uint64_t ellapsed = (uint64_t) HAL_GetTick() * (uint64_t) 1000 + (uint64_t) ((SysTick->LOAD - SysTick->VAL) / SYSTICK_PER_US);
	return (uint32_t) ellapsed;
}
