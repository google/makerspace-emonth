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
LIBS:stm32
LIBS:switches
LIBS:fpc
LIBS:ap3012
LIBS:load_box-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L SW_Push SW3
U 1 1 58F69C41
P 4650 4500
F 0 "SW3" H 4700 4600 50  0000 L CNN
F 1 "SW_Push" H 4650 4440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 58F69CF1
P 4650 4150
F 0 "#PWR31" H 4650 4000 50  0001 C CNN
F 1 "+3.3V" H 4650 4290 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4650 4300
Text HLabel 4850 4800 2    60   Output ~ 0
BOOT0
$Comp
L POT RV1
U 1 1 58F6F939
P 4600 2150
F 0 "RV1" V 4425 2150 50  0000 C CNN
F 1 "POT" V 4500 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 58F6F9D5
P 5750 2150
F 0 "RV2" V 5575 2150 50  0000 C CNN
F 1 "POT" V 5650 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 58F6FAAB
P 4600 1800
F 0 "#PWR33" H 4600 1650 50  0001 C CNN
F 1 "+3.3V" H 4600 1940 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 58F6FACF
P 5750 1800
F 0 "#PWR35" H 5750 1650 50  0001 C CNN
F 1 "+3.3V" H 5750 1940 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Text HLabel 4900 2150 2    60   Output ~ 0
STEP_VREF
Text HLabel 6100 2150 2    60   Output ~ 0
STATIC_VREF
$Comp
L GND #PWR34
U 1 1 58F6FB56
P 4600 2550
F 0 "#PWR34" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4600 2400 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 58F6FB79
P 5750 2550
F 0 "#PWR36" H 5750 2300 50  0001 C CNN
F 1 "GND" H 5750 2400 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5750 2550
Wire Wire Line
	4600 2300 4600 2550
Wire Wire Line
	4600 2000 4600 1800
Wire Wire Line
	5750 2000 5750 1800
Wire Wire Line
	5900 2150 6100 2150
Wire Wire Line
	4750 2150 4900 2150
$Comp
L C C9
U 1 1 58F6FC8B
P 4850 2350
F 0 "C9" H 4875 2450 50  0000 L CNN
F 1 "0.1" H 4875 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 2200 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4850 2200 4850 2150
Connection ~ 4850 2150
$Comp
L C C12
U 1 1 58F6FD2C
P 6000 2300
F 0 "C12" H 6025 2400 50  0000 L CNN
F 1 "0.1" H 6025 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2150 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 6000 2450
Connection ~ 5750 2450
Connection ~ 6000 2150
$Comp
L SW_Push SW4
U 1 1 58F7078F
P 6700 5050
F 0 "SW4" H 6750 5150 50  0000 L CNN
F 1 "SW_Push" H 6700 4990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR38
U 1 1 58F70843
P 6700 5550
F 0 "#PWR38" H 6700 5300 50  0001 C CNN
F 1 "GND" H 6700 5400 50  0000 C CNN
F 2 "" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5250 6700 5550
Wire Wire Line
	6700 4850 6700 4500
$Comp
L R R6
U 1 1 58F708B9
P 6700 4350
F 0 "R6" V 6780 4350 50  0000 C CNN
F 1 "10K" V 6700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 58F70902
P 6700 4200
F 0 "#PWR37" H 6700 4050 50  0001 C CNN
F 1 "+3.3V" H 6700 4340 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 7050 4700
Connection ~ 6700 4700
Text HLabel 7050 4700 2    60   Output ~ 0
GO_BUTTON
$Comp
L C C13
U 1 1 58F70BB8
P 6950 5050
F 0 "C13" H 6975 5150 50  0000 L CNN
F 1 "0.1" H 6975 4950 50  0000 L CNN
F 2 "" H 6988 4900 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4900 6950 4700
Connection ~ 6950 4700
Wire Wire Line
	6950 5200 6950 5400
Wire Wire Line
	6950 5400 6700 5400
Connection ~ 6700 5400
Text Notes 4500 5250 0    60   ~ 0
See STM32 Nucleo schematics\nfor recommended minimum\nsystem board.
Text Notes 4350 2950 0    60   ~ 0
Note: These go into ADC, and are not used directly.
Text Notes 4450 6000 0    60   ~ 0
http://www.st.com/en/evaluation-tools/nucleo-l152re.html
$Comp
L C C8
U 1 1 58F69C04
P 4400 4500
F 0 "C8" H 4425 4600 50  0000 L CNN
F 1 "0.1" H 4425 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 4350 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4850 4800
Wire Wire Line
	4650 4800 4650 4700
Wire Wire Line
	4400 4350 4400 4250
Wire Wire Line
	4400 4250 4650 4250
Connection ~ 4650 4250
Wire Wire Line
	4400 4650 4400 4800
Connection ~ 4650 4800
Text Notes 4500 5750 0    60   ~ 0
BOOT0 controls whether\nUSB bootloader runs on\npowerup.
$EndSCHEMATC
