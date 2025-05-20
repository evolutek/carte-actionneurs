/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define MOTOR_EN_Pin GPIO_PIN_0
#define MOTOR_EN_GPIO_Port GPIOA
#define SENSOR1_Pin GPIO_PIN_1
#define SENSOR1_GPIO_Port GPIOA
#define VCP_TX_Pin GPIO_PIN_2
#define VCP_TX_GPIO_Port GPIOA
#define VCP_RX_Pin GPIO_PIN_3
#define VCP_RX_GPIO_Port GPIOA
#define MOTOR_STP_C_Pin GPIO_PIN_4
#define MOTOR_STP_C_GPIO_Port GPIOA
#define MOTOR_DIR_C_Pin GPIO_PIN_5
#define MOTOR_DIR_C_GPIO_Port GPIOA
#define SENSOR2_Pin GPIO_PIN_6
#define SENSOR2_GPIO_Port GPIOA
#define SENSOR3_Pin GPIO_PIN_7
#define SENSOR3_GPIO_Port GPIOA
#define AU_Pin GPIO_PIN_0
#define AU_GPIO_Port GPIOB
#define MOTOR_STP_A_Pin GPIO_PIN_10
#define MOTOR_STP_A_GPIO_Port GPIOA
#define MOTOR_DIR_A_Pin GPIO_PIN_15
#define MOTOR_DIR_A_GPIO_Port GPIOA
#define MOTOR_STP_B_Pin GPIO_PIN_3
#define MOTOR_STP_B_GPIO_Port GPIOB
#define MOTOR_DIR_B_Pin GPIO_PIN_4
#define MOTOR_DIR_B_GPIO_Port GPIOB
#define CAN_RX_Pin GPIO_PIN_5
#define CAN_RX_GPIO_Port GPIOB
#define CAN_TX_Pin GPIO_PIN_6
#define CAN_TX_GPIO_Port GPIOB
#define STATUS_Pin GPIO_PIN_7
#define STATUS_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
