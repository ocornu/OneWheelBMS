EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Interface_UART:MAX481E U2
U 1 1 5F249BF7
P 5150 3600
F 0 "U2" H 5150 4281 50  0000 C CNN
F 1 "MAX481E" H 5150 4190 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5150 2900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5150 3650 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Text HLabel 4450 3500 0    50   Output ~ 0
RO
Text HLabel 4450 3600 0    50   Input ~ 0
~RE
Text HLabel 4450 3700 0    50   Input ~ 0
DE
Text HLabel 4450 3800 0    50   Input ~ 0
DI
Wire Wire Line
	5150 4200 5150 4350
$Comp
L power:+5V #PWR039
U 1 1 5F24B0F8
P 6950 3100
F 0 "#PWR039" H 6950 2950 50  0001 C CNN
F 1 "+5V" H 6965 3273 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5F24B6CD
P 6950 3200
F 0 "C29" H 7042 3246 50  0000 L CNN
F 1 "0.1u" H 7042 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Connection ~ 6950 3100
Wire Wire Line
	6950 3300 6950 4350
Wire Wire Line
	4450 3800 4750 3800
Wire Wire Line
	4750 3700 4450 3700
Wire Wire Line
	4450 3600 4750 3600
Wire Wire Line
	4750 3500 4450 3500
Wire Wire Line
	5150 3100 6950 3100
Wire Wire Line
	5150 4350 6950 4350
$Comp
L Device:R_Small_US R39
U 1 1 5F2516F4
P 5850 3650
F 0 "R39" H 5918 3696 50  0000 L CNN
F 1 "120r" H 5918 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3550
Wire Wire Line
	5850 3750 5850 3800
Wire Wire Line
	5850 3800 5550 3800
Text HLabel 6450 3500 2    50   Input ~ 0
B
Text HLabel 6450 3800 2    50   Output ~ 0
A
Wire Wire Line
	5850 3500 6450 3500
Connection ~ 5850 3500
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 6450 3800
Wire Wire Line
	5150 4500 5150 4350
Connection ~ 5150 4350
$Comp
L power:-VDC #PWR?
U 1 1 5FBAAEDE
P 5150 4500
AR Path="/5FBAAEDE" Ref="#PWR?"  Part="1" 
AR Path="/5F2498DF/5FBAAEDE" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5150 4400 50  0001 C CNN
F 1 "-VDC" H 5150 4775 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
