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
LIBS:pcb_projekts-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB projekts"
Date ""
Rev ""
Comp "VeA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 59444158
P 2450 4750
F 0 "C1" H 2475 4850 50  0000 L CNN
F 1 "100n" H 2475 4650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2488 4600 50  0001 C CNN
F 3 "http://grobotronics.com/images/datasheets/CM-10.pdf" H 2450 4750 50  0001 C CNN
	1    2450 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 594441C9
P 2850 5500
F 0 "R3" V 2930 5500 50  0000 C CNN
F 1 "12k" V 2850 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 5500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5944430E
P 2850 4000
F 0 "R2" V 2930 4000 50  0000 C CNN
F 1 "10k" V 2850 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 4000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5944442B
P 3400 5500
F 0 "C2" H 3425 5600 50  0000 L CNN
F 1 "68p" H 3425 5400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3438 5350 50  0001 C CNN
F 3 "http://grobotronics.com/images/datasheets/CM-10.pdf" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 594444C8
P 2850 2900
F 0 "R1" V 2930 2900 50  0000 C CNN
F 1 "100k" V 2850 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q2
U 1 1 594445F7
P 3900 4750
F 0 "Q2" H 4100 4825 50  0000 L CNN
F 1 "2SC1815" H 4100 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4100 4675 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/toshiba/964.pdf" H 3900 4750 50  0001 L CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q1
U 1 1 594446C8
P 3850 3400
F 0 "Q1" H 4050 3475 50  0000 L CNN
F 1 "2SC1815" H 4050 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4050 3325 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/toshiba/964.pdf" H 3850 3400 50  0001 L CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5944486B
P 4800 5150
F 0 "R5" V 4880 5150 50  0000 C CNN
F 1 "560" V 4800 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4730 5150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 4800 5150 50  0001 C CNN
	1    4800 5150
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 594448CC
P 4800 4750
F 0 "C4" H 4825 4850 50  0000 L CNN
F 1 "330p" H 4825 4650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4838 4600 50  0001 C CNN
F 3 "http://grobotronics.com/images/datasheets/CM-10.pdf" H 4800 4750 50  0001 C CNN
	1    4800 4750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59444905
P 3950 2450
F 0 "R4" V 4030 2450 50  0000 C CNN
F 1 "6k8" V 3950 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59444A1D
P 4800 2900
F 0 "C3" H 4825 3000 50  0000 L CNN
F 1 "1n" H 4825 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4838 2750 50  0001 C CNN
F 3 "http://grobotronics.com/images/datasheets/CM-10.pdf" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59444A8A
P 5450 5500
F 0 "R8" V 5530 5500 50  0000 C CNN
F 1 "68" V 5450 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5380 5500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59444AEF
P 5400 3950
F 0 "R7" V 5480 3950 50  0000 C CNN
F 1 "2k2" V 5400 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 3950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59444B3E
P 5350 2450
F 0 "R6" V 5430 2450 50  0000 C CNN
F 1 "4k7" V 5350 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 594456E0
P 5800 3350
F 0 "R9" V 5880 3350 50  0000 C CNN
F 1 "1k" V 5800 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5730 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59445721
P 6300 3650
F 0 "C5" H 6325 3750 50  0000 L CNN
F 1 "330p" H 6325 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6338 3500 50  0001 C CNN
F 3 "http://grobotronics.com/images/datasheets/CM-10.pdf" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
$Comp
L 2SC1815 Q3
U 1 1 5944576E
P 6450 2800
F 0 "Q3" H 6650 2875 50  0000 L CNN
F 1 "2SC1815" H 6650 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6650 2725 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/toshiba/964.pdf" H 6450 2800 50  0001 L CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	6100 2900 6100 2800
Wire Wire Line
	4950 2900 6100 2900
Connection ~ 5450 6300
Wire Wire Line
	5400 4450 5400 4100
Wire Wire Line
	5750 4450 5400 4450
Wire Wire Line
	5750 6300 5750 4450
Wire Wire Line
	5400 3600 5400 3800
Wire Wire Line
	5350 3600 5400 3600
Connection ~ 3950 2050
Wire Wire Line
	5350 2050 5350 2300
Wire Wire Line
	5350 2600 5350 3600
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 4650 2900
Wire Wire Line
	3950 2050 3950 2300
Wire Wire Line
	2850 2050 8100 2050
Wire Wire Line
	2850 2750 2850 2050
Wire Wire Line
	3950 3200 3950 2600
Wire Wire Line
	3950 3850 3950 3600
Wire Wire Line
	4000 3850 3950 3850
Wire Wire Line
	4000 4550 4000 3850
Connection ~ 5200 5150
Wire Wire Line
	5200 4750 5200 5150
Wire Wire Line
	4950 4750 5200 4750
Connection ~ 4500 5150
Wire Wire Line
	4500 4750 4500 5150
Wire Wire Line
	4650 4750 4500 4750
Wire Wire Line
	5450 5150 4950 5150
Wire Wire Line
	5450 5350 5450 5150
Connection ~ 3400 6300
Wire Wire Line
	5450 6300 5450 5650
Wire Wire Line
	4000 5150 4650 5150
Wire Wire Line
	4000 4950 4000 5150
Connection ~ 3400 3400
Wire Wire Line
	3400 5350 3400 3400
Connection ~ 2850 3400
Wire Wire Line
	3650 3400 2850 3400
Wire Wire Line
	3400 6300 3400 5650
Wire Wire Line
	1850 6300 8850 6300
Wire Wire Line
	2850 5650 2850 6300
Connection ~ 2850 4650
Wire Wire Line
	3500 4750 3700 4750
Wire Wire Line
	3500 4650 3500 4750
Wire Wire Line
	2850 4650 3500 4650
Wire Wire Line
	2850 3850 2850 3050
Connection ~ 2850 4750
Wire Wire Line
	2600 4750 2850 4750
Wire Wire Line
	2850 5350 2850 4150
Wire Wire Line
	6150 3650 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5800 3500 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3200 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	6550 3000 6550 4500
Wire Wire Line
	6450 3650 8100 3650
Wire Wire Line
	6550 2050 6550 2600
Connection ~ 5350 2050
$Comp
L R R10
U 1 1 59445B2B
P 6600 4950
F 0 "R10" V 6680 4950 50  0000 C CNN
F 1 "270" V 6600 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6530 4950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6600 4500
Wire Wire Line
	6600 4500 6600 4800
Connection ~ 6550 3650
Wire Wire Line
	6600 6300 6600 5100
Connection ~ 5750 6300
$Comp
L C C6
U 1 1 59445D52
P 7600 2600
F 0 "C6" H 7625 2700 50  0000 L CNN
F 1 "100n" H 7625 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7638 2450 50  0001 C CNN
F 3 "http://grobotronics.com/images/datasheets/CM-10.pdf" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59445DC5
P 8250 3650
F 0 "C7" H 8275 3750 50  0000 L CNN
F 1 "100n" H 8275 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8288 3500 50  0001 C CNN
F 3 "http://grobotronics.com/images/datasheets/CM-10.pdf" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6300 7600 2750
Connection ~ 6600 6300
Wire Wire Line
	7600 2050 7600 2450
Connection ~ 6550 2050
$Comp
L CONN_01X02 J2
U 1 1 59446BA1
P 8800 2700
F 0 "J2" H 8800 2850 50  0000 C CNN
F 1 "CONN_01X02" V 8900 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2650 8100 2650
Wire Wire Line
	8100 2650 8100 2050
Connection ~ 7600 2050
Wire Wire Line
	8600 2750 8100 2750
Wire Wire Line
	8100 2750 8100 3050
Wire Wire Line
	8100 3050 7600 3050
Connection ~ 7600 3050
$Comp
L VCC #PWR01
U 1 1 59447052
P 5950 1300
F 0 "#PWR01" H 5950 1150 50  0001 C CNN
F 1 "VCC" H 5950 1450 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59447090
P 6300 1400
F 0 "#FLG02" H 6300 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1550 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1400
Connection ~ 5950 1700
$Comp
L PWR_FLAG #FLG03
U 1 1 59447A6E
P 5400 6650
F 0 "#FLG03" H 5400 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 6800 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59447F05
P 5650 6750
F 0 "#PWR04" H 5650 6500 50  0001 C CNN
F 1 "GND" H 5650 6600 50  0000 C CNN
F 2 "" H 5650 6750 50  0001 C CNN
F 3 "" H 5650 6750 50  0001 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6750 5650 6300
Connection ~ 5650 6300
Wire Wire Line
	5400 6650 5650 6650
Connection ~ 5650 6650
$Comp
L Screw_Terminal_1x03 J3
U 1 1 5944839C
P 9400 3650
F 0 "J3" H 9400 4000 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 9250 3650 50  0000 C TNN
F 2 "Connectors:bornier3" H 9400 3325 50  0001 C CNN
F 3 "" H 9375 3750 50  0001 C CNN
	1    9400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 9200 3650
Wire Wire Line
	8850 6300 8850 3450
Wire Wire Line
	8850 3450 9200 3450
Connection ~ 7600 6300
Wire Wire Line
	9200 3850 8850 3850
Connection ~ 8850 3850
$Comp
L Screw_Terminal_1x03 J1
U 1 1 594491B2
P 1400 4750
F 0 "J1" H 1400 5100 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 1250 4750 50  0000 C TNN
F 2 "Connectors:bornier3" H 1400 4425 50  0001 C CNN
F 3 "" H 1375 4850 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 1600 4750
Wire Wire Line
	1850 6300 1850 4550
Wire Wire Line
	1850 4550 1600 4550
Connection ~ 2850 6300
Wire Wire Line
	1850 4950 1600 4950
Connection ~ 1850 4950
$EndSCHEMATC
