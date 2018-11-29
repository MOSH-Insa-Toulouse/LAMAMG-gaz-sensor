EESchema Schematic File Version 4
LIBS:shield-cache
EELAYER 26 0
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
L Shield_LORA:RN2483A U3
U 1 1 5BC6134E
P 1200 1650
F 0 "U3" H 1628 1640 50  0000 L CNN
F 1 "RN2483A" H 1628 1549 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Shield_LORA:LCD_screen U2
U 1 1 5BC6144D
P 1150 3750
F 0 "U2" H 2078 3715 50  0000 L CNN
F 1 "LCD_screen" H 2078 3624 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Shield_LORA:gaz_sensor U1
U 1 1 5BC61797
P 1050 5500
F 0 "U1" H 1428 5415 50  0000 L CNN
F 1 "gaz_sensor" H 1428 5324 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	0    -1   -1   0   
$EndComp
$Comp
L Arduino_As_Uno-cache:CONN_01X08 P4
U 1 1 5BC8604E
P 10250 2950
F 0 "P4" H 10169 2285 50  0000 C CNN
F 1 "CONN_01X08" H 10169 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10169 2467 50  0000 C CNN
F 3 "" H 10250 2950 50  0000 C CNN
	1    10250 2950
	-1   0    0    1   
$EndComp
$Comp
L Arduino_As_Uno-cache:CONN_01X10 P3
U 1 1 5BC86143
P 10250 1800
F 0 "P3" H 10169 1035 50  0000 C CNN
F 1 "CONN_01X10" H 10169 1126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10169 1217 50  0000 C CNN
F 3 "" H 10250 1800 50  0000 C CNN
	1    10250 1800
	-1   0    0    1   
$EndComp
$Comp
L Arduino_As_Uno-cache:CONN_01X06 P2
U 1 1 5BC861ED
P 9550 3000
F 0 "P2" H 9627 3086 50  0000 L CNN
F 1 "CONN_01X06" H 9627 2995 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9627 2904 50  0000 L CNN
F 3 "" H 9550 3000 50  0000 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L Arduino_As_Uno-cache:CONN_01X08 P1
U 1 1 5BC8627A
P 9550 2150
F 0 "P1" H 9627 2236 50  0000 L CNN
F 1 "CONN_01X08" H 9627 2145 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9550 2150 50  0000 L CNN
F 3 "" H 9550 2150 50  0000 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L Arduino_As_Uno-cache:+5V #PWR0102
U 1 1 5BC86943
P 8650 1950
F 0 "#PWR0102" H 8650 1800 50  0001 C CNN
F 1 "+5V" H 8665 2123 50  0000 C CNN
F 2 "" H 8650 1950 50  0000 C CNN
F 3 "" H 8650 1950 50  0000 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2300 8850 2300
Wire Wire Line
	8850 2300 8850 2350
Wire Wire Line
	8850 2350 8700 2350
Wire Wire Line
	9350 2400 8850 2400
Wire Wire Line
	8850 2400 8850 2350
Connection ~ 8850 2350
Text Label 8700 2350 2    50   ~ 0
GND
Text Label 10700 1650 0    50   ~ 0
GND
Text Label 9200 2750 2    50   ~ 0
A0
Wire Wire Line
	9350 2750 9200 2750
Text Label 9200 2850 2    50   ~ 0
A1
Text Label 9200 2950 2    50   ~ 0
A2
Text Label 9200 3050 2    50   ~ 0
A3
Text Label 9200 3150 2    50   ~ 0
A4
Text Label 9200 3250 2    50   ~ 0
A5
Wire Wire Line
	9350 2850 9200 2850
Wire Wire Line
	9350 2950 9200 2950
Wire Wire Line
	9350 3050 9200 3050
Wire Wire Line
	9350 3150 9200 3150
Wire Wire Line
	9350 3250 9200 3250
Text Label 10700 3300 0    50   ~ 0
RX
Text Label 10700 3200 0    50   ~ 0
TX
Text Label 10700 3100 0    50   ~ 0
D2
Text Label 10700 3000 0    50   ~ 0
#D3
Text Label 10700 2900 0    50   ~ 0
D4
Text Label 10700 2800 0    50   ~ 0
#D5
Text Label 10700 2700 0    50   ~ 0
#D6
Text Label 10700 2600 0    50   ~ 0
D7
Wire Wire Line
	10700 3300 10450 3300
Wire Wire Line
	10700 3200 10450 3200
Wire Wire Line
	10700 3100 10450 3100
Wire Wire Line
	10700 3000 10450 3000
Wire Wire Line
	10700 2900 10450 2900
Wire Wire Line
	10700 2800 10450 2800
Wire Wire Line
	10700 2700 10450 2700
Wire Wire Line
	10700 2600 10450 2600
Text Label 10700 2250 0    50   ~ 0
D8
Text Label 10700 2150 0    50   ~ 0
#D9
Text Label 10700 2050 0    50   ~ 0
#D10
Text Label 10700 1950 0    50   ~ 0
#D11
Text Label 10700 1850 0    50   ~ 0
D12
Text Label 10700 1750 0    50   ~ 0
D13
Text Label 10700 1550 0    50   ~ 0
AREF
Wire Wire Line
	10700 1550 10450 1550
Text Label 9150 2000 2    50   ~ 0
RST
Wire Wire Line
	9350 2000 9150 2000
Text Label 9150 1900 2    50   ~ 0
IOREF
Text Label 9150 2500 2    50   ~ 0
Vin
Wire Wire Line
	9350 2500 9150 2500
Wire Wire Line
	9350 1900 9150 1900
NoConn ~ 9350 1800
NoConn ~ 10450 1350
NoConn ~ 10450 1450
Wire Wire Line
	10700 1750 10450 1750
Wire Wire Line
	10700 1850 10450 1850
Wire Wire Line
	10700 1950 10450 1950
Wire Wire Line
	10700 2050 10450 2050
Wire Wire Line
	10700 2150 10450 2150
Wire Wire Line
	10700 2250 10450 2250
Wire Wire Line
	9350 2100 8850 2100
Wire Wire Line
	8850 2100 8850 1950
Wire Wire Line
	9350 2200 8650 2200
Wire Wire Line
	8650 2200 8650 1950
$Comp
L power:+3.3V #PWR0101
U 1 1 5BC8E81D
P 7850 850
F 0 "#PWR0101" H 7850 700 50  0001 C CNN
F 1 "+3.3V" H 7865 1023 50  0000 C CNN
F 2 "" H 7850 850 50  0001 C CNN
F 3 "" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC8E9D2
P 7850 1000
F 0 "#FLG0101" H 7850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1173 50  0000 C CNN
F 2 "" H 7850 1000 50  0001 C CNN
F 3 "~" H 7850 1000 50  0001 C CNN
	1    7850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 850  7850 900 
$Comp
L power:+3.3V #PWR0104
U 1 1 5BC90150
P 8850 1950
F 0 "#PWR0104" H 8850 1800 50  0001 C CNN
F 1 "+3.3V" H 8865 2123 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
$Comp
L Arduino_As_Uno-cache:+5V #PWR0105
U 1 1 5BC901AE
P 8500 850
F 0 "#PWR0105" H 8500 700 50  0001 C CNN
F 1 "+5V" H 8515 1023 50  0000 C CNN
F 2 "" H 8500 850 50  0000 C CNN
F 3 "" H 8500 850 50  0000 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BC901C7
P 8500 1000
F 0 "#FLG0102" H 8500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 1173 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
	1    8500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1000 8500 900 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BC91257
P 7250 850
F 0 "#FLG0103" H 7250 925 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 1024 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L Arduino_As_Uno-cache:GND #PWR0103
U 1 1 5BC912B4
P 7250 1000
F 0 "#PWR0103" H 7250 750 50  0001 C CNN
F 1 "GND" H 7255 827 50  0000 C CNN
F 2 "" H 7250 1000 50  0000 C CNN
F 3 "" H 7250 1000 50  0000 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 850  7250 1000
Text Label 1750 5300 0    50   ~ 0
A0
Wire Wire Line
	1750 5300 1450 5300
Text Label 1750 5750 0    50   ~ 0
GND
Text Label 1750 5600 0    50   ~ 0
3V3
Wire Wire Line
	1750 5750 1450 5750
Wire Wire Line
	1750 5600 1450 5600
Text Label 8050 700  0    50   ~ 0
3V3
Text Label 8700 700  0    50   ~ 0
5V
Wire Wire Line
	8700 900  8500 900 
Connection ~ 8500 900 
Wire Wire Line
	8500 900  8500 850 
Wire Wire Line
	8050 900  7850 900 
Connection ~ 7850 900 
Wire Wire Line
	7850 900  7850 1000
Wire Wire Line
	8050 700  8050 900 
Wire Wire Line
	8700 700  8700 900 
Text Label 1750 4450 0    50   ~ 0
GND
Text Label 1750 4350 0    50   ~ 0
5V
Wire Wire Line
	1750 4350 1550 4350
Wire Wire Line
	1750 4450 1550 4450
Text Label 1750 4150 0    50   ~ 0
#D9
Wire Wire Line
	1750 4150 1550 4150
Text Label 1750 3950 0    50   ~ 0
D8
Text Label 1750 4050 0    50   ~ 0
GND
Wire Wire Line
	1750 4050 1550 4050
Wire Wire Line
	1750 3950 1550 3950
Text Label 1750 3450 0    50   ~ 0
D7
Text Label 1750 3350 0    50   ~ 0
#D6
Text Label 1750 3250 0    50   ~ 0
#D5
Text Label 1750 3150 0    50   ~ 0
D4
Wire Wire Line
	1750 3150 1550 3150
Wire Wire Line
	1750 3250 1550 3250
Wire Wire Line
	1750 3350 1550 3350
Wire Wire Line
	1550 3450 1750 3450
$Comp
L Device:R R1
U 1 1 5BCA99BE
P 2050 2900
F 0 "R1" H 2120 2946 50  0000 L CNN
F 1 "R" H 2120 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 1550 3050
$Comp
L Arduino_As_Uno-cache:+5V #PWR0106
U 1 1 5BCAB0F6
P 2050 2700
F 0 "#PWR0106" H 2050 2550 50  0001 C CNN
F 1 "+5V" H 2065 2873 50  0000 C CNN
F 2 "" H 2050 2700 50  0000 C CNN
F 3 "" H 2050 2700 50  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 2050 2700
Text Label 1750 2950 0    50   ~ 0
GND
Wire Wire Line
	1550 2950 1750 2950
$Comp
L Device:R_POT RV1
U 1 1 5BCAE352
P 2100 4250
F 0 "RV1" H 2030 4204 50  0000 R CNN
F 1 "R_POT" H 2030 4295 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14V-15_Vertical" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	-1   0    0    1   
$EndComp
$Comp
L Arduino_As_Uno-cache:+5V #PWR0107
U 1 1 5BCB2BD4
P 2100 4000
F 0 "#PWR0107" H 2100 3850 50  0001 C CNN
F 1 "+5V" H 2115 4173 50  0000 C CNN
F 2 "" H 2100 4000 50  0000 C CNN
F 3 "" H 2100 4000 50  0000 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L Arduino_As_Uno-cache:GND #PWR0108
U 1 1 5BCB2C15
P 2100 4500
F 0 "#PWR0108" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0000 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1550 4250
Wire Wire Line
	2100 4000 2100 4100
Wire Wire Line
	2100 4400 2100 4500
Text Label 1700 2000 0    50   ~ 0
D12
Text Label 1700 1900 0    50   ~ 0
#D11
Wire Wire Line
	1700 2000 1500 2000
Wire Wire Line
	1700 1900 1500 1900
Text Label 1700 1500 0    50   ~ 0
3V3
Wire Wire Line
	1700 1500 1500 1500
Text Label 1700 1300 0    50   ~ 0
GND
Wire Wire Line
	1700 1300 1500 1300
NoConn ~ 1500 1600
NoConn ~ 1500 1700
NoConn ~ 1500 1800
NoConn ~ 10700 3200
NoConn ~ 10700 3300
NoConn ~ 10700 3100
NoConn ~ 10700 3000
NoConn ~ 9200 2950
NoConn ~ 9200 3050
NoConn ~ 9200 3150
NoConn ~ 9200 3250
NoConn ~ 10700 1550
NoConn ~ 10700 1750
NoConn ~ 10700 2050
NoConn ~ 9150 1900
NoConn ~ 9150 2000
NoConn ~ 9150 2500
Wire Wire Line
	10700 1650 10450 1650
$Comp
L Shield_LTC:LT1050 U4
U 1 1 5BD73D87
P 7600 4400
F 0 "U4" H 9391 3921 50  0000 L CNN
F 1 "LT1050" H 9391 3830 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BD73E13
P 7350 5500
F 0 "R3" H 7420 5546 50  0000 L CNN
F 1 "R" H 7420 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BD73EB9
P 7750 5500
F 0 "R4" H 7820 5546 50  0000 L CNN
F 1 "R" H 7820 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 5500 50  0001 C CNN
F 3 "~" H 7750 5500 50  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BD73EE9
P 6700 5100
F 0 "R2" V 6493 5100 50  0000 C CNN
F 1 "R" V 6584 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 5100 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BD77BC7
P 7100 5500
F 0 "C1" H 7215 5546 50  0000 L CNN
F 1 "C" H 7215 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7138 5350 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BD77C11
P 10600 5150
F 0 "C4" H 10715 5196 50  0000 L CNN
F 1 "C" H 10715 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10638 5000 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BD77C9D
P 9800 4600
F 0 "C3" H 9915 4646 50  0000 L CNN
F 1 "C" H 9915 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 9838 4450 50  0001 C CNN
F 3 "~" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 7100 5100
Wire Wire Line
	7100 5350 7100 5100
Connection ~ 7100 5100
Wire Wire Line
	7100 5100 7350 5100
Wire Wire Line
	7350 5350 7350 5100
Wire Wire Line
	7100 5650 7250 5650
Wire Wire Line
	7250 5650 7250 5750
Connection ~ 7250 5650
Wire Wire Line
	7250 5650 7350 5650
Text Label 7250 5750 0    50   ~ 0
GND
Wire Wire Line
	8400 5300 8400 5350
Text Label 8800 5200 0    50   ~ 0
GND
Text Label 8400 5350 0    50   ~ 0
GND
Wire Wire Line
	8800 5150 8800 5200
Wire Wire Line
	7750 5650 7750 5750
Text Label 7750 5750 0    50   ~ 0
GND
$Comp
L Device:R R5
U 1 1 5BD96DAB
P 10100 4600
F 0 "R5" H 10170 4646 50  0000 L CNN
F 1 "R" H 10170 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 4600 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4900 9800 4900
Wire Wire Line
	10100 4900 10100 4750
Wire Wire Line
	9800 4750 9800 4900
Connection ~ 9800 4900
Wire Wire Line
	9800 4900 10100 4900
Connection ~ 9800 4450
$Comp
L Device:R R6
U 1 1 5BDAFB51
P 10300 4900
F 0 "R6" V 10093 4900 50  0000 C CNN
F 1 "R" V 10184 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10230 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4900 10100 4900
Connection ~ 10100 4900
Wire Wire Line
	10450 4900 10600 4900
Wire Wire Line
	10600 4900 10600 5000
Wire Wire Line
	10600 5350 10600 5300
Text Label 10600 5350 0    50   ~ 0
GND
Wire Wire Line
	9800 4450 7750 4450
Wire Wire Line
	8000 5100 7350 5100
Wire Wire Line
	9800 4450 10100 4450
Connection ~ 7350 5100
Wire Wire Line
	7750 4450 7750 4750
Wire Wire Line
	8000 4750 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 7750 5350
Wire Wire Line
	8400 3850 8400 3750
Wire Wire Line
	8650 3850 8400 3850
Wire Wire Line
	8650 3950 8650 3850
Wire Wire Line
	8650 4250 8650 4300
Text Label 8650 4300 0    50   ~ 0
GND
Text Label 8400 3750 0    50   ~ 0
+5V
$Comp
L Device:C C2
U 1 1 5BD77CFB
P 8650 4100
F 0 "C2" H 8765 4146 50  0000 L CNN
F 1 "C" H 8765 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8688 3950 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	10600 4900 10800 4900
Connection ~ 10600 4900
Text Label 10800 4900 0    50   ~ 0
A1
Text Label 6400 5100 0    50   ~ 0
Isens
Wire Wire Line
	6400 5100 6550 5100
$Comp
L Capteur:Gaz_Sensor U5
U 1 1 5BDEB1A5
P 4550 5900
F 0 "U5" H 4941 5946 50  0000 L CNN
F 1 "Gaz_Sensor" H 4941 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-4" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Text Label 4550 5450 0    50   ~ 0
+3V3
Text Label 4550 6350 0    50   ~ 0
Isens
NoConn ~ 4900 5900
NoConn ~ 4200 5900
Wire Wire Line
	4550 6250 4550 6350
Wire Wire Line
	4550 5450 4550 5550
$EndSCHEMATC
