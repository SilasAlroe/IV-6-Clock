EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IV-6 Clock"
Date ""
Rev ""
Comp "Sarah Fjelsted Alrøe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5F09A7D8
P 1600 3800
F 0 "U1" H 956 3846 50  0000 R CNN
F 1 "ATmega328P-PU" H 956 3755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1600 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F09FA75
P 1600 2100
F 0 "#PWR05" H 1600 1950 50  0001 C CNN
F 1 "+5V" H 1615 2273 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F0A05CB
P 1350 2200
F 0 "C2" V 1098 2200 50  0000 C CNN
F 1 "0.1µ" V 1189 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1388 2050 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F0A21EA
P 1100 2200
F 0 "#PWR02" H 1100 1950 50  0001 C CNN
F 1 "GND" V 1105 2072 50  0000 R CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2200 1200 2200
Wire Wire Line
	1600 2100 1600 2200
Wire Wire Line
	1500 2200 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1700 2300 1700 2200
Wire Wire Line
	1700 2200 1600 2200
$Comp
L power:GND #PWR06
U 1 1 5F0AE50D
P 1600 5300
F 0 "#PWR06" H 1600 5050 50  0001 C CNN
F 1 "GND" H 1605 5127 50  0000 C CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F0AF01D
P 1150 1300
F 0 "J1" V 1253 1120 50  0000 R CNN
F 1 "DC005" V 1162 1120 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 1260 50  0001 C CNN
F 3 "~" H 1200 1260 50  0001 C CNN
	1    1150 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F0AFC11
P 1050 800
F 0 "#PWR01" H 1050 650 50  0001 C CNN
F 1 "+5V" V 1065 928 50  0000 L CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0B029B
P 1250 800
F 0 "#PWR04" H 1250 550 50  0001 C CNN
F 1 "GND" V 1255 672 50  0000 R CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F0B32E8
P 2350 1400
F 0 "J2" V 2222 1680 50  0000 L CNN
F 1 "Debug" V 2313 1680 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    1    1    0   
$EndComp
Text GLabel 2150 1200 1    50   Output ~ 0
RESET
Text GLabel 2250 1200 1    50   Output ~ 0
RXD
Text GLabel 2350 1200 1    50   Input ~ 0
TXD
$Comp
L power:+5V #PWR011
U 1 1 5F0B4694
P 2450 1200
F 0 "#PWR011" H 2450 1050 50  0001 C CNN
F 1 "+5V" V 2465 1328 50  0000 L CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F0B4BB6
P 2550 1200
F 0 "#PWR012" H 2550 950 50  0001 C CNN
F 1 "GND" V 2555 1072 50  0000 R CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	-1   0    0    1   
$EndComp
Text GLabel 2200 4100 2    50   Input ~ 0
RESET
Text GLabel 2200 4300 2    50   Input ~ 0
RXD
Text GLabel 2200 4400 2    50   Output ~ 0
TXD
Text GLabel 2200 3900 2    50   BiDi ~ 0
SDA
Text GLabel 2200 4000 2    50   BiDi ~ 0
SCL
Text GLabel 2200 3500 2    50   Input ~ 0
LDR
Text GLabel 2200 3100 2    50   Output ~ 0
BUZ
$Comp
L Regulator_Switching:TLV62568DBV U3
U 1 1 5F0F7894
P 4600 4800
F 0 "U3" H 4600 5167 50  0000 C CNN
F 1 "TLV62568DBV" H 4600 5076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4650 4550 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 4350 5250 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F0F9D4A
P 4100 4700
F 0 "#PWR016" H 4100 4550 50  0001 C CNN
F 1 "+5V" V 4115 4828 50  0000 L CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F0FB2E6
P 4600 5300
F 0 "#PWR018" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4605 5127 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0FBA18
P 4300 5150
F 0 "C4" H 4415 5196 50  0000 L CNN
F 1 "4.7µ" H 4415 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4338 5000 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F0FC761
P 5050 4700
F 0 "L1" V 5240 4700 50  0000 C CNN
F 1 "2.2µ" V 5149 4700 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 5050 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0FD00C
P 5200 4850
F 0 "R4" H 5270 4896 50  0000 L CNN
F 1 "66.5k" H 5270 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F0FD4FF
P 5200 5150
F 0 "R5" H 5270 5196 50  0000 L CNN
F 1 "100k" H 5270 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4800
Connection ~ 4300 4700
Wire Wire Line
	4300 4800 4300 5000
Connection ~ 4300 4800
Wire Wire Line
	4600 5300 4600 5100
$Comp
L Device:C C6
U 1 1 5F117C83
P 5500 4850
F 0 "C6" H 5400 4950 50  0000 L CNN
F 1 "22µ" H 5400 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5538 4700 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5500 5300
Wire Wire Line
	5500 5300 5200 5300
Wire Wire Line
	5500 4700 5700 4700
Wire Wire Line
	5500 4700 5200 4700
Connection ~ 5500 4700
Connection ~ 5200 4700
Wire Wire Line
	4300 5300 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	5200 5300 4600 5300
Connection ~ 5200 5300
Wire Wire Line
	4900 4800 4900 5000
Wire Wire Line
	4900 5000 5200 5000
Connection ~ 5200 5000
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F162F8F
P 4350 1200
F 0 "J4" H 4430 1192 50  0000 L CNN
F 1 "Conn_01x04" H 4430 1101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4350 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F163B5D
P 3250 1200
F 0 "J3" H 3168 1517 50  0000 C CNN
F 1 "Conn_01x04" H 3168 1426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F166B79
P 3450 1100
F 0 "#PWR015" H 3450 850 50  0001 C CNN
F 1 "GND" V 3455 972 50  0000 R CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F166DC5
P 4150 1100
F 0 "#PWR019" H 4150 850 50  0001 C CNN
F 1 "GND" V 4155 972 50  0000 R CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    1    1    0   
$EndComp
$Comp
L power:+1V0 #PWR020
U 1 1 5F167E3F
P 4150 1200
F 0 "#PWR020" H 4150 1050 50  0001 C CNN
F 1 "+1V0" V 4165 1328 50  0000 L CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F1682BD
P 4150 1300
F 0 "#PWR021" H 4150 1150 50  0001 C CNN
F 1 "+5V" V 4165 1428 50  0000 L CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5F168A4E
P 4150 1400
F 0 "#PWR022" H 4150 1250 50  0001 C CNN
F 1 "+12V" V 4165 1528 50  0000 L CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 5F1AB261
P 6600 2750
F 0 "#PWR032" H 6600 2600 50  0001 C CNN
F 1 "+12V" V 6615 2878 50  0000 L CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    1    1    0   
$EndComp
Connection ~ 5400 2600
Wire Wire Line
	5500 2600 5400 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5400 2600
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5700 2900
Wire Wire Line
	5300 2900 5400 2900
$Comp
L power:GND #PWR025
U 1 1 5F19E37B
P 5500 2300
F 0 "#PWR025" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5505 2127 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F19DE69
P 6250 3300
F 0 "#PWR030" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5F196435
P 5850 2900
F 0 "D1" H 5850 2683 50  0000 C CNN
F 1 "1N5819" H 5850 2774 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5850 2900 50  0001 C CNN
	1    5850 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5F195421
P 5400 2750
F 0 "L2" H 5452 2796 50  0000 L CNN
F 1 "10µ" H 5452 2705 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 5400 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F18CEEC
P 5300 3100
F 0 "#PWR024" H 5300 2950 50  0001 C CNN
F 1 "+5V" H 5315 3273 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F18C98A
P 5300 2600
F 0 "#PWR023" H 5300 2450 50  0001 C CNN
F 1 "+5V" H 5315 2773 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F18B3B3
P 3700 2900
F 0 "#PWR014" H 3700 2650 50  0001 C CNN
F 1 "GND" V 3705 2772 50  0000 R CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
$Comp
L AP3012KTR:AP3012KTR-G1 U4
U 1 1 5F17590B
P 5300 3100
F 0 "U4" H 6100 3587 60  0000 C CNN
F 1 "AP3012KTR" H 6100 3481 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 3440 60  0001 C CNN
F 3 "" H 5300 3100 60  0000 C CNN
	1    5300 3100
	-1   0    0    1   
$EndComp
Text GLabel 2200 3600 2    50   Output ~ 0
SRCLK
Text GLabel 2200 3700 2    50   Output ~ 0
RCLK
Text GLabel 2200 3800 2    50   Output ~ 0
DATA
$Comp
L Switch:SW_Push SW1
U 1 1 5F1C9381
P 2650 4500
F 0 "SW1" H 2450 4450 50  0000 C CNN
F 1 "<" H 2650 4694 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2650 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F1CA5F7
P 2650 4700
F 0 "SW3" H 2450 4650 50  0000 C CNN
F 1 ">" H 2650 4894 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2650 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F1CAC8A
P 2850 4600
F 0 "#PWR013" H 2850 4350 50  0001 C CNN
F 1 "GND" V 2855 4472 50  0000 R CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4700 2850 4600
Connection ~ 2850 4600
Wire Wire Line
	2850 4500 2850 4600
Wire Wire Line
	2450 4500 2200 4500
Wire Wire Line
	2200 4600 2450 4600
Wire Wire Line
	2450 4700 2200 4700
$Comp
L Switch:SW_Push SW2
U 1 1 5F1CA1E9
P 2650 4600
F 0 "SW2" H 2450 4550 50  0000 C CNN
F 1 "v" H 2650 4794 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5750 9500 5850
Connection ~ 9500 5750
Wire Wire Line
	9400 5750 9500 5750
Wire Wire Line
	9500 5650 9500 5750
Text GLabel 9400 5750 0    50   Output ~ 0
LDR
$Comp
L power:GND #PWR027
U 1 1 5F0DAF18
P 9500 6150
F 0 "#PWR027" H 9500 5900 50  0001 C CNN
F 1 "GND" H 9505 5977 50  0000 C CNN
F 2 "" H 9500 6150 50  0001 C CNN
F 3 "" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5F0DA92D
P 9500 5350
F 0 "#PWR026" H 9500 5200 50  0001 C CNN
F 1 "+5V" H 9515 5523 50  0000 C CNN
F 2 "" H 9500 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F0D9C62
P 9500 6000
F 0 "R7" H 9570 6046 50  0000 L CNN
F 1 "10K" H 9570 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R6
U 1 1 5F0D7673
P 9500 5500
F 0 "R6" H 9570 5546 50  0000 L CNN
F 1 "R_PHOTO" H 9570 5455 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 9550 5250 50  0001 L CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
Text GLabel 7950 5900 0    50   Input ~ 0
BUZ
$Comp
L Device:R R3
U 1 1 5F0EDCA0
P 8100 5900
F 0 "R3" V 7893 5900 50  0000 C CNN
F 1 "100" V 7984 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F0ECC11
P 8450 5900
F 0 "#PWR017" H 8450 5650 50  0001 C CNN
F 1 "GND" H 8455 5727 50  0000 C CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F0E9C70
P 8350 5800
F 0 "BZ1" H 8502 5829 50  0000 L CNN
F 1 "Buzzer" H 8502 5738 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8325 5900 50  0001 C CNN
F 3 "~" V 8325 5900 50  0001 C CNN
	1    8350 5800
	0    -1   -1   0   
$EndComp
Connection ~ 1700 6200
Wire Wire Line
	1600 6200 1700 6200
Connection ~ 1800 6200
Wire Wire Line
	1900 6200 1800 6200
Wire Wire Line
	1800 6200 1800 6300
Wire Wire Line
	1700 6200 1700 6300
Connection ~ 1750 5900
Wire Wire Line
	1800 5900 1750 5900
Wire Wire Line
	1700 5900 1750 5900
$Comp
L power:+5V #PWR07
U 1 1 5F0D13CD
P 1750 5900
F 0 "#PWR07" H 1750 5750 50  0001 C CNN
F 1 "+5V" H 1765 6073 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0CF01C
P 1800 6050
F 0 "R2" H 1870 6096 50  0000 L CNN
F 1 "20K" H 1870 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 6050 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0CEBBE
P 1700 6050
F 0 "R1" H 1550 6100 50  0000 L CNN
F 1 "20K" H 1550 6000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Text GLabel 1900 6200 2    50   BiDi ~ 0
SCL
Text GLabel 1600 6200 0    50   BiDi ~ 0
SDA
$Comp
L Timer_RTC:DS3231M U2
U 1 1 5F0B7637
P 1600 6800
F 0 "U2" H 1600 6311 50  0001 C CNN
F 1 "DS3231M" V 1600 6357 50  0000 R CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1600 6200 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 1870 6850 50  0001 C CNN
	1    1600 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F0C001A
P 2150 7100
F 0 "#PWR09" H 2150 6850 50  0001 C CNN
F 1 "GND" H 2155 6927 50  0000 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F0BF883
P 2150 7000
F 0 "BT1" H 2268 7096 50  0000 L CNN
F 1 "Battery_Cell" H 2268 7005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3001_1x12mm" V 2150 7060 50  0001 C CNN
F 3 "~" V 2150 7060 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6700 1200 6800
$Comp
L power:+5V #PWR08
U 1 1 5F0BC05E
P 2000 6550
F 0 "#PWR08" H 2000 6400 50  0001 C CNN
F 1 "+5V" H 2015 6723 50  0000 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F0BB938
P 1200 6700
F 0 "#PWR03" H 1200 6450 50  0001 C CNN
F 1 "GND" H 1205 6527 50  0000 C CNN
F 2 "" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
	1    1200 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F24558B
P 6250 2850
F 0 "RV1" V 6043 2850 50  0000 C CNN
F 1 "3296 104" V 6134 2850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6250 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2850
Wire Wire Line
	6250 3000 5300 3000
Wire Wire Line
	6600 3300 6250 3300
Text GLabel 3450 1200 2    50   Input ~ 0
SRCLK
Text GLabel 3450 1300 2    50   Input ~ 0
RCLK
Text GLabel 3450 1400 2    50   Input ~ 0
DATA
Connection ~ 6250 3300
Connection ~ 6250 3000
$Comp
L Device:R R8
U 1 1 5F19D6B7
P 6250 3150
F 0 "R8" H 6320 3196 50  0000 L CNN
F 1 "5.1k" H 6320 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F276A46
P 2150 6700
F 0 "C3" V 1898 6700 50  0000 C CNN
F 1 "0.1µ" V 1989 6700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2188 6550 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	0    1    1    0   
$EndComp
Connection ~ 2000 6700
$Comp
L power:GND #PWR010
U 1 1 5F278468
P 2300 6700
F 0 "#PWR010" H 2300 6450 50  0001 C CNN
F 1 "GND" V 2305 6572 50  0000 R CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2850 6100 2750
Wire Wire Line
	6100 2750 6600 2750
Connection ~ 6100 2850
Wire Wire Line
	6600 3000 6600 2750
Connection ~ 6600 2750
$Comp
L Device:C C7
U 1 1 5F2A42F3
P 5700 4850
F 0 "C7" H 5600 4950 50  0000 L CNN
F 1 "22µ" H 5600 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5738 4700 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Connection ~ 5700 4700
Wire Wire Line
	5500 5300 5700 5300
Wire Wire Line
	5700 5300 5700 5000
Connection ~ 5500 5300
$Comp
L Device:C C5
U 1 1 5F199B78
P 5500 2450
F 0 "C5" H 5615 2496 50  0000 L CNN
F 1 "4.7µ" H 5615 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5538 2300 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F19AAFD
P 6600 3150
F 0 "C8" H 6715 3196 50  0000 L CNN
F 1 "4.7µ" H 6715 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6638 3000 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR029
U 1 1 5F11F3F9
P 5800 4700
F 0 "#PWR029" H 5800 4550 50  0001 C CNN
F 1 "+1V0" V 5815 4828 50  0000 L CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 5700 4700
$Comp
L Device:CP_Small C1
U 1 1 5F2B6204
P 1150 1000
F 0 "C1" V 1300 1000 50  0000 C CNN
F 1 "220µ" V 1250 1000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 800  1050 1000
Wire Wire Line
	1250 800  1250 1000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F2CD4D2
P 5100 1250
F 0 "#FLG02" H 5100 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1423 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F2CDE94
P 5500 1250
F 0 "#FLG03" H 5500 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1423 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F2CE71A
P 5100 1250
F 0 "#PWR028" H 5100 1000 50  0001 C CNN
F 1 "GND" H 5105 1077 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5F2CEF22
P 5500 1250
F 0 "#PWR031" H 5500 1100 50  0001 C CNN
F 1 "+5V" H 5515 1423 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6700 2000 6550
NoConn ~ 1800 7300
NoConn ~ 1400 6300
NoConn ~ 2200 2600
NoConn ~ 2200 3200
NoConn ~ 2200 3300
NoConn ~ 2200 4800
NoConn ~ 2200 4900
NoConn ~ 2200 5000
NoConn ~ 1000 2600
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F2FADDC
P 5900 1250
F 0 "#FLG04" H 5900 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1423 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F2FB08D
P 6300 1250
F 0 "#FLG05" H 6300 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1423 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR033
U 1 1 5F30004E
P 5900 1250
F 0 "#PWR033" H 5900 1100 50  0001 C CNN
F 1 "+1V0" H 5915 1423 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR034
U 1 1 5F3006F4
P 6300 1250
F 0 "#PWR034" H 6300 1100 50  0001 C CNN
F 1 "+12V" H 6315 1423 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F301E99
P 2000 6800
F 0 "#FLG01" H 2000 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 6928 50  0000 L CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	-1   0    0    1   
$EndComp
Connection ~ 2000 6800
NoConn ~ 6400 2850
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1156A3
P 10350 5850
F 0 "H1" H 10450 5896 50  0000 L CNN
F 1 "MountingHole" H 10450 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10350 5850 50  0001 C CNN
F 3 "~" H 10350 5850 50  0001 C CNN
	1    10350 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F118883
P 10850 5850
F 0 "H3" H 10950 5896 50  0000 L CNN
F 1 "MountingHole" H 10950 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10850 5850 50  0001 C CNN
F 3 "~" H 10850 5850 50  0001 C CNN
	1    10850 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F118C83
P 10350 6350
F 0 "H2" H 10450 6396 50  0000 L CNN
F 1 "MountingHole" H 10450 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10350 6350 50  0001 C CNN
F 3 "~" H 10350 6350 50  0001 C CNN
	1    10350 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F1190AF
P 10850 6350
F 0 "H4" H 10950 6396 50  0000 L CNN
F 1 "MountingHole" H 10950 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10850 6350 50  0001 C CNN
F 3 "~" H 10850 6350 50  0001 C CNN
	1    10850 6350
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3232M U5
U 1 1 5F0FAC6D
P 3400 6800
F 0 "U5" V 3354 6357 50  0000 R CNN
F 1 "DS3232M" V 3445 6357 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 6300 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3232M.pdf" H 3670 6950 50  0001 C CNN
	1    3400 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F128C12
P 3000 6800
F 0 "#PWR0101" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F12918B
P 3800 6800
F 0 "#PWR0102" H 3800 6650 50  0001 C CNN
F 1 "+5V" H 3815 6973 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	-1   0    0    1   
$EndComp
NoConn ~ 3600 7300
NoConn ~ 3200 6300
Text GLabel 3600 6300 2    50   BiDi ~ 0
SCL
Text GLabel 3500 6300 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2000 6800 2150 6800
Text GLabel 2150 6800 2    50   Input ~ 0
VBAT
Text GLabel 3800 6700 2    50   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F22E5EE
P 2400 2800
F 0 "J5" H 2480 2792 50  0000 L CNN
F 1 "Conn_01x04" H 2480 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Text Notes 3100 7400 0    50   ~ 0
Alternative IC with alternative footprint
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F2B48AA
P 1500 7500
F 0 "J6" V 1372 7580 50  0000 L CNN
F 1 "Conn_01x01" V 1463 7580 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	0    1    1    0   
$EndComp
Text GLabel 3300 7300 0    50   Input ~ 0
INTSQW
Text GLabel 1500 7300 0    50   Input ~ 0
INTSQW
Connection ~ 1050 1000
Connection ~ 1250 1000
$EndSCHEMATC
