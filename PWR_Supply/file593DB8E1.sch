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
L CONN_01X02 J1
U 1 1 593DB9E1
P 2450 2350
F 0 "J1" H 2450 2500 50  0000 C CNN
F 1 "CONN_01X02" V 2550 2350 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	-1   0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 593DBB27
P 3350 2350
F 0 "T1" H 3350 2600 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3350 2050 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 593DBBD2
P 4450 2350
F 0 "D1" H 4500 2625 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4500 2550 50  0000 L CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 593DBC63
P 5150 2850
F 0 "C1" H 5175 2950 50  0000 L CNN
F 1 "2200uF" H 5175 2750 50  0000 L CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2300
Wire Wire Line
	2850 2300 2650 2300
Wire Wire Line
	2650 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2550
Wire Wire Line
	2850 2550 2950 2550
Wire Wire Line
	3750 2150 3750 1950
Wire Wire Line
	3750 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2050
Wire Wire Line
	3750 2550 3750 2750
Wire Wire Line
	3750 2750 4450 2750
Wire Wire Line
	4450 2750 4450 2650
Wire Wire Line
	4750 2350 5450 2350
Wire Wire Line
	5150 2350 5150 2700
Wire Wire Line
	4150 2350 4100 2350
Wire Wire Line
	4100 2350 4100 3000
Wire Wire Line
	4100 3000 5500 3000
Text HLabel 5600 2400 2    60   Input ~ 0
VCC
Text HLabel 5600 2950 2    60   Input ~ 0
GND
Wire Wire Line
	5450 2350 5450 2400
Wire Wire Line
	5450 2400 5600 2400
Connection ~ 5150 2350
Wire Wire Line
	5500 3000 5500 2950
Wire Wire Line
	5500 2950 5600 2950
Connection ~ 5150 3000
$Comp
L PWR_FLAG #FLG01
U 1 1 593DC311
P 5350 2100
F 0 "#FLG01" H 5350 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 2250 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 593DC335
P 5400 3350
F 0 "#FLG02" H 5400 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3500 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2100 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5400 3350 5400 3000
Connection ~ 5400 3000
$EndSCHEMATC
