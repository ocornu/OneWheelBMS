EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 1000 1500 1000 550 
U 5EF1BBE0
F0 "CellConnectors" 50
F1 "CellConnectors.sch" 50
F2 "CELL[0..16]" O R 2000 1600 50 
F3 "NTC[1..4]" O R 2000 1950 50 
$EndSheet
Wire Bus Line
	2000 1600 3000 1600
$Sheet
S 5000 1500 1000 1550
U 5F0645D9
F0 "BalanceIC" 50
F1 "BalanceIC.sch" 50
F2 "VC[0..16]" I L 5000 1600 50 
F3 "CHG" O R 6000 1600 50 
F4 "DSG" O R 6000 1700 50 
F5 "PCHG" O R 6000 1800 50 
F6 "CD" I R 6000 1900 50 
F7 "ALERT" O R 6000 2350 50 
F8 "SCL" I R 6000 2150 50 
F9 "SDA" B R 6000 2250 50 
F10 "NTC[1..4]" I L 5000 1950 50 
F11 "RST_SHUT" I R 6000 2950 50 
F12 "DDSG" B R 6000 2850 50 
F13 "DCHG" B R 6000 2750 50 
F14 "DFETOFF" B R 6000 2650 50 
F15 "CFETOFF" B R 6000 2550 50 
$EndSheet
Wire Bus Line
	4000 1600 5000 1600
$Sheet
S 3000 1500 1000 550 
U 5EF1A73C
F0 "BalanceLadder" 50
F1 "BalanceLadder.sch" 50
F2 "CELL[0..16]" I L 3000 1600 50 
F3 "VC[0..16]" O R 4000 1600 50 
$EndSheet
Wire Bus Line
	5000 1950 4500 1950
Wire Bus Line
	4500 1950 4500 2400
Wire Bus Line
	4500 2400 2500 2400
Wire Bus Line
	2500 2400 2500 1950
Wire Bus Line
	2500 1950 2000 1950
$Comp
L power:+BATT #PWR01
U 1 1 5F11078E
P 1300 6550
F 0 "#PWR01" H 1300 6400 50  0001 C CNN
F 1 "+BATT" H 1315 6723 50  0000 C CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR03
U 1 1 5F111EED
P 2350 6550
F 0 "#PWR03" H 2350 6450 50  0001 C CNN
F 1 "+VDC" H 2350 6825 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR04
U 1 1 5F112220
P 2350 7400
F 0 "#PWR04" H 2350 7300 50  0001 C CNN
F 1 "-VDC" H 2350 7675 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	-1   0    0    1   
$EndComp
$Comp
L OneWheelBMS:7461093 J3
U 1 1 5F11D0BC
P 2350 6650
F 0 "J3" H 2478 6554 50  0000 L CNN
F 1 "7461093" H 2478 6463 50  0000 L CNN
F 2 "OneWheelBMS:7461093" H 2300 7300 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7461093.pdf" H 2300 7200 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L OneWheelBMS:7461093 J4
U 1 1 5F11D32D
P 2350 7300
F 0 "J4" H 2222 7112 50  0000 R CNN
F 1 "7461093" H 2222 7203 50  0000 R CNN
F 2 "OneWheelBMS:7461093" H 2300 7950 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7461093.pdf" H 2300 7850 50  0001 C CNN
	1    2350 7300
	-1   0    0    1   
$EndComp
$Comp
L OneWheelBMS:7461093 J1
U 1 1 5F11D54C
P 1300 6650
F 0 "J1" H 1428 6554 50  0000 L CNN
F 1 "7461093" H 1428 6463 50  0000 L CNN
F 2 "OneWheelBMS:7461093" H 1250 7300 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7461093.pdf" H 1250 7200 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L OneWheelBMS:7461093 J2
U 1 1 5F11D80C
P 1300 7300
F 0 "J2" H 1172 7112 50  0000 R CNN
F 1 "7461093" H 1172 7203 50  0000 R CNN
F 2 "OneWheelBMS:7461093" H 1250 7950 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7461093.pdf" H 1250 7850 50  0001 C CNN
	1    1300 7300
	-1   0    0    1   
$EndComp
$Sheet
S 7000 1500 1000 550 
U 5F12143B
F0 "MOSFET" 50
F1 "MOSFET.sch" 50
F2 "CHG" I L 7000 1600 50 
F3 "DSG" I L 7000 1700 50 
F4 "CD" O L 7000 1900 50 
F5 "PCHG" I L 7000 1800 50 
$EndSheet
Wire Wire Line
	7000 1600 6000 1600
Wire Wire Line
	6000 1700 7000 1700
Wire Wire Line
	7000 1800 6000 1800
Wire Wire Line
	6000 1900 7000 1900
$Sheet
S 7650 4750 1000 500 
U 5F2498DF
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "RO" O L 7650 4850 50 
F3 "~RE" I L 7650 4950 50 
F4 "DE" I L 7650 5050 50 
F5 "DI" I L 7650 5150 50 
F6 "B" I R 8650 4950 50 
F7 "A" O R 8650 4850 50 
$EndSheet
Wire Wire Line
	6900 2150 6000 2150
Wire Wire Line
	6000 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2650
Wire Wire Line
	6700 2850 6700 2350
Wire Wire Line
	6700 2350 6000 2350
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5F2650D7
P 10100 4950
F 0 "J8" H 10180 4942 50  0000 L CNN
F 1 "Conn_01x06" H 10180 4851 50  0000 L CNN
F 2 "OneWheelBMS:5600200620" H 10100 4950 50  0001 C CNN
F 3 "~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR09
U 1 1 5F26621B
P 9000 4750
F 0 "#PWR09" H 9000 4650 50  0001 C CNN
F 1 "-VDC" H 9000 5025 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR010
U 1 1 5F2674B7
P 9000 5050
F 0 "#PWR010" H 9000 4950 50  0001 C CNN
F 1 "-VDC" H 9000 5325 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5050 9000 5050
Wire Wire Line
	8650 4850 9900 4850
Wire Wire Line
	8650 4950 9900 4950
Wire Wire Line
	9000 4750 9900 4750
Wire Wire Line
	9900 5250 9900 5700
Wire Wire Line
	9900 5700 9650 5700
Wire Wire Line
	9900 5150 9800 5150
Wire Wire Line
	7650 4850 7050 4850
Wire Wire Line
	7050 4950 7650 4950
Wire Wire Line
	7650 5050 7050 5050
Wire Wire Line
	7050 5150 7650 5150
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F277287
P 9450 5600
F 0 "J7" H 9368 5817 50  0000 C CNN
F 1 "Conn_01x02" H 9368 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 5600 50  0001 C CNN
F 3 "~" H 9450 5600 50  0001 C CNN
	1    9450 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5600 9800 5600
Wire Wire Line
	9800 5600 9800 5150
Wire Wire Line
	6000 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2950
Wire Wire Line
	6500 3050 6500 2650
Wire Wire Line
	6500 2650 6000 2650
Wire Wire Line
	6000 2750 6400 2750
Wire Wire Line
	6400 2750 6400 3150
Wire Wire Line
	6300 3250 6300 2850
Wire Wire Line
	6300 2850 6000 2850
Wire Wire Line
	6200 3350 6200 2950
Wire Wire Line
	6200 2950 6000 2950
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EFA4D50
P 2800 6500
F 0 "#FLG03" H 2800 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 6673 50  0000 C CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6650 2350 6600
Wire Wire Line
	2350 6600 2800 6600
Wire Wire Line
	2800 6600 2800 6500
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2350 6550
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EFA7D86
P 2850 7450
F 0 "#FLG04" H 2850 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 7623 50  0000 C CNN
F 2 "" H 2850 7450 50  0001 C CNN
F 3 "~" H 2850 7450 50  0001 C CNN
	1    2850 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 7300 2350 7350
Wire Wire Line
	2350 7350 2850 7350
Wire Wire Line
	2850 7350 2850 7450
Connection ~ 2350 7350
Wire Wire Line
	2350 7350 2350 7400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EFAB927
P 800 7450
F 0 "#FLG01" H 800 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7623 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "~" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 7350 800  7350
Wire Wire Line
	800  7350 800  7450
Wire Wire Line
	1300 7400 1300 7350
Connection ~ 1300 7350
Wire Wire Line
	1300 7350 1300 7300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EFAE156
P 850 6500
F 0 "#FLG02" H 850 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 850 6673 50  0000 C CNN
F 2 "" H 850 6500 50  0001 C CNN
F 3 "~" H 850 6500 50  0001 C CNN
	1    850  6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 850  6600
Wire Wire Line
	850  6600 850  6500
Wire Wire Line
	1300 6650 1300 6600
Connection ~ 1300 6600
Wire Wire Line
	1300 6600 1300 6550
$Comp
L power:GND #PWR02
U 1 1 5F110A1E
P 1300 7400
F 0 "#PWR02" H 1300 7150 50  0001 C CNN
F 1 "GND" H 1305 7227 50  0000 C CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Sheet
S 7000 2400 1000 1050
U 5FC29474
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SDA" B L 7000 2650 50 
F3 "SCL" O L 7000 2550 50 
F4 "TXD" O R 8000 2550 50 
F5 "RXD" I R 8000 2650 50 
F6 "MISO" I R 8000 3050 50 
F7 "SCK" O R 8000 2950 50 
F8 "SS" B R 8000 3250 50 
F9 "MOSI" O R 8000 3150 50 
F10 "IO1" B L 7000 2850 50 
F11 "IO2" B L 7000 2950 50 
F12 "IO3" B L 7000 3050 50 
F13 "IO4" B L 7000 3150 50 
F14 "IO6" B L 7000 3350 50 
F15 "IO5" B L 7000 3250 50 
$EndSheet
Wire Wire Line
	7000 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2150
Wire Wire Line
	7000 2650 6800 2650
Wire Wire Line
	7000 2850 6700 2850
Wire Wire Line
	7000 2950 6600 2950
Wire Wire Line
	7000 3050 6500 3050
Wire Wire Line
	7000 3150 6400 3150
Wire Wire Line
	7000 3250 6300 3250
Wire Wire Line
	6200 3350 7000 3350
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FCCC99F
P 6850 4950
F 0 "J5" H 6768 5267 50  0000 C CNN
F 1 "Conn_01x04" H 6768 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FD10ED7
P 8450 2550
F 0 "J6" H 8368 2767 50  0000 C CNN
F 1 "Conn_01x02" H 8368 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8000 2550
Wire Wire Line
	8000 2650 8250 2650
NoConn ~ 8000 2950
NoConn ~ 8000 3050
NoConn ~ 8000 3150
NoConn ~ 8000 3250
$EndSCHEMATC
