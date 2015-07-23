/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using MPLAB� Code Configurator

  @Description:
    This header file provides implementations for pin APIs for all pins selected in the GUI.
    Generation Information :
        Product Revision  :  MPLAB� Code Configurator - v2.25.2
        Device            :  PIC16F1703
        Version           :  1.01
    The generated drivers are tested against the following:
        Compiler          :  XC8 v1.34
        MPLAB             :  MPLAB X v2.35 or v3.00
 */

/*
Copyright (c) 2013 - 2015 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 */

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set SDA aliases
#define SDA_TRIS               TRISA4
#define SDA_LAT                LATA4
#define SDA_PORT               RA4
#define SDA_WPU                WPUA4
#define SDA_ANS                ANSA4
#define SDA_SetHigh()    do { LATA4 = 1; } while(0)
#define SDA_SetLow()   do { LATA4 = 0; } while(0)
#define SDA_Toggle()   do { LATA4 = ~LATA4; } while(0)
#define SDA_GetValue()         RA4
#define SDA_SetDigitalInput()    do { TRISA4 = 1; } while(0)
#define SDA_SetDigitalOutput()   do { TRISA4 = 0; } while(0)

#define SDA_SetPullup()    do { WPUA4 = 1; } while(0)
#define SDA_ResetPullup()   do { WPUA4 = 0; } while(0)
#define SDA_SetAnalogMode()   do { ANSA4 = 1; } while(0)
#define SDA_SetDigitalMode()   do { ANSA4 = 0; } while(0)
// get/set SCL aliases
#define SCL_TRIS               TRISA5
#define SCL_LAT                LATA5
#define SCL_PORT               RA5
#define SCL_WPU                WPUA5
#define SCL_SetHigh()    do { LATA5 = 1; } while(0)
#define SCL_SetLow()   do { LATA5 = 0; } while(0)
#define SCL_Toggle()   do { LATA5 = ~LATA5; } while(0)
#define SCL_GetValue()         RA5
#define SCL_SetDigitalInput()    do { TRISA5 = 1; } while(0)
#define SCL_SetDigitalOutput()   do { TRISA5 = 0; } while(0)

#define SCL_SetPullup()    do { WPUA5 = 1; } while(0)
#define SCL_ResetPullup()   do { WPUA5 = 0; } while(0)
// get/set channel_AN7 aliases
#define channel_AN7_TRIS               TRISC3
#define channel_AN7_LAT                LATC3
#define channel_AN7_PORT               RC3
#define channel_AN7_WPU                WPUC3
#define channel_AN7_ANS                ANSC3
#define channel_AN7_SetHigh()    do { LATC3 = 1; } while(0)
#define channel_AN7_SetLow()   do { LATC3 = 0; } while(0)
#define channel_AN7_Toggle()   do { LATC3 = ~LATC3; } while(0)
#define channel_AN7_GetValue()         RC3
#define channel_AN7_SetDigitalInput()    do { TRISC3 = 1; } while(0)
#define channel_AN7_SetDigitalOutput()   do { TRISC3 = 0; } while(0)

#define channel_AN7_SetPullup()    do { WPUC3 = 1; } while(0)
#define channel_AN7_ResetPullup()   do { WPUC3 = 0; } while(0)
#define channel_AN7_SetAnalogMode()   do { ANSC3 = 1; } while(0)
#define channel_AN7_SetDigitalMode()   do { ANSC3 = 0; } while(0)
// get/set IO_RC4 aliases
#define IO_RC4_TRIS               TRISC4
#define IO_RC4_LAT                LATC4
#define IO_RC4_PORT               RC4
#define IO_RC4_WPU                WPUC4
#define IO_RC4_ANS                ANSC4
#define IO_RC4_SetHigh()    do { LATC4 = 1; } while(0)
#define IO_RC4_SetLow()   do { LATC4 = 0; } while(0)
#define IO_RC4_Toggle()   do { LATC4 = ~LATC4; } while(0)
#define IO_RC4_GetValue()         RC4
#define IO_RC4_SetDigitalInput()    do { TRISC4 = 1; } while(0)
#define IO_RC4_SetDigitalOutput()   do { TRISC4 = 0; } while(0)

#define IO_RC4_SetPullup()    do { WPUC4 = 1; } while(0)
#define IO_RC4_ResetPullup()   do { WPUC4 = 0; } while(0)
#define IO_RC4_SetAnalogMode()   do { ANSC4 = 1; } while(0)
#define IO_RC4_SetDigitalMode()   do { ANSC4 = 0; } while(0)
// get/set IO_RC5 aliases
#define IO_RC5_TRIS               TRISC5
#define IO_RC5_LAT                LATC5
#define IO_RC5_PORT               RC5
#define IO_RC5_WPU                WPUC5
#define IO_RC5_ANS                ANSC5
#define IO_RC5_SetHigh()    do { LATC5 = 1; } while(0)
#define IO_RC5_SetLow()   do { LATC5 = 0; } while(0)
#define IO_RC5_Toggle()   do { LATC5 = ~LATC5; } while(0)
#define IO_RC5_GetValue()         RC5
#define IO_RC5_SetDigitalInput()    do { TRISC5 = 1; } while(0)
#define IO_RC5_SetDigitalOutput()   do { TRISC5 = 0; } while(0)

#define IO_RC5_SetPullup()    do { WPUC5 = 1; } while(0)
#define IO_RC5_ResetPullup()   do { WPUC5 = 0; } while(0)
#define IO_RC5_SetAnalogMode()   do { ANSC5 = 1; } while(0)
#define IO_RC5_SetDigitalMode()   do { ANSC5 = 0; } while(0)

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    GPIO and peripheral I/O initialization
 * @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize(void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);

#endif // PIN_MANAGER_H
/**
 End of File
 */