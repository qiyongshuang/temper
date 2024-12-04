/********************************** (C) COPYRIGHT *******************************
 * File Name          : main.c
 * Author             : WCH
 * Version            : V1.0.0
 * Date               : 2023/12/26
 * Description        : Main program body.
 *********************************************************************************
 * Copyright (c) 2021 Nanjing Qinheng Microelectronics Co., Ltd.
 * Attention: This software (modified or not) and binary are used for 
 * microcontroller manufactured by Nanjing Qinheng Microelectronics.
 *******************************************************************************/

/*
 *@Note
 *Analog watchdog routine include Non scanning mode , scanning mode and Analog Watchdog reset mode:
 *NoSCAN_MODE_WDT-ADC channel 1 (PA1), detect that the ADC conversion data on the rule group channel
 *is outside 2000 - 3500 and trigger the simulation Watchdog interrupt or reset.
 *SCAN_MODE_WDT-ADC channel 1 (PA1), detect that the ADC conversion data on the rule group channel
 *is outside 2000 - 3500 and trigger the simulation Watchdog interrupt or reset.
 */

#include "debug.h"
#include "math.h"


/*********************************************************************
 * @fn      main
 *
 * @brief   Main program.
 *
 * @return  none
 */
int main(void)
{
    float i= 0.05;
    float z= 0.03;
    double j= 0.15;

    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_1);
    SystemCoreClockUpdate();
    Delay_Init();
    USART_Printf_Init(115200);
    printf("i:%3.2f\r\n", i+z);
    printf("i:%e\r\n", j);


    while(1)
    {

    }
}

