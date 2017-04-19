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
Sheet 5 6
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
L STM32L152RCTx U4
U 1 1 58F3E6A5
P 5700 3200
F 0 "U4" H 1900 5125 50  0000 L BNN
F 1 "STM32L152RCTx" H 9500 5125 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 9500 5075 50  0001 R TNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 58F3E75A
P 5900 1050
F 0 "L2" V 5750 1075 50  0000 C CNN
F 1 "Ferrite_Bead" V 6050 1050 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 5830 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58F3E78D
P 5500 1050
F 0 "C14" H 5525 1150 50  0000 L CNN
F 1 "C" H 5525 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 900 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 58F3E827
P 5600 1050
F 0 "C15" H 5625 1150 50  0000 L CNN
F 1 "C" H 5625 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 900 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 58F3E847
P 5700 1050
F 0 "C16" H 5725 1150 50  0000 L CNN
F 1 "C" H 5725 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 900 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 58F3E86A
P 5800 1050
F 0 "C17" H 5825 1150 50  0000 L CNN
F 1 "C" H 5825 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 900 50  0001 C CNN
F 3 "" H 5800 1050 50  0001 C CNN
	1    5800 1050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 58F3E8AC
P 5700 750
F 0 "#PWR28" H 5700 600 50  0001 C CNN
F 1 "+3.3V" H 5700 890 50  0000 C CNN
F 2 "" H 5700 750 50  0001 C CNN
F 3 "" H 5700 750 50  0001 C CNN
	1    5700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 900  5500 750 
Wire Wire Line
	5500 750  5900 750 
Wire Wire Line
	5900 750  5900 900 
Connection ~ 5700 750 
Wire Wire Line
	5800 900  5800 750 
Connection ~ 5800 750 
Wire Wire Line
	5700 900  5700 750 
Wire Wire Line
	5600 900  5600 750 
Connection ~ 5600 750 
Text Notes 6200 950  0    60   ~ 0
TODO: ferrite?
Text Notes 700  2850 0    60   ~ 0
TODO watch xtal?
Wire Wire Line
	9600 2700 10300 2700
Wire Wire Line
	9600 2800 10300 2800
$Comp
L GND #PWR29
U 1 1 58F404EF
P 5700 5450
F 0 "#PWR29" H 5700 5200 50  0001 C CNN
F 1 "GND" H 5700 5300 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5350
Wire Wire Line
	5500 5350 5900 5350
Wire Wire Line
	5800 5350 5800 5200
Wire Wire Line
	5700 5200 5700 5450
Wire Wire Line
	5600 5200 5600 5350
Connection ~ 5600 5350
Connection ~ 5700 5350
Wire Wire Line
	5900 5350 5900 5200
Connection ~ 5800 5350
Wire Wire Line
	1800 3300 1200 3300
Wire Wire Line
	1800 3400 1200 3400
Wire Wire Line
	1800 4500 1250 4500
Wire Wire Line
	1800 4300 1250 4300
Wire Wire Line
	1800 4100 1250 4100
Text HLabel 1250 4100 0    60   Output ~ 0
OLED_CS
Text HLabel 1250 4000 0    60   Output ~ 0
~OLED_RESET
Text HLabel 1250 4300 0    60   Output ~ 0
OLED_SCK
Text HLabel 1250 4500 0    60   Output ~ 0
OLED_MOSI
Wire Wire Line
	1800 4000 1250 4000
Text HLabel 1400 4200 0    60   Output ~ 0
CHOSEN_VREF
Wire Wire Line
	1400 4200 1800 4200
Text HLabel 1200 3300 0    60   Input ~ 0
STATIC_VREF
Text HLabel 1200 3400 0    60   Input ~ 0
STEP_VREF
Text HLabel 1200 3500 0    60   Input ~ 0
MEASURED_VREF
Text HLabel 1200 3600 0    60   Input ~ 0
TEMPERATURE
Wire Wire Line
	1800 3500 1200 3500
Wire Wire Line
	1200 3600 1800 3600
Text Notes 50   3900 0    60   ~ 0
TODO total voltage, incl remote sense
Wire Wire Line
	9850 2500 9600 2500
Wire Wire Line
	9600 2600 9850 2600
Text HLabel 1800 1800 0    60   Input ~ 0
BOOT0
Wire Wire Line
	1350 4600 1800 4600
Wire Wire Line
	1800 4700 850  4700
Wire Wire Line
	850  4700 850  5350
Wire Wire Line
	1800 4800 1350 4800
Wire Wire Line
	1350 4800 1350 5350
$Comp
L GND #PWR26
U 1 1 58F6A75E
P 1350 5700
F 0 "#PWR26" H 1350 5450 50  0001 C CNN
F 1 "GND" H 1350 5550 50  0000 C CNN
F 2 "" H 1350 5700 50  0001 C CNN
F 3 "" H 1350 5700 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 58F6A791
P 850 5700
F 0 "#PWR25" H 850 5450 50  0001 C CNN
F 1 "GND" H 850 5550 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58F6A7BF
P 1350 5500
F 0 "C6" H 1375 5600 50  0000 L CNN
F 1 "C" H 1375 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 5350 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58F6A8B2
P 850 5500
F 0 "C4" H 875 5600 50  0000 L CNN
F 1 "C" H 875 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 888 5350 50  0001 C CNN
F 3 "" H 850 5500 50  0001 C CNN
	1    850  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1350 5700
Wire Wire Line
	850  5650 850  5700
Wire Wire Line
	950  5150 850  5150
Connection ~ 850  5150
Wire Wire Line
	1250 5150 1350 5150
Connection ~ 1350 5150
$Comp
L Crystal_GND23 Y1
U 1 1 58F6AD2A
P 1100 5150
F 0 "Y1" H 1225 5350 50  0000 L CNN
F 1 "Crystal_GND23" H 1225 5275 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 58F6AFD4
P 700 1900
F 0 "SW2" H 750 2000 50  0000 L CNN
F 1 "SW_Push" H 700 1840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 700 2100 50  0001 C CNN
F 3 "" H 700 2100 50  0001 C CNN
	1    700  1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  1600 1800 1600
Wire Wire Line
	700  1600 700  1700
Wire Wire Line
	700  2100 700  2200
$Comp
L GND #PWR24
U 1 1 58F6B107
P 700 2200
F 0 "#PWR24" H 700 1950 50  0001 C CNN
F 1 "GND" H 700 2050 50  0000 C CNN
F 2 "" H 700 2200 50  0001 C CNN
F 3 "" H 700 2200 50  0001 C CNN
	1    700  2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58F6B148
P 950 1900
F 0 "C5" H 975 2000 50  0000 L CNN
F 1 "0.1" H 975 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 1750 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1750 950  1600
Connection ~ 950  1600
Wire Wire Line
	950  2050 950  2150
Wire Wire Line
	950  2150 700  2150
Connection ~ 700  2150
Text GLabel 1250 1500 1    60   Input ~ 0
NRST
Wire Wire Line
	1250 1500 1250 1600
Connection ~ 1250 1600
Text GLabel 9800 2900 2    60   Input ~ 0
TMS
Text GLabel 9800 3000 2    60   Input ~ 0
TCK
Wire Wire Line
	9800 3000 9600 3000
Wire Wire Line
	9600 2900 9800 2900
Wire Wire Line
	9600 3600 9800 3600
Text GLabel 9800 3600 2    60   Input ~ 0
SWO
Text HLabel 10300 2700 2    60   Input ~ 0
USB_DM
Text HLabel 10300 2800 2    60   Input ~ 0
USB_DP
$Comp
L CONN_01X03 J2
U 1 1 58F6BF93
P 10050 2500
F 0 "J2" H 10050 2700 50  0000 C CNN
F 1 "CONN_01X03" V 10150 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 58F6C05F
P 9850 2400
F 0 "#PWR30" H 9850 2150 50  0001 C CNN
F 1 "GND" H 9850 2250 50  0000 C CNN
F 2 "" H 9850 2400 50  0001 C CNN
F 3 "" H 9850 2400 50  0001 C CNN
	1    9850 2400
	0    1    1    0   
$EndComp
Text Notes 10300 2500 0    60   ~ 0
Serial header
$Comp
L C C7
U 1 1 58F6C3CB
P 1600 2200
F 0 "C7" H 1625 2300 50  0000 L CNN
F 1 "1.0" H 1625 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 2050 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1600 2000
Wire Wire Line
	1600 2000 1600 2050
Wire Wire Line
	1600 2350 1600 2450
$Comp
L GND #PWR27
U 1 1 58F6C4CA
P 1600 2450
F 0 "#PWR27" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1600 2300 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Text Notes 550  3150 0    60   ~ 0
TODO make sure ADC channels\nare not multipliexed
Text Notes 700  3800 0    60   ~ 0
TODO blinky LED on\nwhatever pin nucleo uses
$EndSCHEMATC
