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

// get/set channel_AN2 aliases
#define channel_AN2_TRIS               TRISA2
#define channel_AN2_LAT                LATA2
#define channel_AN2_PORT               RA2
#define channel_AN2_WPU                WPUA2
#define channel_AN2_ANS                ANSA2
#define channel_AN2_SetHigh()    do { LATA2 = 1; } while(0)
#define channel_AN2_SetLow()   do { LATA2 = 0; } while(0)
#define channel_AN2_Toggle()   do { LATA2 = ~LATA2; } while(0)
#define channel_AN2_GetValue()         RA2
#define channel_AN2_SetDigitalInput()    do { TRISA2 = 1; } while(0)
#define channel_AN2_SetDigitalOutput()   do { TRISA2 = 0; } while(0)

#define channel_AN2_SetPullup()    do { WPUA2 = 1; } while(0)
#define channel_AN2_ResetPullup()   do { WPUA2 = 0; } while(0)
#define channel_AN2_SetAnalogMode()   do { ANSA2 = 1; } while(0)
#define channel_AN2_SetDigitalMode()   do { ANSA2 = 0; } while(0)
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
// get/set channel_AN4 aliases
#define channel_AN4_TRIS               TRISC0
#define channel_AN4_LAT                LATC0
#define channel_AN4_PORT               RC0
#define channel_AN4_WPU                WPUC0
#define channel_AN4_ANS                ANSC0
#define channel_AN4_SetHigh()    do { LATC0 = 1; } while(0)
#define channel_AN4_SetLow()   do { LATC0 = 0; } while(0)
#define channel_AN4_Toggle()   do { LATC0 = ~LATC0; } while(0)
#define channel_AN4_GetValue()         RC0
#define channel_AN4_SetDigitalInput()    do { TRISC0 = 1; } while(0)
#define channel_AN4_SetDigitalOutput()   do { TRISC0 = 0; } while(0)

#define channel_AN4_SetPullup()    do { WPUC0 = 1; } while(0)
#define channel_AN4_ResetPullup()   do { WPUC0 = 0; } while(0)
#define channel_AN4_SetAnalogMode()   do { ANSC0 = 1; } while(0)
#define channel_AN4_SetDigitalMode()   do { ANSC0 = 0; } while(0)
// get/set IO_RC1 aliases
#define IO_RC1_TRIS               TRISC1
#define IO_RC1_LAT                LATC1
#define IO_RC1_PORT               RC1
#define IO_RC1_WPU                WPUC1
#define IO_RC1_ANS                ANSC1
#define IO_RC1_SetHigh()    do { LATC1 = 1; } while(0)
#define IO_RC1_SetLow()   do { LATC1 = 0; } while(0)
#define IO_RC1_Toggle()   do { LATC1 = ~LATC1; } while(0)
#define IO_RC1_GetValue()         RC1
#define IO_RC1_SetDigitalInput()    do { TRISC1 = 1; } while(0)
#define IO_RC1_SetDigitalOutput()   do { TRISC1 = 0; } while(0)

#define IO_RC1_SetPullup()    do { WPUC1 = 1; } while(0)
#define IO_RC1_ResetPullup()   do { WPUC1 = 0; } while(0)
#define IO_RC1_SetAnalogMode()   do { ANSC1 = 1; } while(0)
#define IO_RC1_SetDigitalMode()   do { ANSC1 = 0; } while(0)
// get/set IO_RC2 aliases
#define IO_RC2_TRIS               TRISC2
#define IO_RC2_LAT                LATC2
#define IO_RC2_PORT               RC2
#define IO_RC2_WPU                WPUC2
#define IO_RC2_ANS                ANSC2
#define IO_RC2_SetHigh()    do { LATC2 = 1; } while(0)
#define IO_RC2_SetLow()   do { LATC2 = 0; } while(0)
#define IO_RC2_Toggle()   do { LATC2 = ~LATC2; } while(0)
#define IO_RC2_GetValue()         RC2
#define IO_RC2_SetDigitalInput()    do { TRISC2 = 1; } while(0)
#define IO_RC2_SetDigitalOutput()   do { TRISC2 = 0; } while(0)

#define IO_RC2_SetPullup()    do { WPUC2 = 1; } while(0)
#define IO_RC2_ResetPullup()   do { WPUC2 = 0; } while(0)
#define IO_RC2_SetAnalogMode()   do { ANSC2 = 1; } while(0)
#define IO_RC2_SetDigitalMode()   do { ANSC2 = 0; } while(0)
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