/*

This license is compatible with above license, when using this code with any
Microchip microcontoller/signal processor. This project is designed for using it
with Microchip controller product. If you want to change microcontrollers in
your project, you can use all files except controller source code (with
"Generated" keyword) - please write your own code for your own platform, and
don't use code generator code (by the way - will Microchip code run on
STM? ;> ).

The MIT License (MIT)

Copyright (c) 2015 Sławomir Kozok

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

#include <xc.h>
#include "rtcc.h"
#include <stdint.h>
#include <stdbool.h>
#include <string.h>

uint8_t BSP_RTCC_DecToBCD (uint8_t value);
uint8_t BSP_RTCC_BCDToDec (uint8_t value);

void BSP_RTCC_Initialize (BSP_RTCC_DATETIME * value)
{
   // Turn on the secondary oscillator
   __builtin_write_OSCCONL(0x02);

   // Set the RTCWREN bit
   __builtin_write_RTCWEN();

   RCFGCALbits.RTCPTR0 = 1;
   RCFGCALbits.RTCPTR1 = 1;

   // Set it to the correct time
   if (value->bcdFormat)
   {
       RTCVAL = 0x0000 | value->year;
       RTCVAL = ((uint16_t)(value->month) << 8) | value->day;
       RTCVAL = ((uint16_t)(value->weekday) << 8) | value->hour;
       RTCVAL = ((uint16_t)(value->minute) << 8) | value->second;
   }
   else
   {
       // Set (Reserved : year)
       RTCVAL = BSP_RTCC_DecToBCD (value->year);
       // Set (month : day)
       RTCVAL = (BSP_RTCC_DecToBCD (value->month) << 8) | BSP_RTCC_DecToBCD(value->day);
       // Set (weekday : hour)
       RTCVAL = (BSP_RTCC_DecToBCD (value->weekday) << 8) | BSP_RTCC_DecToBCD(value->hour);
       // Set (minute : second)
       RTCVAL = (BSP_RTCC_DecToBCD (value->minute) << 8) | BSP_RTCC_DecToBCD(value->second);
   }

   // Enable RTCC, clear RTCWREN
   RCFGCAL = 0x8000;
}

void BSP_RTCC_TimeGet (BSP_RTCC_DATETIME * value)
{
    uint16_t registerValue;
    bool checkValue;

    RCFGCALbits.RTCPTR0 = 1;
    RCFGCALbits.RTCPTR1 = 1;

    checkValue = RCFGCALbits.RTCSYNC;

    registerValue = RTCVAL;
    value->year = registerValue & 0xFF;
    registerValue = RTCVAL;
    value->month = registerValue >> 8;
    value->day = registerValue & 0xFF;
    registerValue = RTCVAL;
    value->weekday = registerValue >> 8;
    value->hour = registerValue & 0xFF;
    registerValue = RTCVAL;
    value->minute = registerValue >> 8;
    value->second = registerValue & 0xFF;

    if (checkValue)
    {
        BSP_RTCC_DATETIME tempValue;

        do
        {
            memcpy (&tempValue, value, sizeof (BSP_RTCC_DATETIME));

            RCFGCALbits.RTCPTR0 = 1;
            RCFGCALbits.RTCPTR1 = 1;

            value->year = RTCVAL;
            registerValue = RTCVAL;
            value->month = registerValue >> 8;
            value->day = registerValue & 0xFF;
            registerValue = RTCVAL;
            value->weekday = registerValue >> 8;
            value->hour = registerValue & 0xFF;
            registerValue = RTCVAL;
            value->minute = registerValue >> 8;
            value->second = registerValue & 0xFF;

        } while (memcmp (value, &tempValue, sizeof (BSP_RTCC_DATETIME)));
    }

    if (!value->bcdFormat)
    {
        value->year = BSP_RTCC_BCDToDec (value->year);
        value->month = BSP_RTCC_BCDToDec (value->month);
        value->day = BSP_RTCC_BCDToDec (value->day);
        value->weekday = BSP_RTCC_BCDToDec (value->weekday);
        value->hour = BSP_RTCC_BCDToDec (value->hour);
        value->minute = BSP_RTCC_BCDToDec (value->minute);
        value->second = BSP_RTCC_BCDToDec (value->second);
    }
}

// Note : value must be < 100
uint8_t BSP_RTCC_DecToBCD (uint8_t value)
{
    return (((value / 10)) << 4) | (value % 10);
}

uint8_t BSP_RTCC_BCDToDec (uint8_t value)
{
    return ((value >> 4) * 10) + (value & 0x0F);
}

