EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x02 J4
U 1 1 5F0B76B7
P 9700 5400
F 0 "J4" V 9664 5212 50  0000 R CNN
F 1 "Conn_01x02" V 9573 5212 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9700 5400 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F0B7BDC
P 10500 5400
F 0 "J5" V 10464 5212 50  0000 R CNN
F 1 "Conn_01x02" V 10373 5212 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10500 5400 50  0001 C CNN
F 3 "~" H 10500 5400 50  0001 C CNN
	1    10500 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0F1D17
P 5350 1800
F 0 "#PWR0101" H 5350 1550 50  0001 C CNN
F 1 "GND" V 5355 1672 50  0000 R CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V0 #PWR0102
U 1 1 5F0F2A3B
P 5350 1950
F 0 "#PWR0102" H 5350 1800 50  0001 C CNN
F 1 "+1V0" V 5365 2078 50  0000 L CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5F0F30B2
P 4950 2900
F 0 "#PWR0103" H 4950 2750 50  0001 C CNN
F 1 "+12V" H 4965 3073 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0F43F9
P 9700 5600
F 0 "#PWR0104" H 9700 5350 50  0001 C CNN
F 1 "GND" H 9705 5427 50  0000 C CNN
F 2 "" H 9700 5600 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F0F4910
P 10500 5600
F 0 "#PWR0105" H 10500 5350 50  0001 C CNN
F 1 "GND" H 10505 5427 50  0000 C CNN
F 2 "" H 10500 5600 50  0001 C CNN
F 3 "" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0106
U 1 1 5F0F4C79
P 9800 5600
F 0 "#PWR0106" H 9800 5450 50  0001 C CNN
F 1 "+1V0" H 9815 5773 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5F0F5045
P 10600 5600
F 0 "#PWR0107" H 10600 5450 50  0001 C CNN
F 1 "+12V" H 10615 5773 50  0000 C CNN
F 2 "" H 10600 5600 50  0001 C CNN
F 3 "" H 10600 5600 50  0001 C CNN
	1    10600 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F10257F
P 5350 4250
F 0 "#PWR0108" H 5350 4000 50  0001 C CNN
F 1 "GND" V 5355 4122 50  0000 R CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V0 #PWR0109
U 1 1 5F102585
P 5350 4400
F 0 "#PWR0109" H 5350 4250 50  0001 C CNN
F 1 "+1V0" V 5365 4528 50  0000 L CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5F10258B
P 4950 5350
F 0 "#PWR0110" H 4950 5200 50  0001 C CNN
F 1 "+12V" H 4965 5523 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	-1   0    0    1   
$EndComp
$Comp
L vfd:IV-6 VFD3
U 1 1 5F105B20
P 6400 1500
F 0 "VFD3" H 7167 2167 60  0000 C CNN
F 1 "IV-6" H 7167 2061 60  0000 C CNN
F 2 "VFD:IV-6" H 6400 1500 60  0001 C CNN
F 3 "" H 6400 1500 60  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F105B5E
P 7350 1800
F 0 "#PWR0111" H 7350 1550 50  0001 C CNN
F 1 "GND" V 7355 1672 50  0000 R CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V0 #PWR0112
U 1 1 5F105B64
P 7350 1950
F 0 "#PWR0112" H 7350 1800 50  0001 C CNN
F 1 "+1V0" V 7365 2078 50  0000 L CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5F105B6A
P 6950 2900
F 0 "#PWR0113" H 6950 2750 50  0001 C CNN
F 1 "+12V" H 6965 3073 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	-1   0    0    1   
$EndComp
$Comp
L vfd:IV-6 VFD5
U 1 1 5F10B847
P 8550 1500
F 0 "VFD5" H 9317 2167 60  0000 C CNN
F 1 "IV-6" H 9317 2061 60  0000 C CNN
F 2 "VFD:IV-6" H 8550 1500 60  0001 C CNN
F 3 "" H 8550 1500 60  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F10B885
P 9500 1800
F 0 "#PWR0114" H 9500 1550 50  0001 C CNN
F 1 "GND" V 9505 1672 50  0000 R CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V0 #PWR0115
U 1 1 5F10B88B
P 9500 1950
F 0 "#PWR0115" H 9500 1800 50  0001 C CNN
F 1 "+1V0" V 9515 2078 50  0000 L CNN
F 2 "" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5F10B891
P 9100 2900
F 0 "#PWR0116" H 9100 2750 50  0001 C CNN
F 1 "+12V" H 9115 3073 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	-1   0    0    1   
$EndComp
$Comp
L vfd:IV-6 VFD4
U 1 1 5F11287C
P 6400 3950
F 0 "VFD4" H 7167 4617 60  0000 C CNN
F 1 "IV-6" H 7167 4511 60  0000 C CNN
F 2 "VFD:IV-6" H 6400 3950 60  0001 C CNN
F 3 "" H 6400 3950 60  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F1128BA
P 7350 4250
F 0 "#PWR0117" H 7350 4000 50  0001 C CNN
F 1 "GND" V 7355 4122 50  0000 R CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V0 #PWR0118
U 1 1 5F1128C0
P 7350 4400
F 0 "#PWR0118" H 7350 4250 50  0001 C CNN
F 1 "+1V0" V 7365 4528 50  0000 L CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5F1128C6
P 6950 5350
F 0 "#PWR0119" H 6950 5200 50  0001 C CNN
F 1 "+12V" H 6965 5523 50  0000 C CNN
F 2 "" H 6950 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5350
	-1   0    0    1   
$EndComp
$Comp
L vfd:IV-6 VFD6
U 1 1 5F11C4AA
P 8550 3950
F 0 "VFD6" H 9317 4617 60  0000 C CNN
F 1 "IV-6" H 9317 4511 60  0000 C CNN
F 2 "VFD:IV-6" H 8550 3950 60  0001 C CNN
F 3 "" H 8550 3950 60  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F11C4E8
P 9500 4250
F 0 "#PWR0120" H 9500 4000 50  0001 C CNN
F 1 "GND" V 9505 4122 50  0000 R CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V0 #PWR0121
U 1 1 5F11C4EE
P 9500 4400
F 0 "#PWR0121" H 9500 4250 50  0001 C CNN
F 1 "+1V0" V 9515 4528 50  0000 L CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5F11C4F4
P 9100 5350
F 0 "#PWR0122" H 9100 5200 50  0001 C CNN
F 1 "+12V" H 9115 5523 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5F0D8796
P 11000 6200
F 0 "#PWR0129" H 11000 6050 50  0001 C CNN
F 1 "+12V" H 11015 6373 50  0000 C CNN
F 2 "" H 11000 6200 50  0001 C CNN
F 3 "" H 11000 6200 50  0001 C CNN
	1    11000 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F0D94BA
P 10200 6200
F 0 "#PWR0130" H 10200 5950 50  0001 C CNN
F 1 "GND" V 10205 6072 50  0000 R CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0131
U 1 1 5F0D9B03
P 10600 6200
F 0 "#PWR0131" H 10600 6050 50  0001 C CNN
F 1 "+1V0" V 10615 6328 50  0000 L CNN
F 2 "" H 10600 6200 50  0001 C CNN
F 3 "" H 10600 6200 50  0001 C CNN
	1    10600 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0DADD8
P 11000 6200
F 0 "#FLG0101" H 11000 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 6373 50  0000 C CNN
F 2 "" H 11000 6200 50  0001 C CNN
F 3 "~" H 11000 6200 50  0001 C CNN
	1    11000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0DAFE9
P 10200 6200
F 0 "#FLG0102" H 10200 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6373 50  0000 C CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "~" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F0DB27A
P 10600 6200
F 0 "#FLG0103" H 10600 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6373 50  0000 C CNN
F 2 "" H 10600 6200 50  0001 C CNN
F 3 "~" H 10600 6200 50  0001 C CNN
	1    10600 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0F0A25
P 10000 4500
F 0 "H2" H 10100 4546 50  0000 L CNN
F 1 "MountingHole" H 10100 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 4500 50  0001 C CNN
F 3 "~" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0FB381
P 10000 4000
F 0 "H1" H 10100 4046 50  0000 L CNN
F 1 "MountingHole" H 10100 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F103197
P 10500 4000
F 0 "H3" H 10600 4046 50  0000 L CNN
F 1 "MountingHole" H 10600 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 4000 50  0001 C CNN
F 3 "~" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F103601
P 10500 4500
F 0 "H4" H 10600 4546 50  0000 L CNN
F 1 "MountingHole" H 10600 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 4500 50  0001 C CNN
F 3 "~" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F0B37C0
P 4050 1800
F 0 "J1" H 3968 2317 50  0000 C CNN
F 1 "Conn_01x08" H 3968 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4250 1800
Wire Wire Line
	4500 1900 4500 1950
Wire Wire Line
	4450 2000 4450 2100
Wire Wire Line
	4450 2100 4500 2100
Wire Wire Line
	4400 2100 4400 2250
Wire Wire Line
	4400 2250 4500 2250
Wire Wire Line
	4350 2200 4350 2400
Wire Wire Line
	4350 2400 4500 2400
Wire Wire Line
	4500 1700 4500 1650
Wire Wire Line
	4450 1600 4450 1500
Wire Wire Line
	4450 1500 4500 1500
Wire Wire Line
	4400 1500 4400 1350
Wire Wire Line
	4400 1350 4500 1350
Wire Wire Line
	4250 1500 4400 1500
Wire Wire Line
	4250 1600 4450 1600
Wire Wire Line
	4250 1700 4500 1700
Wire Wire Line
	4250 1900 4500 1900
Wire Wire Line
	4250 2000 4450 2000
Wire Wire Line
	4250 2100 4400 2100
Wire Wire Line
	4250 2200 4350 2200
$Comp
L vfd:IV-6 VFD1
U 1 1 5F0B2BCA
P 4400 1500
F 0 "VFD1" H 5167 2167 60  0000 C CNN
F 1 "IV-6" H 5167 2061 60  0000 C CNN
F 2 "VFD:IV-6" H 4400 1500 60  0001 C CNN
F 3 "" H 4400 1500 60  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L vfd:IV-6 VFD2
U 1 1 5F102541
P 4400 3950
F 0 "VFD2" H 5167 4617 60  0000 C CNN
F 1 "IV-6" H 5167 4511 60  0000 C CNN
F 2 "VFD:IV-6" H 4400 3950 60  0001 C CNN
F 3 "" H 4400 3950 60  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8650 4150
Wire Wire Line
	8600 4050 8600 3950
Wire Wire Line
	8600 3950 8650 3950
Wire Wire Line
	8550 3950 8550 3800
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	8650 4350 8650 4400
Wire Wire Line
	8600 4450 8600 4550
Wire Wire Line
	8600 4550 8650 4550
Wire Wire Line
	8550 4550 8550 4700
Wire Wire Line
	8550 4700 8650 4700
Wire Wire Line
	8500 4650 8500 4850
Wire Wire Line
	8500 4850 8650 4850
Wire Wire Line
	8400 4550 8550 4550
Wire Wire Line
	8400 4650 8500 4650
Wire Wire Line
	8400 4450 8600 4450
Wire Wire Line
	8400 4350 8650 4350
Wire Wire Line
	8650 4250 8400 4250
Wire Wire Line
	8650 4150 8400 4150
Wire Wire Line
	8400 4050 8600 4050
Wire Wire Line
	8400 3950 8550 3950
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F11C4B0
P 8200 4250
F 0 "J3" H 8118 4767 50  0000 C CNN
F 1 "Conn_01x08" H 8118 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	-1   0    0    -1  
$EndComp
Text GLabel 4500 3800 0    50   Input ~ 0
SEG21
Text GLabel 4500 3950 0    50   Input ~ 0
SEG22
Text GLabel 4500 4100 0    50   Input ~ 0
SEG23
Text GLabel 4500 4250 0    50   Input ~ 0
SEG24
Text GLabel 4500 4400 0    50   Input ~ 0
SEG25
Text GLabel 4500 4550 0    50   Input ~ 0
SEG26
Text GLabel 4500 4700 0    50   Input ~ 0
SEG27
Text GLabel 4500 4850 0    50   Input ~ 0
SEG28
Text GLabel 6500 1350 0    50   Input ~ 0
SEG31
Text GLabel 6500 1500 0    50   Input ~ 0
SEG32
Text GLabel 6500 1650 0    50   Input ~ 0
SEG33
Text GLabel 6500 1800 0    50   Input ~ 0
SEG34
Text GLabel 6500 1950 0    50   Input ~ 0
SEG35
Text GLabel 6500 2100 0    50   Input ~ 0
SEG36
Text GLabel 6500 2250 0    50   Input ~ 0
SEG37
Text GLabel 6500 2400 0    50   Input ~ 0
SEG38
Text GLabel 6500 3800 0    50   Input ~ 0
SEG41
Text GLabel 6500 3950 0    50   Input ~ 0
SEG42
Text GLabel 6500 4100 0    50   Input ~ 0
SEG43
Text GLabel 6500 4400 0    50   Input ~ 0
SEG45
Text GLabel 6500 4550 0    50   Input ~ 0
SEG46
Text GLabel 6500 4700 0    50   Input ~ 0
SEG47
Text GLabel 6500 4850 0    50   Input ~ 0
SEG48
Text GLabel 6500 4250 0    50   Input ~ 0
SEG44
Text GLabel 8650 1350 0    50   Input ~ 0
SEG51
Text GLabel 8650 1500 0    50   Input ~ 0
SEG52
Text GLabel 8650 1650 0    50   Input ~ 0
SEG53
Text GLabel 8650 1800 0    50   Input ~ 0
SEG54
Text GLabel 8650 1950 0    50   Input ~ 0
SEG55
Text GLabel 8650 2100 0    50   Input ~ 0
SEG56
Text GLabel 8650 2250 0    50   Input ~ 0
SEG57
Text GLabel 8650 2400 0    50   Input ~ 0
SEG58
Text GLabel 1500 1400 2    50   Input ~ 0
SEG21
Text GLabel 1500 1500 2    50   Input ~ 0
SEG22
Text GLabel 1500 1600 2    50   Input ~ 0
SEG23
Text GLabel 1500 1700 2    50   Input ~ 0
SEG24
Text GLabel 1500 1800 2    50   Input ~ 0
SEG25
Text GLabel 1500 1900 2    50   Input ~ 0
SEG26
Text GLabel 1500 2000 2    50   Input ~ 0
SEG27
Text GLabel 1500 2100 2    50   Input ~ 0
SEG28
Text GLabel 1500 2200 2    50   Input ~ 0
SEG31
Text GLabel 1500 2300 2    50   Input ~ 0
SEG32
Text GLabel 1500 2400 2    50   Input ~ 0
SEG33
Text GLabel 1500 2500 2    50   Input ~ 0
SEG34
Text GLabel 1500 2600 2    50   Input ~ 0
SEG35
Text GLabel 1500 2700 2    50   Input ~ 0
SEG36
Text GLabel 1500 2800 2    50   Input ~ 0
SEG37
Text GLabel 1500 2900 2    50   Input ~ 0
SEG38
$Comp
L Connector_Generic:Conn_01x32 J2
U 1 1 5F1E94EA
P 1300 2900
F 0 "J2" H 1218 4617 50  0000 C CNN
F 1 "Conn_01x32" H 1218 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	-1   0    0    -1  
$EndComp
Text GLabel 1500 3000 2    50   Input ~ 0
SEG41
Text GLabel 1500 3100 2    50   Input ~ 0
SEG42
Text GLabel 1500 3200 2    50   Input ~ 0
SEG43
Text GLabel 1500 3300 2    50   Input ~ 0
SEG44
Text GLabel 1500 3400 2    50   Input ~ 0
SEG45
Text GLabel 1500 3500 2    50   Input ~ 0
SEG46
Text GLabel 1500 3600 2    50   Input ~ 0
SEG47
Text GLabel 1500 3700 2    50   Input ~ 0
SEG48
Text GLabel 1500 3800 2    50   Input ~ 0
SEG51
Text GLabel 1500 3900 2    50   Input ~ 0
SEG52
Text GLabel 1500 4000 2    50   Input ~ 0
SEG53
Text GLabel 1500 4100 2    50   Input ~ 0
SEG54
Text GLabel 1500 4200 2    50   Input ~ 0
SEG55
Text GLabel 1500 4300 2    50   Input ~ 0
SEG56
Text GLabel 1500 4400 2    50   Input ~ 0
SEG57
Text GLabel 1500 4500 2    50   Input ~ 0
SEG58
$EndSCHEMATC
