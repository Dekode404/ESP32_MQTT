/*
 * aws_iot.h
 *
 *  Created on: Mar 13, 2022
 *      Author: kjagu
 */

#ifndef MAIN_AWS_IOT_H_
#define MAIN_AWS_IOT_H_

#define AWS_IOT_TASK_STACK_SIZE 9216
#define AWS_IOT_TASK_PRIORITY 6
#define AWS_IOT_TASK_CORE_ID 1

#define CONFIG_AWS_EXAMPLE_CLIENT_ID "ESP32_Test"
/**
 * Starts AWS IoT task.
 */
void aws_iot_start(void);

#endif /* MAIN_AWS_IOT_H_ */
