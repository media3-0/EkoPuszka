/**
  ADC Generated Driver API Header File

  @Company
    Microchip Technology Inc.

  @File Name
    adc.h

  @Summary
    This is the generated header file for the ADC driver using MPLAB� Code Configurator

  @Description
    This header file provides APIs for driver for ADC.
    Generation Information :
        Product Revision  :  MPLAB� Code Configurator - v2.25.2
        Device            :  PIC16F1703
        Driver Version    :  2.00
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

/*

This license is compatible with above license, when using this code with any
Microchip microcontoller/signal processor. This project is designed for using it
with Microchip controller product. If you want to change microcontrollers in
your project, you can use all files except controller source code (with
"Generated" keyword) - please write your own code for your own platform, and
don't use code generator code (by the way - will Microchip code run on
STM? ;> ).

The MIT License (MIT)

Copyright (c) 2015 S?awomir Kozok

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

*/

#ifndef _ADC_H
#define _ADC_H

/**
  Section: Included Files
 */

#include <xc.h>
#include <stdint.h>
#include <stdbool.h>

#ifdef __cplusplus  // Provide C++ Compatibility

extern "C" {

#endif

    /**
      Section: Data Types Definitions
     */

    /**
     *  result size of an A/D conversion
     */

    typedef uint16_t adc_result_t;

    /** ADC Channel Definition

     @Summary
       Defines the channels available for conversion.

     @Description
       This routine defines the channels that are available for the module to use.

     Remarks:
       None
     */

    typedef enum {
        FVRBuffer2_channel = 0x1C,
        Temp_channel = 0x1D,
        FVRBuffer1_channel = 0x1F,
        channel_AN2 = 0x02,
        channel_AN4 = 0x04,
        channel_AN7 = 0x07
    } adc_channel_t;

    /**
      Section: ADC Module APIs
     */

    /**
      @Summary
        Initializes the ADC

      @Description
        This routine initializes the Initializes the ADC.
        This routine must be called before any other ADC routine is called.
        This routine should only be called once during system initialization.

      @Preconditions
        None

      @Param
        None

      @Returns
        None

      @Comment
    

      @Example
        <code>
        uint16_t convertedValue;

        ADC_Initialize();
        convertedValue = ADC_GetConversionResult();
        </code>
     */
    void ADC_Initialize(void);

    /**
      @Summary
        Allows selection of a channel for conversion

      @Description
        This routine is used to select desired channel for conversion.
        available

      @Preconditions
        ADC_Initialize() function should have been called before calling this function.

      @Returns
        None

      @Param
        Pass in required channel number
        "For available channel refer to enum under adc.h file"

      @Example
        <code>
        uint16_t convertedValue;

        ADC_Initialize();
        ADC_StartConversion(AN1_Channel);
        convertedValue = ADC_GetConversionResult();
        </code>
     */
    void ADC_StartConversion(adc_channel_t channel);

    /**
      @Summary
        Returns true when the conversion is completed otherwise false.

      @Description
        This routine is used to determine if conversion is completed.
        When conversion is complete routine returns true. It returns false otherwise.

      @Preconditions
        ADC_Initialize() and ADC_StartConversion(adc_channel_t channel)
        function should have been called before calling this function.

      @Returns
        true  - If conversion is complete
        false - If conversion is not completed

      @Param
        None

      @Example
        <code>
        uint16_t convertedValue;

        ADC_Initialize();
        ADC_StartConversion(AN1_Channel);

        while(!ADC_IsConversionDone());
        convertedValue = ADC_GetConversionResult();
        </code>
     */
    bool ADC_IsConversionDone();

    /**
      @Summary
        Returns the ADC conversion value.

      @Description
        This routine is used to get the analog to digital converted value. This
        routine gets converted values from the channel specified.

      @Preconditions
        This routine returns the conversion value only after the conversion is complete.
        Completion status can be checked using
        ADC_IsConversionDone() routine.

      @Returns
        Returns the converted value.

      @Param
        None

      @Example
        <code>
        uint16_t convertedValue;

        ADC_Initialize();
        ADC_StartConversion(AN1_Channel);

        while(ADC_IsConversionDone());

        convertedValue = ADC_GetConversionResult();
        </code>
     */
    adc_result_t ADC_GetConversionResult(void);

    /**
      @Summary
        Returns the ADC conversion value
        also allows selection of a channel for conversion.

      @Description
        This routine is used to select desired channel for conversion
        and to get the analog to digital converted value.

      @Preconditions
        ADC_Initialize() function should have been called before calling this function.

      @Returns
        Returns the converted value.

      @Param
        Pass in required channel number.
        "For available channel refer to enum under adc.h file"

      @Example
        <code>
        uint16_t convertedValue;

        ADC_Initialize();

        conversion = ADC_GetConversion(AN1_Channel);
        </code>
     */
    adc_result_t ADC_GetConversion(adc_channel_t channel);

#ifdef __cplusplus  // Provide C++ Compatibility

}

#endif

#endif	//_ADC_H
/**
 End of File
 */

