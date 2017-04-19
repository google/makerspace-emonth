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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 2850 1500 2350
U 58EFB5AA
F0 "load_box_display" 60
F1 "load_box_display.sch" 60
F2 "RS" I R 2650 3700 60 
F3 "~CS" I R 2650 3850 60 
F4 "SCLK" I R 2650 4100 60 
F5 "MOSI" I R 2650 4250 60 
F6 "~RES" I R 2650 4500 60 
$EndSheet
$Sheet
S 5300 4150 1550 1000
U 58EFB5B1
F0 "load_box_sink" 60
F1 "load_box_sink.sch" 60
F2 "CHOSEN_VREF" I L 5300 4550 60 
F3 "MEASURED_VREF" O L 5300 4900 60 
F4 "TEMEPRATURE" O L 5300 5050 60 
$EndSheet
$Sheet
S 1150 1100 1700 1200
U 58EFB5E6
F0 "load_box_power" 60
F1 "load_box_power.sch" 60
F2 "USB_DP" I R 2850 2150 60 
F3 "USB_DM" I R 2850 1950 60 
$EndSheet
$Sheet
S 3400 2850 1400 2300
U 58EFB5A3
F0 "load_box_mcu" 60
F1 "load_box_mcu.sch" 60
F2 "BOOT0" I R 4800 3000 60 
F3 "GO_BUTTON" I R 4800 3350 60 
F4 "STEP_VREF" I R 4800 3650 60 
F5 "STATIC_VREF" I R 4800 3750 60 
F6 "CHOSEN_VREF" O R 4800 4550 60 
F7 "MEASURED_VREF" I R 4800 4900 60 
F8 "OLED_RESET" O L 3400 4500 60 
F9 "~OLED_CS" O L 3400 3850 60 
F10 "OLED_SCLK" O L 3400 4100 60 
F11 "OLED_MOSI" O L 3400 4250 60 
F12 "TEMPERATURE" I R 4800 5050 60 
F13 "OLED_RS" O L 3400 3700 60 
F14 "USB_DP" I L 3400 3250 60 
F15 "USB_DM" I L 3400 3050 60 
$EndSheet
$Sheet
S 5300 2850 1550 1000
U 58EFB6AC
F0 "load_box_interface" 60
F1 "load_box_interface.sch" 60
F2 "STATIC_VREF" O L 5300 3750 60 
F3 "STEP_VREF" O L 5300 3650 60 
F4 "GO_BUTTON" O L 5300 3350 60 
F5 "BOOT0" O L 5300 3000 60 
$EndSheet
Wire Wire Line
	4800 3750 5300 3750
Wire Wire Line
	4800 3650 5300 3650
Wire Wire Line
	5300 4550 4800 4550
Wire Wire Line
	5300 4900 4800 4900
Wire Wire Line
	5300 3350 4800 3350
Wire Wire Line
	5300 3000 4800 3000
Wire Wire Line
	5300 5050 4800 5050
Wire Wire Line
	2650 3850 3400 3850
Wire Wire Line
	3400 4100 2650 4100
Wire Wire Line
	2650 4250 3400 4250
Wire Wire Line
	3400 4500 2650 4500
Wire Wire Line
	3400 3700 2650 3700
Wire Wire Line
	3400 3050 3200 3050
Wire Wire Line
	3200 3050 3200 1950
Wire Wire Line
	3200 1950 2850 1950
Wire Wire Line
	3400 3250 3000 3250
Wire Wire Line
	3000 3250 3000 2150
Wire Wire Line
	3000 2150 2850 2150
$EndSCHEMATC
