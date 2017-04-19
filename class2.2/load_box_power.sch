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
Sheet 4 6
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
L BARREL_JACK J1
U 1 1 58F03846
P 1800 1750
F 0 "J1" H 1800 1945 50  0000 C CNN
F 1 "BARREL_JACK" H 1800 1595 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58F038C5
P 2250 1950
F 0 "#PWR13" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2250 1800 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U6
U 1 1 58F03AC1
P 8400 1700
F 0 "U6" H 8400 2000 50  0000 C CNN
F 1 "LD1117S33TR" H 8400 1900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR23
U 1 1 58F03BF6
P 9100 1650
F 0 "#PWR23" H 9100 1500 50  0001 C CNN
F 1 "+3.3V" H 9100 1790 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 58F03C35
P 8400 2150
F 0 "#PWR21" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8400 2000 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 58F03C49
P 7900 2150
F 0 "#PWR20" H 7900 1900 50  0001 C CNN
F 1 "GND" H 7900 2000 50  0000 C CNN
F 2 "" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 58F03C60
P 8900 2150
F 0 "#PWR22" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8900 2000 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Text Notes 900  1300 0    60   ~ 0
12V nominal, center positive
$Comp
L C C10
U 1 1 58F03D18
P 7900 1900
F 0 "C10" H 7925 2000 50  0000 L CNN
F 1 "0.1u" H 7925 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 1750 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58F03D39
P 8900 1900
F 0 "C11" H 8925 2000 50  0000 L CNN
F 1 "10u" H 8925 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8938 1750 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1950
Wire Wire Line
	2100 1850 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	7700 1650 8000 1650
Wire Wire Line
	8800 1650 9100 1650
Wire Wire Line
	7900 1650 7900 1750
Connection ~ 7900 1650
Wire Wire Line
	7900 2050 7900 2150
Wire Wire Line
	8400 2150 8400 1950
Wire Wire Line
	8900 1650 8900 1750
Connection ~ 8900 1650
Wire Wire Line
	8900 2150 8900 2050
Text Notes 7950 1300 0    60   ~ 0
Microcontroller is 3.3V
$Comp
L GND #PWR18
U 1 1 58F53EE5
P 6800 4400
F 0 "#PWR18" H 6800 4150 50  0001 C CNN
F 1 "GND" H 6800 4250 50  0000 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4400 6850 4400
$Comp
L +3.3V #PWR16
U 1 1 58F53F8A
P 6500 4600
F 0 "#PWR16" H 6500 4450 50  0001 C CNN
F 1 "+3.3V" H 6500 4740 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4600 6850 4600
Text Notes 6450 4200 0    60   ~ 0
Test pins
$Comp
L +BATT #PWR19
U 1 1 58F5520E
P 7700 1650
F 0 "#PWR19" H 7700 1500 50  0001 C CNN
F 1 "+BATT" H 7700 1790 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	0    -1   -1   0   
$EndComp
Text Notes 7800 3000 0    60   ~ 0
Notes:\n- OLED draw is about 140mA\n- MCU draw is ???\n- Op-Amp draw is ???\n
$Comp
L USB_B J7
U 1 1 58F5EBBF
P 1800 2650
F 0 "J7" H 1600 3100 50  0000 L CNN
F 1 "USB_B" H 1600 3000 50  0000 L CNN
F 2 "Connectors:USB_B" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Text HLabel 2650 2650 2    60   Output ~ 0
USB_DP
Text HLabel 2650 2750 2    60   Output ~ 0
USB_DM
Wire Wire Line
	2100 2650 2650 2650
Wire Wire Line
	2650 2750 2100 2750
Wire Wire Line
	2100 2450 2550 2450
$Comp
L C C1
U 1 1 58F5F1AD
P 1600 3350
F 0 "C1" H 1625 3450 50  0000 L CNN
F 1 "4n7" H 1625 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 3200 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L R 1M1
U 1 1 58F5F1DB
P 1400 3350
F 0 "1M1" V 1480 3350 50  0000 C CNN
F 1 "R" V 1400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3100 1600 3200
Wire Wire Line
	1400 3200 1400 3100
Wire Wire Line
	1400 3100 1700 3100
Connection ~ 1600 3100
Wire Wire Line
	1800 3050 1800 3700
Wire Wire Line
	1400 3500 1400 3600
Wire Wire Line
	1400 3600 1800 3600
Wire Wire Line
	1600 3500 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1700 3100 1700 3050
$Comp
L GND #PWR12
U 1 1 58F5F3B8
P 1800 3700
F 0 "#PWR12" H 1800 3450 50  0001 C CNN
F 1 "GND" H 1800 3550 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Connection ~ 1800 3600
$Comp
L D D2
U 1 1 58F5F746
P 2850 1650
F 0 "D2" H 2850 1750 50  0000 C CNN
F 1 "D" H 2850 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 58F5F788
P 2700 2450
F 0 "D1" H 2700 2550 50  0000 C CNN
F 1 "D" H 2700 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2450 3050 2450
Wire Wire Line
	3050 2450 3050 1650
Wire Wire Line
	3000 1650 3200 1650
Connection ~ 3050 1650
$Comp
L +BATT #PWR15
U 1 1 58F5F8AF
P 3200 1650
F 0 "#PWR15" H 3200 1500 50  0001 C CNN
F 1 "+BATT" H 3200 1790 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	0    1    1    0   
$EndComp
Text Notes 3200 2500 0    60   ~ 0
Reverse-blocking diodes\nallow programming if you\nforget to switch power off.\n\nDiode drop is acceptable\nfrom 4.5V supply, we only\nneed about 3.8V for LDO
$Comp
L SW_SPST SW1
U 1 1 58F5FA21
P 2400 1650
F 0 "SW1" H 2400 1775 50  0000 C CNN
F 1 "SW_SPST" H 2400 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2100 1650
Wire Wire Line
	2600 1650 2700 1650
Wire Wire Line
	2650 1650 2650 1550
Connection ~ 2650 1650
$Comp
L +12V #PWR14
U 1 1 58F5FB0B
P 2650 1550
F 0 "#PWR14" H 2650 1400 50  0001 C CNN
F 1 "+12V" H 2650 1690 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Text Notes 2550 1300 0    60   ~ 0
(Only used for fan)
$Comp
L +BATT #PWR17
U 1 1 58F601B0
P 6650 4500
F 0 "#PWR17" H 6650 4350 50  0001 C CNN
F 1 "+BATT" H 6650 4640 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4500 6850 4500
$Comp
L CONN_01X03 J8
U 1 1 58F60244
P 7050 4500
F 0 "J8" H 7050 4700 50  0000 C CNN
F 1 "CONN_01X03" V 7150 4500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
