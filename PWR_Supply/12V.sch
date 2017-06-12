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
LIBS:PWR_Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L NCP1117DT12G U1
U 1 1 593DC64B
P 5600 3350
F 0 "U1" H 5600 3575 50  0000 C CNN
F 1 "NCP1117DT12G" H 5600 3500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 5650 3100 50  0001 L CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 593DC6D8
P 5000 3650
F 0 "C2" H 5025 3750 50  0000 L CNN
F 1 "10uF" H 5025 3550 50  0000 L CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 593DC721
P 6100 3650
F 0 "C3" H 6125 3750 50  0000 L CNN
F 1 "10uF" H 6125 3550 50  0000 L CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Text HLabel 4850 3350 0    60   Input ~ 0
V_in
Text HLabel 6600 3350 2    60   Input ~ 0
V_out
Text HLabel 5600 4100 3    60   Input ~ 0
gnd
Wire Wire Line
	5300 3350 4850 3350
Wire Wire Line
	5000 3350 5000 3500
Connection ~ 5000 3350
Wire Wire Line
	5000 3800 5000 4000
Wire Wire Line
	5000 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3800
Wire Wire Line
	5600 3650 5600 4100
Connection ~ 5600 4000
Wire Wire Line
	6100 3500 6100 3350
Wire Wire Line
	5900 3350 6600 3350
Connection ~ 6100 3350
$EndSCHEMATC
