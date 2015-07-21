EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dspic
LIBS:projekt-cache
LIBS:user-power
LIBS:mcp3201
LIBS:elements
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POLOLU-2126 CE1
U 1 1 559285F5
P 12950 6750
F 0 "CE1" H 13750 7150 39  0000 C CNN
F 1 "POLOLU-2126" H 13200 7150 39  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 12950 6750 39  0001 C CNN
F 3 "" H 12950 6750 39  0000 C CNN
	1    12950 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5594935A
P 12400 6750
F 0 "#PWR01" H 12400 6500 50  0001 C CNN
F 1 "GND" H 12400 6600 50  0000 C CNN
F 2 "" H 12400 6750 60  0000 C CNN
F 3 "" H 12400 6750 60  0000 C CNN
	1    12400 6750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 55949AF6
P 11750 6550
F 0 "#PWR02" H 11750 6400 50  0001 C CNN
F 1 "VDD" H 11750 6700 50  0000 C CNN
F 2 "" H 11750 6550 60  0000 C CNN
F 3 "" H 11750 6550 60  0000 C CNN
	1    11750 6550
	1    0    0    -1  
$EndComp
Text GLabel 12700 6800 0    39   Input ~ 0
SDA
Text GLabel 12700 6900 0    39   Input ~ 0
SCL
NoConn ~ 12750 7100
NoConn ~ 12750 7000
NoConn ~ 12750 7200
NoConn ~ 12750 7300
NoConn ~ 12750 6500
Text GLabel 9700 4900 3    39   Input ~ 0
SCL
$Comp
L R R26
U 1 1 5594DC18
P 9700 4700
F 0 "R26" V 9780 4700 50  0000 C CNN
F 1 "2,2k" V 9700 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 4700 30  0001 C CNN
F 3 "" H 9700 4700 30  0000 C CNN
	1    9700 4700
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR03
U 1 1 5594E054
P 9800 4450
F 0 "#PWR03" H 9800 4300 50  0001 C CNN
F 1 "VDD" H 9800 4600 50  0000 C CNN
F 2 "" H 9800 4450 60  0000 C CNN
F 3 "" H 9800 4450 60  0000 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5594E6CD
P 9900 4700
F 0 "R27" V 9980 4700 50  0000 C CNN
F 1 "2,2k" V 9900 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 4700 30  0001 C CNN
F 3 "" H 9900 4700 30  0000 C CNN
	1    9900 4700
	-1   0    0    1   
$EndComp
$Comp
L SHTC1 U12
U 1 1 5594F4D9
P 13850 4600
F 0 "U12" H 13900 4750 39  0000 C CNN
F 1 "SHTC1" H 13850 4250 39  0000 C CNN
F 2 "Footprinty:DFN4-2x2x0.75" H 13850 4600 39  0001 C CNN
F 3 "" H 13850 4600 39  0000 C CNN
	1    13850 4600
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR04
U 1 1 559514F5
P 13500 4500
F 0 "#PWR04" H 13500 4350 50  0001 C CNN
F 1 "+1V8" H 13500 4640 50  0000 C CNN
F 2 "" H 13500 4500 60  0000 C CNN
F 3 "" H 13500 4500 60  0000 C CNN
	1    13500 4500
	1    0    0    -1  
$EndComp
$Comp
L MCP3201 U6
U 1 1 55958102
P 8550 8950
F 0 "U6" H 8350 8700 39  0000 C CNN
F 1 "MCP3201" H 8450 9200 39  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8550 8950 39  0001 C CNN
F 3 "" H 8550 8950 39  0000 C CNN
	1    8550 8950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5595D2ED
P 8000 9150
F 0 "#PWR05" H 8000 8900 50  0001 C CNN
F 1 "GND" H 8000 9000 50  0000 C CNN
F 2 "" H 8000 9150 60  0000 C CNN
F 3 "" H 8000 9150 60  0000 C CNN
	1    8000 9150
	1    0    0    -1  
$EndComp
Text GLabel 8100 8900 0    39   Input ~ 0
INP
Text GLabel 8900 9100 2    39   Input ~ 0
SUSPEND
Text GLabel 8900 9000 2    39   Input ~ 0
ADCDATA
Text GLabel 8900 8900 2    39   Input ~ 0
CLOCK
$Comp
L GND #PWR06
U 1 1 5593A931
P 9250 7350
F 0 "#PWR06" H 9250 7100 50  0001 C CNN
F 1 "GND" H 9250 7200 50  0000 C CNN
F 2 "" H 9250 7350 60  0000 C CNN
F 3 "" H 9250 7350 60  0000 C CNN
	1    9250 7350
	1    0    0    -1  
$EndComp
Text GLabel 10550 6550 2    39   Input ~ 0
INP
$Comp
L PCA9306 U10
U 1 1 55940A53
P 12250 4700
F 0 "U10" H 12050 4450 39  0000 C CNN
F 1 "PCA9306" H 12150 4950 39  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 12250 4700 39  0001 C CNN
F 3 "" H 12250 4700 39  0000 C CNN
	1    12250 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55940FED
P 13600 5050
F 0 "#PWR07" H 13600 4800 50  0001 C CNN
F 1 "GND" H 13600 4900 50  0000 C CNN
F 2 "" H 13600 5050 60  0000 C CNN
F 3 "" H 13600 5050 60  0000 C CNN
	1    13600 5050
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 559417E3
P 10050 4700
F 0 "R28" V 10130 4700 50  0000 C CNN
F 1 "2,2k" V 10050 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9980 4700 30  0001 C CNN
F 3 "" H 10050 4700 30  0000 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 55941A30
P 10250 4700
F 0 "R29" V 10330 4700 50  0000 C CNN
F 1 "2,2k" V 10250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10180 4700 30  0001 C CNN
F 3 "" H 10250 4700 30  0000 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR08
U 1 1 55941EED
P 10150 4450
F 0 "#PWR08" H 10150 4300 50  0001 C CNN
F 1 "+1V8" H 10150 4590 50  0000 C CNN
F 2 "" H 10150 4450 60  0000 C CNN
F 3 "" H 10150 4450 60  0000 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
Text GLabel 10250 4900 3    39   Input ~ 0
SDA1.8
Text GLabel 10050 4900 3    39   Input ~ 0
SCL1.8
Text GLabel 12700 4750 2    39   Input ~ 0
SCL1.8
Text GLabel 12700 4850 2    39   Input ~ 0
SDA1.8
Text GLabel 13300 4850 0    39   Input ~ 0
SDA1.8
Text GLabel 13300 4750 0    39   Input ~ 0
SCL1.8
$Comp
L GND #PWR09
U 1 1 55943600
P 13000 5050
F 0 "#PWR09" H 13000 4800 50  0001 C CNN
F 1 "GND" H 13000 4900 50  0000 C CNN
F 2 "" H 13000 5050 60  0000 C CNN
F 3 "" H 13000 5050 60  0000 C CNN
	1    13000 5050
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 55943B3B
P 11600 4850
F 0 "C34" H 11450 4950 50  0000 L CNN
F 1 "100P" H 11400 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11638 4700 30  0001 C CNN
F 3 "" H 11600 4850 60  0000 C CNN
	1    11600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 559441F7
P 11600 5050
F 0 "#PWR010" H 11600 4800 50  0001 C CNN
F 1 "GND" H 11600 4900 50  0000 C CNN
F 2 "" H 11600 5050 60  0000 C CNN
F 3 "" H 11600 5050 60  0000 C CNN
	1    11600 5050
	1    0    0    -1  
$EndComp
Text GLabel 11900 4850 0    39   Input ~ 0
SDA
Text GLabel 11900 4750 0    39   Input ~ 0
SCL
Text GLabel 9900 4900 3    39   Input ~ 0
SDA
$Comp
L R R31
U 1 1 55951432
P 11600 4350
F 0 "R31" V 11680 4350 50  0000 C CNN
F 1 "220K" V 11600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11530 4350 30  0001 C CNN
F 3 "" H 11600 4350 30  0000 C CNN
	1    11600 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5595287E
P 10700 4100
F 0 "#PWR011" H 10700 3950 50  0001 C CNN
F 1 "VDD" H 10700 4250 50  0000 C CNN
F 2 "" H 10700 4100 60  0000 C CNN
F 3 "" H 10700 4100 60  0000 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
Text GLabel 10950 3800 0    39   Input ~ 0
CONV_ENABLE
$Comp
L R R30
U 1 1 55953614
P 11150 3800
F 0 "R30" V 11230 3800 50  0000 C CNN
F 1 "220K" V 11150 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11080 3800 30  0001 C CNN
F 3 "" H 11150 3800 30  0000 C CNN
	1    11150 3800
	0    1    1    0   
$EndComp
Text GLabel 11800 6150 0    39   Input ~ 0
PRESS_ENABLE
$Comp
L R R33
U 1 1 5595897B
P 12000 6150
F 0 "R33" V 12080 6150 50  0000 C CNN
F 1 "100K" V 12000 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11930 6150 30  0001 C CNN
F 3 "" H 12000 6150 30  0000 C CNN
	1    12000 6150
	0    1    1    0   
$EndComp
$Comp
L ELECTRET E1
U 1 1 5595DA45
P 7250 7000
F 0 "E1" H 7050 7200 39  0000 C CNN
F 1 "ELECTRET" V 7550 7000 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 7000 39  0001 C CNN
F 3 "" H 7250 7000 39  0000 C CNN
	1    7250 7000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5595E17F
P 7600 7350
F 0 "#PWR012" H 7600 7100 50  0001 C CNN
F 1 "GND" H 7600 7200 50  0000 C CNN
F 2 "" H 7600 7350 60  0000 C CNN
F 3 "" H 7600 7350 60  0000 C CNN
	1    7600 7350
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5595E60D
P 7600 6550
F 0 "R18" V 7680 6550 50  0000 C CNN
F 1 "2,2K" V 7600 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 6550 30  0001 C CNN
F 3 "" H 7600 6550 30  0000 C CNN
	1    7600 6550
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5595F9E5
P 7850 6750
F 0 "C22" H 7875 6850 50  0000 L CNN
F 1 "10U" H 7875 6650 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 7888 6600 30  0001 C CNN
F 3 "" H 7850 6750 60  0000 C CNN
	1    7850 6750
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 55966456
P 8100 6550
F 0 "R20" V 8180 6550 50  0000 C CNN
F 1 "47K" V 8100 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 6550 30  0001 C CNN
F 3 "" H 8100 6550 30  0000 C CNN
	1    8100 6550
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 559666B6
P 8100 6950
F 0 "R21" V 8180 6950 50  0000 C CNN
F 1 "47K" V 8100 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 6950 30  0001 C CNN
F 3 "" H 8100 6950 30  0000 C CNN
	1    8100 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 559670E3
P 8100 7350
F 0 "#PWR013" H 8100 7100 50  0001 C CNN
F 1 "GND" H 8100 7200 50  0000 C CNN
F 2 "" H 8100 7350 60  0000 C CNN
F 3 "" H 8100 7350 60  0000 C CNN
	1    8100 7350
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 55973C84
P 9300 6050
F 0 "R25" V 9380 6050 50  0000 C CNN
F 1 "1K" V 9300 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 6050 30  0001 C CNN
F 3 "" H 9300 6050 30  0000 C CNN
	1    9300 6050
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 559757CF
P 8450 6300
F 0 "R22" V 8530 6300 50  0000 C CNN
F 1 "22" V 8450 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 6300 30  0001 C CNN
F 3 "" H 8450 6300 30  0000 C CNN
	1    8450 6300
	-1   0    0    1   
$EndComp
$Comp
L MCP6L1 U8
U 1 1 55976E91
P 9300 6650
F 0 "U8" H 9350 6750 60  0000 C CNN
F 1 "MCP6L1" H 9450 6500 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 9300 6650 60  0001 C CNN
F 3 "" H 9300 6650 60  0000 C CNN
	1    9300 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55978646
P 8450 6500
F 0 "#PWR014" H 8450 6250 50  0001 C CNN
F 1 "GND" H 8450 6350 50  0000 C CNN
F 2 "" H 8450 6500 60  0000 C CNN
F 3 "" H 8450 6500 60  0000 C CNN
	1    8450 6500
	1    0    0    -1  
$EndComp
Text Label 9900 9250 0    197  ~ 0
Sensor
Text Label 9900 9500 0    197  ~ 0
hałasu
Text Label 11900 3950 0    197  ~ 0
Czujnik
Text Label 11900 4250 0    197  ~ 0
wilgotności
Text Label 9750 1050 0    197  ~ 0
Złącza
Text Label 12500 7800 0    197  ~ 0
Barometr
$Comp
L GND #PWR015
U 1 1 559B39CD
P 10150 8350
F 0 "#PWR015" H 10150 8100 50  0001 C CNN
F 1 "GND" H 10150 8200 50  0000 C CNN
F 2 "" H 10150 8350 60  0000 C CNN
F 3 "" H 10150 8350 60  0000 C CNN
	1    10150 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 559B3EB4
P 9450 8350
F 0 "#PWR016" H 9450 8100 50  0001 C CNN
F 1 "GND" H 9450 8200 50  0000 C CNN
F 2 "" H 9450 8350 60  0000 C CNN
F 3 "" H 9450 8350 60  0000 C CNN
	1    9450 8350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 559C171B
P 10750 4800
F 0 "C33" H 10800 4650 50  0000 L CNN
F 1 "100N" V 10850 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10750 4800 60  0001 C CNN
F 3 "" H 10750 4800 60  0000 C CNN
	1    10750 4800
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR017
U 1 1 559C3AA7
P 10750 4550
F 0 "#PWR017" H 10750 4400 50  0001 C CNN
F 1 "+1V8" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 60  0000 C CNN
F 3 "" H 10750 4550 60  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 559C4C33
P 10750 5100
F 0 "#PWR018" H 10750 4850 50  0001 C CNN
F 1 "GND" H 10750 4950 50  0000 C CNN
F 2 "" H 10750 5100 60  0000 C CNN
F 3 "" H 10750 5100 60  0000 C CNN
	1    10750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 559C4D25
P 10550 5100
F 0 "#PWR019" H 10550 4850 50  0001 C CNN
F 1 "GND" H 10550 4950 50  0000 C CNN
F 2 "" H 10550 5100 60  0000 C CNN
F 3 "" H 10550 5100 60  0000 C CNN
	1    10550 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C32
U 1 1 559C5F27
P 10550 4800
F 0 "C32" H 10575 4900 50  0000 L CNN
F 1 "10U" H 10575 4700 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 10588 4650 30  0001 C CNN
F 3 "" H 10550 4800 60  0000 C CNN
	1    10550 4800
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 559611B5
P 7350 10000
F 0 "Y1" H 7350 9900 50  0000 C CNN
F 1 "Crystal" H 7150 9900 50  0000 C CNN
F 2 "Footprinty:91SMX-OSC" H 7350 10000 60  0001 C CNN
F 3 "" H 7350 10000 60  0000 C CNN
	1    7350 10000
	-1   0    0    1   
$EndComp
$Comp
L DS1338 U7
U 1 1 5596ABF4
P 7950 10300
F 0 "U7" H 7750 10050 39  0000 C CNN
F 1 "DS1338" H 7850 10550 39  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7950 10300 39  0001 C CNN
F 3 "" H 7950 10300 39  0000 C CNN
	1    7950 10300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 5596AEA1
P 9250 10100
F 0 "#PWR020" H 9250 9950 50  0001 C CNN
F 1 "VDD" H 9250 10250 50  0000 C CNN
F 2 "" H 9250 10100 60  0000 C CNN
F 3 "" H 9250 10100 60  0000 C CNN
	1    9250 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5596FBF4
P 7500 10750
F 0 "#PWR021" H 7500 10500 50  0001 C CNN
F 1 "GND" H 7500 10600 50  0000 C CNN
F 2 "" H 7500 10750 60  0000 C CNN
F 3 "" H 7500 10750 60  0000 C CNN
	1    7500 10750
	1    0    0    -1  
$EndComp
NoConn ~ 8250 10250
Text GLabel 8300 10450 2    39   Input ~ 0
SDA
Text GLabel 8300 10350 2    39   Input ~ 0
SCL
$Comp
L Battery BT1
U 1 1 55972ECC
P 7000 10550
F 0 "BT1" H 7100 10600 50  0000 L CNN
F 1 "Battery" H 7100 10500 50  0000 L CNN
F 2 "Discret:CR2032H" V 7000 10590 60  0001 C CNN
F 3 "" V 7000 10590 60  0000 C CNN
	1    7000 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55973BDD
P 7000 10750
F 0 "#PWR022" H 7000 10500 50  0001 C CNN
F 1 "GND" H 7000 10600 50  0000 C CNN
F 2 "" H 7000 10750 60  0000 C CNN
F 3 "" H 7000 10750 60  0000 C CNN
	1    7000 10750
	1    0    0    -1  
$EndComp
Text Label 9100 10750 0    197  ~ 0
Zegar
Text Label 9350 11050 0    197  ~ 0
RTC
$Comp
L MCP6L1 U9
U 1 1 55977DB9
P 10200 6550
F 0 "U9" H 10250 6650 60  0000 C CNN
F 1 "MCP6L1" H 10350 6400 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 10200 6550 60  0001 C CNN
F 3 "" H 10200 6550 60  0000 C CNN
	1    10200 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5597B30B
P 10150 7350
F 0 "#PWR023" H 10150 7100 50  0001 C CNN
F 1 "GND" H 10150 7200 50  0000 C CNN
F 2 "" H 10150 7350 60  0000 C CNN
F 3 "" H 10150 7350 60  0000 C CNN
	1    10150 7350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 55981AC9
P 7000 10300
F 0 "#FLG024" H 7000 10395 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 10480 50  0000 C CNN
F 2 "" H 7000 10300 60  0000 C CNN
F 3 "" H 7000 10300 60  0000 C CNN
	1    7000 10300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 559863C1
P 12550 6550
F 0 "#FLG025" H 12550 6645 50  0001 C CNN
F 1 "PWR_FLAG" H 12550 6730 50  0000 C CNN
F 2 "" H 12550 6550 60  0000 C CNN
F 3 "" H 12550 6550 60  0000 C CNN
	1    12550 6550
	1    0    0    -1  
$EndComp
Text Label 13850 5800 0    79   ~ 0
OK
Text Label 9600 3350 0    79   ~ 0
Ok
Text Label 13850 5300 0    79   ~ 0
Ok
Text Label 13500 3850 0    79   ~ 0
1110000
Text Label 13050 5800 0    79   ~ 0
1011101
Text Label 9450 10300 0    79   ~ 0
1101000
$Comp
L GND #PWR026
U 1 1 559B0687
P 10500 8350
F 0 "#PWR026" H 10500 8100 50  0001 C CNN
F 1 "GND" H 10500 8200 50  0000 C CNN
F 2 "" H 10500 8350 60  0000 C CNN
F 3 "" H 10500 8350 60  0000 C CNN
	1    10500 8350
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 559B20A6
P 10150 8150
F 0 "C26" H 10175 8250 50  0000 L CNN
F 1 "100N" H 10175 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10188 8000 30  0001 C CNN
F 3 "" H 10150 8150 60  0000 C CNN
	1    10150 8150
	1    0    0    -1  
$EndComp
Text Label 10700 5800 0    79   ~ 0
OK
Text Label 9800 10150 0    79   ~ 0
OK
Text GLabel 8950 10750 0    39   Input ~ 0
CLOCK_ENABLE
$Comp
L R R24
U 1 1 559DD58E
P 9000 10550
F 0 "R24" V 9080 10550 50  0000 C CNN
F 1 "100K" V 9000 10550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 10550 30  0001 C CNN
F 3 "" H 9000 10550 30  0000 C CNN
	1    9000 10550
	-1   0    0    1   
$EndComp
$Comp
L C C27
U 1 1 559E405A
P 8550 9950
F 0 "C27" V 8500 9750 50  0000 L CNN
F 1 "100N" V 8500 10000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 9800 30  0001 C CNN
F 3 "" H 8550 9950 60  0000 C CNN
	1    8550 9950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 559E52AF
P 8350 10000
F 0 "#PWR027" H 8350 9750 50  0001 C CNN
F 1 "GND" H 8250 10000 50  0000 C CNN
F 2 "" H 8350 10000 60  0000 C CNN
F 3 "" H 8350 10000 60  0000 C CNN
	1    8350 10000
	1    0    0    -1  
$EndComp
$Comp
L Si2323DS T16
U 1 1 559993FC
P 12200 6600
F 0 "T16" H 12050 6750 39  0000 C CNN
F 1 "Si2323DS" V 12250 6600 39  0000 C CNN
F 2 "Footprinty:SOT23" H 12200 6600 39  0001 C CNN
F 3 "" H 12200 6600 39  0000 C CNN
	1    12200 6600
	0    1    1    0   
$EndComp
$Comp
L Si2323DS T14
U 1 1 55999A86
P 11350 4150
F 0 "T14" H 11200 4300 39  0000 C CNN
F 1 "Si2323DS" V 11400 4150 39  0000 C CNN
F 2 "Footprinty:SOT23" H 11350 4150 39  0001 C CNN
F 3 "" H 11350 4150 39  0000 C CNN
	1    11350 4150
	0    1    1    0   
$EndComp
$Comp
L Si2323DS T13
U 1 1 5599A25F
P 9000 10150
F 0 "T13" H 8850 10100 39  0000 C CNN
F 1 "Si2323DS" V 9100 10150 39  0000 C CNN
F 2 "Footprinty:SOT23" H 9000 10150 39  0001 C CNN
F 3 "" H 9000 10150 39  0000 C CNN
	1    9000 10150
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 559E6DFF
P 8750 10250
F 0 "#FLG028" H 8750 10345 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 10430 50  0000 C CNN
F 2 "" H 8750 10250 60  0000 C CNN
F 3 "" H 8750 10250 60  0000 C CNN
	1    8750 10250
	-1   0    0    1   
$EndComp
$Comp
L CP C29
U 1 1 559774C7
P 8700 6050
F 0 "C29" H 8725 6150 50  0000 L CNN
F 1 "10U" H 8725 5950 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 8738 5900 30  0001 C CNN
F 3 "" H 8700 6050 60  0000 C CNN
	1    8700 6050
	0    1    1    0   
$EndComp
$Comp
L MCP6231 U15
U 1 1 559D9811
P 8500 8150
F 0 "U15" H 8600 8250 60  0000 C CNN
F 1 "MCP6231" H 8750 8000 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 8500 8150 60  0001 C CNN
F 3 "" H 8500 8150 60  0000 C CNN
	1    8500 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 559DA0C7
P 8450 8400
F 0 "#PWR029" H 8450 8150 50  0001 C CNN
F 1 "GND" H 8450 8250 50  0000 C CNN
F 2 "" H 8450 8400 60  0000 C CNN
F 3 "" H 8450 8400 60  0000 C CNN
	1    8450 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 559DCBA3
P 9800 8350
F 0 "#PWR030" H 9800 8100 50  0001 C CNN
F 1 "GND" H 9800 8200 50  0000 C CNN
F 2 "" H 9800 8350 60  0000 C CNN
F 3 "" H 9800 8350 60  0000 C CNN
	1    9800 8350
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 559DCBA9
P 9800 8150
F 0 "C37" H 9825 8250 50  0000 L CNN
F 1 "1U" H 9825 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 8000 30  0001 C CNN
F 3 "" H 9800 8150 60  0000 C CNN
	1    9800 8150
	1    0    0    -1  
$EndComp
Text GLabel 8850 8150 2    39   Input ~ 0
ADCREF
$Comp
L R R41
U 1 1 559E312C
P 7450 8050
F 0 "R41" V 7530 8050 50  0000 C CNN
F 1 "300" V 7450 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 8050 30  0001 C CNN
F 3 "" H 7450 8050 30  0000 C CNN
	1    7450 8050
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 559E5848
P 6950 8850
F 0 "R39" V 7030 8850 50  0000 C CNN
F 1 "30K" V 6950 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 8850 30  0001 C CNN
F 3 "" H 6950 8850 30  0000 C CNN
	1    6950 8850
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 559E6B8B
P 6950 8450
F 0 "R38" V 7030 8450 50  0000 C CNN
F 1 "150K" V 6950 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 8450 30  0001 C CNN
F 3 "" H 6950 8450 30  0000 C CNN
	1    6950 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 559E9E70
P 7450 9100
F 0 "#PWR031" H 7450 8850 50  0001 C CNN
F 1 "GND" H 7450 8950 50  0000 C CNN
F 2 "" H 7450 9100 60  0000 C CNN
F 3 "" H 7450 9100 60  0000 C CNN
	1    7450 9100
	1    0    0    -1  
$EndComp
Text GLabel 7950 8650 2    39   Input ~ 0
ADCREF
Text GLabel 8050 6250 0    39   Input ~ 0
ADCREF
$Comp
L LM4041 U14
U 1 1 559F89AA
P 7450 8650
F 0 "U14" H 7610 8470 39  0000 C CNN
F 1 "LM4041" V 7680 8610 39  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 7280 8650 98  0001 C CNN
F 3 "" H 7280 8650 98  0000 C CNN
	1    7450 8650
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR032
U 1 1 559D4E66
P 9800 7950
F 0 "#PWR032" H 9800 7800 50  0001 C CNN
F 1 "VDD2" H 9800 8100 50  0000 C CNN
F 2 "" H 9800 7950 60  0000 C CNN
F 3 "" H 9800 7950 60  0000 C CNN
	1    9800 7950
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR033
U 1 1 559D5172
P 8450 7900
F 0 "#PWR033" H 8450 7750 50  0001 C CNN
F 1 "VDD2" H 8450 8050 50  0000 C CNN
F 2 "" H 8450 7900 60  0000 C CNN
F 3 "" H 8450 7900 60  0000 C CNN
	1    8450 7900
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR034
U 1 1 559D5AEA
P 9450 7950
F 0 "#PWR034" H 9450 7800 50  0001 C CNN
F 1 "VDD2" H 9450 8100 50  0000 C CNN
F 2 "" H 9450 7950 60  0000 C CNN
F 3 "" H 9450 7950 60  0000 C CNN
	1    9450 7950
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR035
U 1 1 559D61E7
P 9250 6300
F 0 "#PWR035" H 9250 6150 50  0001 C CNN
F 1 "VDD2" H 9150 6300 50  0000 C CNN
F 2 "" H 9250 6300 60  0000 C CNN
F 3 "" H 9250 6300 60  0000 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR036
U 1 1 559D6767
P 10150 6300
F 0 "#PWR036" H 10150 6150 50  0001 C CNN
F 1 "VDD2" H 10150 6450 50  0000 C CNN
F 2 "" H 10150 6300 60  0000 C CNN
F 3 "" H 10150 6300 60  0000 C CNN
	1    10150 6300
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR037
U 1 1 559D6C77
P 7450 7850
F 0 "#PWR037" H 7450 7700 50  0001 C CNN
F 1 "VDD2" H 7450 8000 50  0000 C CNN
F 2 "" H 7450 7850 60  0000 C CNN
F 3 "" H 7450 7850 60  0000 C CNN
	1    7450 7850
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR038
U 1 1 559D7472
P 10500 7950
F 0 "#PWR038" H 10500 7800 50  0001 C CNN
F 1 "VDD2" H 10500 8100 50  0000 C CNN
F 2 "" H 10500 7950 60  0000 C CNN
F 3 "" H 10500 7950 60  0000 C CNN
	1    10500 7950
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR039
U 1 1 559D7AF0
P 10150 7950
F 0 "#PWR039" H 10150 7800 50  0001 C CNN
F 1 "VDD2" H 10150 8100 50  0000 C CNN
F 2 "" H 10150 7950 60  0000 C CNN
F 3 "" H 10150 7950 60  0000 C CNN
	1    10150 7950
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR040
U 1 1 559D90AE
P 7600 5900
F 0 "#PWR040" H 7600 5750 50  0001 C CNN
F 1 "VDD2" H 7600 6050 50  0000 C CNN
F 2 "" H 7600 5900 60  0000 C CNN
F 3 "" H 7600 5900 60  0000 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
$Comp
L VDD2 #PWR041
U 1 1 559DB988
P 8900 8750
F 0 "#PWR041" H 8900 8600 50  0001 C CNN
F 1 "VDD2" H 8900 8900 50  0000 C CNN
F 2 "" H 8900 8750 60  0000 C CNN
F 3 "" H 8900 8750 60  0000 C CNN
	1    8900 8750
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 55A15A6F
P 10500 8150
F 0 "C31" H 10525 8250 50  0000 L CNN
F 1 "100N" H 10525 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10538 8000 30  0001 C CNN
F 3 "" H 10500 8150 60  0000 C CNN
	1    10500 8150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 55A2164F
P 9450 8150
F 0 "C17" H 9475 8250 50  0000 L CNN
F 1 "100N" H 9475 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 8000 30  0001 C CNN
F 3 "" H 9450 8150 60  0000 C CNN
	1    9450 8150
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 559E381A
P 7600 6150
F 0 "R40" V 7680 6150 50  0000 C CNN
F 1 "1" V 7600 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 6150 30  0001 C CNN
F 3 "" H 7600 6150 30  0000 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 559E51FB
P 7450 6350
F 0 "C14" V 7400 6400 50  0000 L CNN
F 1 "1U" V 7400 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 6350 60  0001 C CNN
F 3 "" H 7450 6350 60  0000 C CNN
	1    7450 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 559E6A22
P 7300 6400
F 0 "#PWR042" H 7300 6150 50  0001 C CNN
F 1 "GND" H 7300 6250 50  0000 C CNN
F 2 "" H 7300 6400 60  0000 C CNN
F 3 "" H 7300 6400 60  0000 C CNN
	1    7300 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 559EAEBB
P 7450 5950
F 0 "C15" V 7400 6000 50  0000 L CNN
F 1 "100N" V 7400 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7450 5950 60  0001 C CNN
F 3 "" H 7450 5950 60  0000 C CNN
	1    7450 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 559EB1FD
P 7300 6000
F 0 "#PWR043" H 7300 5750 50  0001 C CNN
F 1 "GND" H 7300 5850 50  0000 C CNN
F 2 "" H 7300 6000 60  0000 C CNN
F 3 "" H 7300 6000 60  0000 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 559ECF18
P 8100 6100
F 0 "C43" V 8050 6150 50  0000 L CNN
F 1 "100N" V 8050 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8100 6100 60  0001 C CNN
F 3 "" H 8100 6100 60  0000 C CNN
	1    8100 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 559EE130
P 7900 6000
F 0 "#PWR044" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7900 5850 50  0000 C CNN
F 2 "" H 7900 6000 60  0000 C CNN
F 3 "" H 7900 6000 60  0000 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 559F0BEA
P 7850 8950
F 0 "C19" V 7800 9000 50  0000 L CNN
F 1 "100N" V 7950 8950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7850 8950 60  0001 C CNN
F 3 "" H 7850 8950 60  0000 C CNN
	1    7850 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 9950 8750 9950
Wire Wire Line
	8350 9950 8350 10000
Wire Wire Line
	8400 9950 8350 9950
Connection ~ 8750 10150
Wire Wire Line
	8250 10150 8800 10150
Wire Wire Line
	8750 9950 8750 10250
Wire Wire Line
	9000 10750 8950 10750
Wire Wire Line
	9000 10700 9000 10750
Wire Wire Line
	9000 10400 9000 10350
Wire Wire Line
	9250 10150 9200 10150
Wire Wire Line
	9250 10100 9250 10150
Wire Wire Line
	10500 8300 10500 8350
Wire Wire Line
	10500 7950 10500 8000
Wire Wire Line
	11600 4150 11600 4200
Wire Wire Line
	11550 4150 11600 4150
Wire Wire Line
	10700 4150 11150 4150
Wire Wire Line
	10700 4100 10700 4150
Wire Wire Line
	11350 3800 11350 3950
Wire Wire Line
	11300 3800 11350 3800
Wire Wire Line
	10950 3800 11000 3800
Wire Wire Line
	11600 4550 11950 4550
Connection ~ 12550 6600
Wire Wire Line
	12550 6550 12550 6600
Wire Wire Line
	10150 6300 10150 6350
Connection ~ 7000 10350
Wire Wire Line
	10150 6750 10150 7350
Wire Wire Line
	9850 6050 10500 6050
Connection ~ 10500 6550
Wire Wire Line
	10450 6550 10550 6550
Wire Wire Line
	10500 6050 10500 6550
Wire Wire Line
	9850 6050 9850 6450
Wire Wire Line
	9850 6450 9900 6450
Wire Notes Line
	11200 5650 14050 5650
Wire Notes Line
	11200 8000 11200 5650
Wire Notes Line
	14050 8000 11200 8000
Wire Notes Line
	14050 5650 14050 8000
Wire Notes Line
	10000 11100 6750 11100
Wire Notes Line
	10000 9850 10000 11100
Wire Wire Line
	7000 10700 7000 10750
Wire Wire Line
	7000 10300 7000 10400
Wire Wire Line
	7550 10350 7000 10350
Wire Wire Line
	7200 10000 7200 10250
Wire Wire Line
	7250 10000 7200 10000
Wire Wire Line
	8300 10350 8250 10350
Wire Wire Line
	8300 10450 8250 10450
Wire Wire Line
	7500 10450 7500 10750
Wire Wire Line
	7550 10450 7500 10450
Wire Wire Line
	7200 10250 7550 10250
Wire Wire Line
	7500 10150 7550 10150
Wire Wire Line
	7500 10000 7500 10150
Wire Wire Line
	7450 10000 7500 10000
Wire Notes Line
	6750 11100 6750 9850
Wire Notes Line
	6750 9850 10000 9850
Wire Wire Line
	10550 4950 10550 5100
Wire Wire Line
	10550 4600 10550 4650
Wire Wire Line
	10750 4600 10550 4600
Connection ~ 10750 4600
Wire Wire Line
	10750 4900 10750 5100
Wire Wire Line
	10750 4550 10750 4700
Wire Wire Line
	11750 6600 12000 6600
Wire Wire Line
	11750 6550 11750 6600
Wire Wire Line
	11850 6150 11800 6150
Wire Wire Line
	12200 6150 12200 6400
Wire Wire Line
	12150 6150 12200 6150
Wire Wire Line
	12400 6600 12750 6600
Wire Wire Line
	12400 6700 12750 6700
Wire Wire Line
	12400 6700 12400 6750
Wire Wire Line
	12700 6800 12750 6800
Wire Wire Line
	12700 6900 12750 6900
Wire Wire Line
	13500 4550 13500 4500
Wire Wire Line
	8000 9100 8150 9100
Wire Wire Line
	8000 9000 8000 9150
Wire Wire Line
	8100 8900 8150 8900
Wire Wire Line
	8000 9000 8150 9000
Wire Wire Line
	8900 8750 8900 8800
Wire Wire Line
	8900 8800 8850 8800
Wire Wire Line
	8900 9100 8850 9100
Wire Wire Line
	8850 8900 8900 8900
Wire Wire Line
	8850 9000 8900 9000
Connection ~ 8000 9100
Connection ~ 13500 4550
Wire Wire Line
	13650 4650 13600 4650
Wire Wire Line
	13600 4650 13600 5050
Wire Wire Line
	13400 4550 13650 4550
Wire Wire Line
	13400 4550 13400 4650
Wire Wire Line
	13400 4650 12650 4650
Wire Wire Line
	13650 4750 13300 4750
Wire Wire Line
	13650 4850 13300 4850
Wire Wire Line
	10050 4550 10050 4500
Wire Wire Line
	10050 4500 10250 4500
Wire Wire Line
	10250 4500 10250 4550
Wire Wire Line
	10150 4500 10150 4450
Connection ~ 10150 4500
Wire Wire Line
	10050 4850 10050 4900
Wire Wire Line
	10250 4850 10250 4900
Wire Wire Line
	12700 4750 12650 4750
Wire Wire Line
	12700 4850 12650 4850
Wire Wire Line
	12650 4550 13000 4550
Wire Wire Line
	13000 4550 13000 5050
Wire Wire Line
	11600 4650 11950 4650
Wire Wire Line
	11950 4850 11900 4850
Wire Wire Line
	11600 4500 11600 4700
Connection ~ 11600 4650
Wire Wire Line
	11600 5000 11600 5050
Wire Wire Line
	11900 4750 11950 4750
Wire Wire Line
	9700 4850 9700 4900
Wire Wire Line
	9900 4900 9900 4850
Wire Wire Line
	9700 4550 9700 4500
Wire Wire Line
	9700 4500 9900 4500
Wire Wire Line
	9900 4500 9900 4550
Wire Wire Line
	9800 4450 9800 4500
Connection ~ 9800 4500
Connection ~ 11600 4550
Wire Wire Line
	8000 6750 9000 6750
Wire Wire Line
	7600 6800 7550 6800
Wire Wire Line
	7600 6700 7600 6800
Connection ~ 7600 6750
Wire Wire Line
	7700 6750 7600 6750
Wire Wire Line
	7550 7200 7600 7200
Wire Wire Line
	7600 6300 7600 6400
Wire Wire Line
	8100 6700 8100 6800
Connection ~ 8100 6750
Wire Wire Line
	7600 7200 7600 7350
Wire Wire Line
	8100 7100 8100 7350
Wire Wire Line
	8100 6200 8100 6400
Wire Wire Line
	9450 6050 9600 6050
Wire Wire Line
	9000 6550 8950 6550
Wire Wire Line
	8950 6550 8950 6050
Wire Wire Line
	8850 6050 9150 6050
Connection ~ 8950 6050
Wire Wire Line
	8450 6050 8550 6050
Wire Wire Line
	8450 6050 8450 6150
Wire Wire Line
	8450 6450 8450 6500
Wire Wire Line
	9600 6050 9600 6650
Wire Wire Line
	9550 6650 9900 6650
Connection ~ 9600 6650
Wire Wire Line
	9250 6300 9250 6450
Wire Wire Line
	9250 6850 9250 7350
Wire Notes Line
	6750 5650 10900 5650
Wire Notes Line
	9550 5350 9550 3700
Wire Notes Line
	9550 3700 14050 3700
Wire Notes Line
	14050 3700 14050 5350
Wire Notes Line
	14050 5350 9550 5350
Wire Notes Line
	9550 3400 12350 3400
Wire Notes Line
	12350 3400 12350 600 
Wire Notes Line
	12350 600  9550 600 
Wire Notes Line
	9550 600  9550 3400
Wire Wire Line
	7850 8800 8150 8800
Wire Wire Line
	8450 7900 8450 7950
Wire Wire Line
	8450 8350 8450 8400
Wire Wire Line
	8200 8050 8100 8050
Wire Wire Line
	8100 8050 8100 7700
Wire Wire Line
	8100 7700 8800 7700
Wire Wire Line
	8800 7700 8800 8150
Wire Wire Line
	8750 8150 8850 8150
Wire Wire Line
	6950 8250 8200 8250
Connection ~ 8800 8150
Wire Wire Line
	7450 8200 7450 8400
Connection ~ 7450 8250
Wire Wire Line
	7450 7850 7450 7900
Wire Wire Line
	6950 8250 6950 8300
Wire Wire Line
	6950 8600 6950 8700
Wire Wire Line
	6950 8650 7150 8650
Connection ~ 6950 8650
Wire Wire Line
	6950 9000 6950 9050
Wire Wire Line
	7450 8900 7450 9100
Wire Wire Line
	8050 6250 8100 6250
Wire Wire Line
	6950 9050 7450 9050
Connection ~ 7450 9050
Wire Notes Line
	10900 9550 6750 9550
Wire Notes Line
	6750 9550 6750 5650
Wire Notes Line
	10900 5650 10900 9550
Wire Wire Line
	10150 7950 10150 8000
Wire Wire Line
	10150 8300 10150 8350
Wire Wire Line
	9800 7950 9800 8000
Wire Wire Line
	9800 8300 9800 8350
Wire Wire Line
	9450 8300 9450 8350
Wire Wire Line
	9450 7950 9450 8000
Wire Wire Line
	7600 5900 7600 6000
Wire Wire Line
	7550 6350 7600 6350
Connection ~ 7600 6350
Wire Wire Line
	7350 6350 7300 6350
Wire Wire Line
	7350 5950 7300 5950
Wire Wire Line
	7550 5950 7600 5950
Connection ~ 7600 5950
Connection ~ 8100 6250
Wire Wire Line
	8100 6000 8100 5950
Wire Wire Line
	8100 5950 7900 5950
Wire Wire Line
	7900 5950 7900 6000
Wire Wire Line
	7300 6350 7300 6400
Wire Wire Line
	7300 5950 7300 6000
Wire Wire Line
	7850 8650 7850 8850
Wire Wire Line
	7850 9050 7850 9150
$Comp
L GND #PWR045
U 1 1 559F20DC
P 7850 9150
F 0 "#PWR045" H 7850 8900 50  0001 C CNN
F 1 "GND" H 7850 9000 50  0000 C CNN
F 2 "" H 7850 9150 60  0000 C CNN
F 3 "" H 7850 9150 60  0000 C CNN
	1    7850 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 8650 7950 8650
Connection ~ 7850 8800
$Comp
L CONN_01X12 P1
U 1 1 55AE548B
P 11850 1850
F 0 "P1" H 11850 2500 50  0000 C CNN
F 1 "CONN_01X12" V 11950 1850 50  0000 C CNN
F 2 "Footprinty:DS1065-02-1-12S8BS" H 11850 1850 60  0001 C CNN
F 3 "" H 11850 1850 60  0000 C CNN
	1    11850 1850
	1    0    0    -1  
$EndComp
Text GLabel 11600 1300 0    39   Input ~ 0
SOUND_ENABLE
Wire Wire Line
	11600 1300 11650 1300
Text GLabel 11600 1400 0    39   Input ~ 0
CONV_ENABLE
Wire Wire Line
	11600 1400 11650 1400
Text GLabel 11600 1500 0    39   Input ~ 0
CLOCK
Wire Wire Line
	11600 1500 11650 1500
Text GLabel 11600 1600 0    39   Input ~ 0
ADCDATA
Wire Wire Line
	11600 1600 11650 1600
Text GLabel 11600 1700 0    39   Input ~ 0
SUSPEND
Wire Wire Line
	11600 1700 11650 1700
Text GLabel 11600 1800 0    39   Input ~ 0
HUM_ENABLE
Wire Wire Line
	11600 1800 11650 1800
Text GLabel 11600 1900 0    39   Input ~ 0
PRESS_ENABLE
Wire Wire Line
	11600 1900 11650 1900
Text GLabel 11600 2000 0    39   Input ~ 0
CLOCK_ENABLE
Wire Wire Line
	11600 2000 11650 2000
Text GLabel 11600 2100 0    39   Input ~ 0
SDA
Wire Wire Line
	11600 2100 11650 2100
Text GLabel 11600 2200 0    39   Input ~ 0
SCL
Text GLabel 11600 2300 0    39   Input ~ 0
MAIN_VOL
$Comp
L GND #PWR046
U 1 1 55AE6E1E
P 11600 2450
F 0 "#PWR046" H 11600 2200 50  0001 C CNN
F 1 "GND" H 11600 2300 50  0000 C CNN
F 2 "" H 11600 2450 60  0000 C CNN
F 3 "" H 11600 2450 60  0000 C CNN
	1    11600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2400 11600 2400
Wire Wire Line
	11600 2400 11600 2450
Wire Wire Line
	11650 2300 11600 2300
Wire Wire Line
	11600 2200 11650 2200
NoConn ~ 11650 1300
NoConn ~ 11650 1800
NoConn ~ 11650 2300
$Comp
L VDD2 #PWR047
U 1 1 55AE8F4F
P 7050 7850
F 0 "#PWR047" H 7050 7700 50  0001 C CNN
F 1 "VDD2" H 7050 8000 50  0000 C CNN
F 2 "" H 7050 7850 60  0000 C CNN
F 3 "" H 7050 7850 60  0000 C CNN
	1    7050 7850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 55AE8FC1
P 7050 7900
F 0 "#FLG048" H 7050 7995 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 8080 50  0000 C CNN
F 2 "" H 7050 7900 60  0000 C CNN
F 3 "" H 7050 7900 60  0000 C CNN
	1    7050 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 7900 7050 7850
$Comp
L PWR_FLAG #FLG049
U 1 1 55AE93F7
P 13850 4100
F 0 "#FLG049" H 13850 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 13850 4280 50  0000 C CNN
F 2 "" H 13850 4100 60  0000 C CNN
F 3 "" H 13850 4100 60  0000 C CNN
	1    13850 4100
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR050
U 1 1 55AE94C5
P 13850 4050
F 0 "#PWR050" H 13850 3900 50  0001 C CNN
F 1 "+1V8" H 13850 4190 50  0000 C CNN
F 2 "" H 13850 4050 60  0000 C CNN
F 3 "" H 13850 4050 60  0000 C CNN
	1    13850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4050 13850 4100
$Comp
L GND #PWR051
U 1 1 55AE9690
P 11200 5100
F 0 "#PWR051" H 11200 4850 50  0001 C CNN
F 1 "GND" H 11200 4950 50  0000 C CNN
F 2 "" H 11200 5100 60  0000 C CNN
F 3 "" H 11200 5100 60  0000 C CNN
	1    11200 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG052
U 1 1 55AE9702
P 11200 5050
F 0 "#FLG052" H 11200 5145 50  0001 C CNN
F 1 "PWR_FLAG" H 11200 5230 50  0000 C CNN
F 2 "" H 11200 5050 60  0000 C CNN
F 3 "" H 11200 5050 60  0000 C CNN
	1    11200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5050 11200 5100
$Comp
L VDD #PWR053
U 1 1 55AE9902
P 9950 3950
F 0 "#PWR053" H 9950 3800 50  0001 C CNN
F 1 "VDD" H 9950 4100 50  0000 C CNN
F 2 "" H 9950 3950 60  0000 C CNN
F 3 "" H 9950 3950 60  0000 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG054
U 1 1 55AE9A58
P 9950 4000
F 0 "#FLG054" H 9950 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 4180 50  0000 C CNN
F 2 "" H 9950 4000 60  0000 C CNN
F 3 "" H 9950 4000 60  0000 C CNN
	1    9950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4000 9950 3950
$EndSCHEMATC
