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
L STM32L152RCTx U?
U 1 1 58F3E6A5
P 5700 3200
F 0 "U?" H 1900 5125 50  0000 L BNN
F 1 "STM32L152RCTx" H 9500 5125 50  0000 R BNN
F 2 "LQFP64" H 9500 5075 50  0001 R TNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 58F3E75A
P 5900 1050
F 0 "L?" V 5750 1075 50  0000 C CNN
F 1 "Ferrite_Bead" V 6050 1050 50  0000 C CNN
F 2 "" V 5830 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58F3E78D
P 5500 1050
F 0 "C?" H 5525 1150 50  0000 L CNN
F 1 "C" H 5525 950 50  0000 L CNN
F 2 "" H 5538 900 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58F3E827
P 5600 1050
F 0 "C?" H 5625 1150 50  0000 L CNN
F 1 "C" H 5625 950 50  0000 L CNN
F 2 "" H 5638 900 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58F3E847
P 5700 1050
F 0 "C?" H 5725 1150 50  0000 L CNN
F 1 "C" H 5725 950 50  0000 L CNN
F 2 "" H 5738 900 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58F3E86A
P 5800 1050
F 0 "C?" H 5825 1150 50  0000 L CNN
F 1 "C" H 5825 950 50  0000 L CNN
F 2 "" H 5838 900 50  0001 C CNN
F 3 "" H 5800 1050 50  0001 C CNN
	1    5800 1050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58F3E8AC
P 5700 750
F 0 "#PWR?" H 5700 600 50  0001 C CNN
F 1 "+3.3V" H 5700 890 50  0000 C CNN
F 2 "" H 5700 750 50  0001 C CNN
F 3 "" H 5700 750 50  0001 C CNN
	1    5700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 900  5500 750 
Wire Wire Line
	5500 750  5600 750 
Wire Wire Line
	5600 750  5700 750 
Wire Wire Line
	5700 750  5800 750 
Wire Wire Line
	5800 750  5900 750 
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
Text Notes 1000 3000 0    60   ~ 0
TODO watch xtal?
Text Notes 700  1700 0    60   ~ 0
TODO reset/user button
Wire Wire Line
	9600 2700 10650 2700
Wire Wire Line
	9600 2800 10750 2800
$Comp
L USB_B J?
U 1 1 58F3FFA1
P 10300 1900
F 0 "J?" H 10100 2350 50  0000 L CNN
F 1 "USB_B" H 10100 2250 50  0000 L CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
NoConn ~ 10600 1700
Text Notes 9750 1350 0    60   ~ 0
TODO 3.3v reg off this w/o wall power?
$Comp
L GND #PWR?
U 1 1 58F40095
P 10200 2450
F 0 "#PWR?" H 10200 2200 50  0001 C CNN
F 1 "GND" H 10200 2300 50  0000 C CNN
F 2 "" H 10200 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 2350
Wire Wire Line
	10200 2350 10200 2450
Wire Wire Line
	10200 2350 10300 2350
Wire Wire Line
	10300 2350 10300 2300
Connection ~ 10200 2350
Text Notes 10350 2400 0    60   ~ 0
TODO 1m and cap shield per... atmel? or ftdi?
Text Notes 10350 2550 0    60   ~ 0
TODO DM/DP mapping?
Wire Wire Line
	10650 2700 10650 2000
Wire Wire Line
	10650 2000 10600 2000
Wire Wire Line
	10600 1900 10750 1900
Wire Wire Line
	10750 1900 10750 2800
Text Notes 9800 2950 0    60   ~ 0
TODO SWD header and pogo (is there a standard for either?)
$Comp
L GND #PWR?
U 1 1 58F404EF
P 5700 5450
F 0 "#PWR?" H 5700 5200 50  0001 C CNN
F 1 "GND" H 5700 5300 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5350
Wire Wire Line
	5500 5350 5600 5350
Wire Wire Line
	5600 5350 5700 5350
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	5800 5350 5800 5200
Wire Wire Line
	5700 5200 5700 5350
Wire Wire Line
	5700 5350 5700 5450
Wire Wire Line
	5600 5200 5600 5350
Connection ~ 5600 5350
Connection ~ 5700 5350
Wire Wire Line
	5900 5350 5900 5200
Connection ~ 5800 5350
Text Notes 6000 5350 0    60   ~ 0
TODO VSSA get a ferrite or anything?
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
Text Notes 9900 3550 0    60   ~ 0
TODO over power light?
Text Notes -50  3850 0    60   ~ 0
TODO total voltage, incl remote sense
$Comp
L TEST TP?
U 1 1 58F41CC1
P 9700 2500
F 0 "TP?" H 9700 2800 50  0000 C BNN
F 1 "TEST" H 9700 2750 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	0    1    1    0   
$EndComp
$Comp
L TEST TP?
U 1 1 58F41CFC
P 9700 2600
F 0 "TP?" H 9700 2900 50  0000 C BNN
F 1 "TEST" H 9700 2850 50  0000 C CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2500 9600 2500
Wire Wire Line
	9600 2600 9700 2600
$Comp
L GND #PWR?
U 1 1 58F41EAD
P 9950 2150
F 0 "#PWR?" H 9950 1900 50  0001 C CNN
F 1 "GND" H 9950 2000 50  0000 C CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 58F41ED3
P 9950 2150
F 0 "TP?" H 9950 2450 50  0000 C BNN
F 1 "TEST" H 9950 2400 50  0000 C CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58F4209F
P 9800 2050
F 0 "#PWR?" H 9800 1900 50  0001 C CNN
F 1 "+3.3V" H 9800 2190 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 58F42136
P 9800 2050
F 0 "TP?" H 9800 2350 50  0000 C BNN
F 1 "TEST" H 9800 2300 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
