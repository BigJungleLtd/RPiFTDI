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
LIBS:RPiFTDI
LIBS:RPiFTDI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L RPi JP1
U 1 1 560D9F72
P 3500 3500
F 0 "JP1" H 3500 3900 60  0000 C CNN
F 1 "RPi" H 3500 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 3200 3500 60  0001 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L FTDI JP2
U 1 1 560D9F97
P 6000 3550
F 0 "JP2" H 6000 3950 60  0000 C CNN
F 1 "FTDI" H 6000 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6000 3500 60  0001 C CNN
F 3 "" H 6000 3500 60  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Config JP3
U 1 1 560E317D
P 4900 3650
F 0 "JP3" H 4900 3850 60  0000 C CNN
F 1 "Config" H 4900 3450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 4900 3650 60  0001 C CNN
F 3 "" H 4900 3650 60  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4500 3600
Wire Wire Line
	4250 3700 4500 3700
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	5550 3800 5450 3800
Wire Wire Line
	5450 3800 5450 4050
Wire Wire Line
	5450 4050 2550 4050
Wire Wire Line
	2550 3600 2750 3600
Wire Wire Line
	2600 2950 2600 3300
Wire Wire Line
	2600 3300 2750 3300
NoConn ~ 2750 3400
NoConn ~ 2750 3500
NoConn ~ 4250 3400
NoConn ~ 4250 3300
NoConn ~ 5550 3400
$Comp
L GND #PWR?
U 1 1 560F934F
P 4250 3500
F 0 "#PWR?" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3500 60  0000 C CNN
F 3 "" H 4250 3500 60  0000 C CNN
	1    4250 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 560F9369
P 5550 3300
F 0 "#PWR?" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5550 3150 50  0000 C CNN
F 2 "" H 5550 3300 60  0000 C CNN
F 3 "" H 5550 3300 60  0000 C CNN
	1    5550 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 560F93A8
P 2750 3700
F 0 "#PWR?" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 60  0000 C CNN
F 3 "" H 2750 3700 60  0000 C CNN
	1    2750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4050 2550 3600
Wire Wire Line
	2600 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3500
Wire Wire Line
	5250 3500 5550 3500
$EndSCHEMATC
