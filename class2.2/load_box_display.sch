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
Sheet 2 6
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
L CONN_02X10 J4
U 1 1 58F59755
P 4950 3600
F 0 "J4" H 4950 4150 50  0000 C CNN
F 1 "CONN_02X10" V 4950 3600 50  0000 C CNN
F 2 "nhd:NHD-1.69" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58F59782
P 4550 4200
F 0 "#PWR1" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58F59797
P 5350 4200
F 0 "#PWR2" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5350 4050 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4550 3150
Wire Wire Line
	4550 3150 4550 4200
$Comp
L +3.3V #PWR3
U 1 1 58F597AA
P 5500 3000
F 0 "#PWR3" H 5500 2850 50  0001 C CNN
F 1 "+3.3V" H 5500 3140 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3000
NoConn ~ 4700 3250
Text HLabel 5550 3250 2    60   Input ~ 0
RS
Text HLabel 4400 3950 0    60   Input ~ 0
~CS
Wire Wire Line
	5200 3950 5350 3950
Wire Wire Line
	5350 3350 5350 4200
Wire Wire Line
	4700 3850 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4400 3950 4700 3950
Wire Wire Line
	5200 3250 5550 3250
Wire Wire Line
	5200 3350 5350 3350
Connection ~ 5350 3950
Wire Wire Line
	4700 3450 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4700 3550 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4700 3650 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	5200 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5200 3450 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5200 3550 5350 3550
Connection ~ 5350 3550
Text HLabel 4400 3750 0    60   Input ~ 0
MOSI
Text HLabel 5550 3750 2    60   Input ~ 0
SCLK
Text HLabel 5550 3850 2    60   Input ~ 0
~RES
Wire Wire Line
	4700 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	5200 4050 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5200 3850 5550 3850
Wire Wire Line
	5550 3750 5200 3750
Wire Wire Line
	4700 3750 4400 3750
Wire Wire Line
	4700 3350 4550 3350
Connection ~ 4550 3350
$EndSCHEMATC
