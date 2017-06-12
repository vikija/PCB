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
LIBS:Battery-cache
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
L Battery_Cell BT1
U 1 1 58DCBAE1
P 4100 3250
F 0 "BT1" H 4200 3350 50  0000 L CNN
F 1 "Battery_Cell" H 4200 3250 50  0000 L CNN
F 2 "Battery_Holders:SMTU1225" H 4100 3310 50  0001 C CNN
F 3 "" V 4100 3310 50  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58DCBB7B
P 4100 2750
F 0 "#PWR01" H 4100 2600 50  0001 C CNN
F 1 "+3.3V" H 4100 2890 50  0000 C CNN
F 2 "" H 4100 2750 50  0000 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58DCBB91
P 4100 3700
F 0 "#PWR02" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4100 3550 50  0000 C CNN
F 2 "" H 4100 3700 50  0000 C CNN
F 3 "" H 4100 3700 50  0000 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 2750
Wire Wire Line
	4100 3350 4100 3700
$EndSCHEMATC
