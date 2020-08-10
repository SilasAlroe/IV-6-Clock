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
L Connector_Generic:Conn_01x04 J7
U 1 1 5F1D1C72
P 7050 1200
F 0 "J7" H 6968 1517 50  0000 C CNN
F 1 "Conn_01x04" H 6968 1426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5F1D2155
P 8100 1200
F 0 "J8" H 8180 1192 50  0000 L CNN
F 1 "Conn_01x04" H 8180 1101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8100 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F1D370F
P 7250 1100
F 0 "#PWR0101" H 7250 850 50  0001 C CNN
F 1 "GND" V 7255 972 50  0000 R CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    -1   -1   0   
$EndComp
Text GLabel 7250 1200 2    50   Output ~ 0
SRCLK
Text GLabel 7250 1300 2    50   Output ~ 0
RCLK
Text GLabel 7250 1400 2    50   Output ~ 0
DATA
$Comp
L power:GND #PWR0102
U 1 1 5F1D3B9F
P 7900 1100
F 0 "#PWR0102" H 7900 850 50  0001 C CNN
F 1 "GND" V 7905 972 50  0000 R CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	0    1    1    0   
$EndComp
$Comp
L power:+1V0 #PWR0103
U 1 1 5F1D40FB
P 7900 1200
F 0 "#PWR0103" H 7900 1050 50  0001 C CNN
F 1 "+1V0" V 7915 1328 50  0000 L CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F1D44F3
P 7900 1300
F 0 "#PWR0104" H 7900 1150 50  0001 C CNN
F 1 "+5V" V 7915 1428 50  0000 L CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5F1D49A8
P 7900 1400
F 0 "#PWR0105" H 7900 1250 50  0001 C CNN
F 1 "+12V" V 7915 1528 50  0000 L CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1D8307
P 7200 2200
F 0 "#FLG0101" H 7200 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 2373 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F1D8683
P 7600 2200
F 0 "#FLG0102" H 7600 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2373 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F1D89CF
P 8000 2200
F 0 "#FLG0103" H 8000 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 2373 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F1D8BFA
P 8400 2200
F 0 "#FLG0104" H 8400 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 2373 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F1D901C
P 7200 2200
F 0 "#PWR0106" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7205 2027 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0107
U 1 1 5F1D9448
P 7600 2200
F 0 "#PWR0107" H 7600 2050 50  0001 C CNN
F 1 "+1V0" H 7615 2373 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F1D990E
P 8000 2200
F 0 "#PWR0108" H 8000 2050 50  0001 C CNN
F 1 "+5V" H 8015 2373 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5F1D9E5A
P 8400 2200
F 0 "#PWR0109" H 8400 2050 50  0001 C CNN
F 1 "+12V" H 8415 2373 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5F1DDAAE
P 1600 1550
F 0 "U1" H 1600 2331 50  0000 C CNN
F 1 "74HC595" H 1600 2240 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    1   
$EndComp
$Comp
L Transistor_Array:ULN2803A U4
U 1 1 5F1DE5AE
P 2400 1450
F 0 "U4" H 2400 2017 50  0000 C CNN
F 1 "ULN2803A" H 2400 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2450 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2500 1250 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F1DF0AC
P 1600 850
F 0 "#PWR0110" H 1600 600 50  0001 C CNN
F 1 "GND" H 1605 677 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F1DF4B6
P 1600 2150
F 0 "#PWR0111" H 1600 2000 50  0001 C CNN
F 1 "+5V" H 1615 2323 50  0000 C CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F1DF8D2
P 1200 1350
F 0 "#PWR0112" H 1200 1100 50  0001 C CNN
F 1 "GND" V 1205 1222 50  0000 R CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F1E1308
P 2400 2150
F 0 "#PWR0113" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2405 1977 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5F1E20DF
P 2800 1150
F 0 "#PWR0114" H 2800 1000 50  0001 C CNN
F 1 "+12V" V 2815 1278 50  0000 L CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	0    1    1    0   
$EndComp
Text GLabel 1200 1950 0    50   Input ~ 0
DATA
Text GLabel 1200 1450 0    50   Input ~ 0
RCLK
Text GLabel 1200 1750 0    50   Input ~ 0
SRCLK
$Comp
L power:+5V #PWR0115
U 1 1 5F1E2E6C
P 1200 1650
F 0 "#PWR0115" H 1200 1500 50  0001 C CNN
F 1 "+5V" V 1215 1778 50  0000 L CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F1E3A80
P 3000 1550
F 0 "J1" H 3080 1542 50  0000 L CNN
F 1 "Conn_01x08" H 3080 1451 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5F1F6D33
P 1600 3350
F 0 "U2" H 1600 4131 50  0000 C CNN
F 1 "74HC595" H 1600 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1600 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1600 3350 50  0001 C CNN
	1    1600 3350
	1    0    0    1   
$EndComp
$Comp
L Transistor_Array:ULN2803A U5
U 1 1 5F1F6D39
P 2400 3250
F 0 "U5" H 2400 3817 50  0000 C CNN
F 1 "ULN2803A" H 2400 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2450 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2500 3050 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F1F6D3F
P 1600 2650
F 0 "#PWR0116" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F1F6D45
P 1600 3950
F 0 "#PWR0117" H 1600 3800 50  0001 C CNN
F 1 "+5V" H 1615 4123 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F1F6D4B
P 1200 3150
F 0 "#PWR0118" H 1200 2900 50  0001 C CNN
F 1 "GND" V 1205 3022 50  0000 R CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F1F6D51
P 2400 3950
F 0 "#PWR0119" H 2400 3700 50  0001 C CNN
F 1 "GND" H 2405 3777 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5F1F6D57
P 2800 2950
F 0 "#PWR0120" H 2800 2800 50  0001 C CNN
F 1 "+12V" V 2815 3078 50  0000 L CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	0    1    1    0   
$EndComp
Text GLabel 1200 3250 0    50   Input ~ 0
RCLK
Text GLabel 1200 3550 0    50   Input ~ 0
SRCLK
$Comp
L power:+5V #PWR0121
U 1 1 5F1F6D60
P 1200 3450
F 0 "#PWR0121" H 1200 3300 50  0001 C CNN
F 1 "+5V" V 1215 3578 50  0000 L CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 5F1FC3F5
P 1600 5150
F 0 "U3" H 1600 5931 50  0000 C CNN
F 1 "74HC595" H 1600 5840 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1600 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    1   
$EndComp
$Comp
L Transistor_Array:ULN2803A U6
U 1 1 5F1FC3FB
P 2400 5050
F 0 "U6" H 2400 5617 50  0000 C CNN
F 1 "ULN2803A" H 2400 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2450 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 2500 4850 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F1FC401
P 1600 4450
F 0 "#PWR0122" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5F1FC407
P 1600 5750
F 0 "#PWR0123" H 1600 5600 50  0001 C CNN
F 1 "+5V" H 1615 5923 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F1FC40D
P 1200 4950
F 0 "#PWR0124" H 1200 4700 50  0001 C CNN
F 1 "GND" V 1205 4822 50  0000 R CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F1FC413
P 2400 5750
F 0 "#PWR0125" H 2400 5500 50  0001 C CNN
F 1 "GND" H 2405 5577 50  0000 C CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 5F1FC419
P 2800 4750
F 0 "#PWR0126" H 2800 4600 50  0001 C CNN
F 1 "+12V" V 2815 4878 50  0000 L CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	0    1    1    0   
$EndComp
Text GLabel 1200 5050 0    50   Input ~ 0
RCLK
Text GLabel 1200 5350 0    50   Input ~ 0
SRCLK
$Comp
L power:+5V #PWR0127
U 1 1 5F1FC422
P 1200 5250
F 0 "#PWR0127" H 1200 5100 50  0001 C CNN
F 1 "+5V" V 1215 5378 50  0000 L CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC595 U7
U 1 1 5F1FEACB
P 4500 1550
F 0 "U7" H 4500 2331 50  0000 C CNN
F 1 "74HC595" H 4500 2240 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    1   
$EndComp
$Comp
L Transistor_Array:ULN2803A U10
U 1 1 5F1FEAD1
P 5300 1450
F 0 "U10" H 5300 2017 50  0000 C CNN
F 1 "ULN2803A" H 5300 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5350 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5400 1250 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F1FEAD7
P 4500 850
F 0 "#PWR0128" H 4500 600 50  0001 C CNN
F 1 "GND" H 4505 677 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5F1FEADD
P 4500 2150
F 0 "#PWR0129" H 4500 2000 50  0001 C CNN
F 1 "+5V" H 4515 2323 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F1FEAE3
P 4100 1350
F 0 "#PWR0130" H 4100 1100 50  0001 C CNN
F 1 "GND" V 4105 1222 50  0000 R CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F1FEAE9
P 5300 2150
F 0 "#PWR0131" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5305 1977 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0132
U 1 1 5F1FEAEF
P 5700 1150
F 0 "#PWR0132" H 5700 1000 50  0001 C CNN
F 1 "+12V" V 5715 1278 50  0000 L CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	0    1    1    0   
$EndComp
Text GLabel 4100 1450 0    50   Input ~ 0
RCLK
Text GLabel 4100 1750 0    50   Input ~ 0
SRCLK
$Comp
L power:+5V #PWR0133
U 1 1 5F1FEAF8
P 4100 1650
F 0 "#PWR0133" H 4100 1500 50  0001 C CNN
F 1 "+5V" V 4115 1778 50  0000 L CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC595 U8
U 1 1 5F21609F
P 4500 3350
F 0 "U8" H 4500 4131 50  0000 C CNN
F 1 "74HC595" H 4500 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F2160AB
P 4500 2650
F 0 "#PWR0134" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5F2160B1
P 4500 3950
F 0 "#PWR0135" H 4500 3800 50  0001 C CNN
F 1 "+5V" H 4515 4123 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F2160B7
P 4100 3150
F 0 "#PWR0136" H 4100 2900 50  0001 C CNN
F 1 "GND" V 4105 3022 50  0000 R CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F2160BD
P 5300 3950
F 0 "#PWR0137" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5305 3777 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0138
U 1 1 5F2160C3
P 5700 2950
F 0 "#PWR0138" H 5700 2800 50  0001 C CNN
F 1 "+12V" V 5715 3078 50  0000 L CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    1    1    0   
$EndComp
Text GLabel 4100 3250 0    50   Input ~ 0
RCLK
$Comp
L power:+5V #PWR0139
U 1 1 5F2160CC
P 4100 3450
F 0 "#PWR0139" H 4100 3300 50  0001 C CNN
F 1 "+5V" V 4115 3578 50  0000 L CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74HC595 U9
U 1 1 5F21963D
P 4500 5150
F 0 "U9" H 4500 5931 50  0000 C CNN
F 1 "74HC595" H 4500 5840 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4500 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    1   
$EndComp
$Comp
L Transistor_Array:ULN2803A U12
U 1 1 5F219643
P 5300 5050
F 0 "U12" H 5300 5617 50  0000 C CNN
F 1 "ULN2803A" H 5300 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5350 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5400 4850 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F219649
P 4500 4450
F 0 "#PWR0140" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4505 4277 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5F21964F
P 4500 5750
F 0 "#PWR0141" H 4500 5600 50  0001 C CNN
F 1 "+5V" H 4515 5923 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F219655
P 4100 4950
F 0 "#PWR0142" H 4100 4700 50  0001 C CNN
F 1 "GND" V 4105 4822 50  0000 R CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F21965B
P 5300 5750
F 0 "#PWR0143" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5305 5577 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0144
U 1 1 5F219661
P 5700 4750
F 0 "#PWR0144" H 5700 4600 50  0001 C CNN
F 1 "+12V" V 5715 4878 50  0000 L CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    1    1    0   
$EndComp
Text GLabel 4100 5050 0    50   Input ~ 0
RCLK
Text GLabel 4100 5350 0    50   Input ~ 0
SRCLK
$Comp
L power:+5V #PWR0145
U 1 1 5F21966A
P 4100 5250
F 0 "#PWR0145" H 4100 5100 50  0001 C CNN
F 1 "+5V" V 4115 5378 50  0000 L CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5F219670
P 5900 5150
F 0 "J6" H 5980 5142 50  0000 L CNN
F 1 "Conn_01x08" H 5980 5051 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F30F8D6
P 8900 1100
F 0 "J9" V 8864 912 50  0000 R CNN
F 1 "Conn_01x02" V 8773 912 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8900 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F312EF1
P 9700 1100
F 0 "J10" V 9664 912 50  0000 R CNN
F 1 "Conn_01x02" V 9573 912 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F31341D
P 8900 1300
F 0 "#PWR0146" H 8900 1050 50  0001 C CNN
F 1 "GND" H 8850 1150 50  0000 C CNN
F 2 "" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F313993
P 9700 1300
F 0 "#PWR0147" H 9700 1050 50  0001 C CNN
F 1 "GND" H 9650 1150 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0148
U 1 1 5F313D35
P 9000 1300
F 0 "#PWR0148" H 9000 1150 50  0001 C CNN
F 1 "+1V0" H 8950 1450 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0149
U 1 1 5F314386
P 9800 1300
F 0 "#PWR0149" H 9800 1150 50  0001 C CNN
F 1 "+12V" H 9750 1450 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F0B8A14
P 10500 6000
F 0 "H4" H 10600 6046 50  0000 L CNN
F 1 "MountingHole" H 10600 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 6000 50  0001 C CNN
F 3 "~" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0BA12C
P 10000 6000
F 0 "H2" H 10100 6046 50  0000 L CNN
F 1 "MountingHole" H 10100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 6000 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0BA3B1
P 10000 5500
F 0 "H1" H 10100 5546 50  0000 L CNN
F 1 "MountingHole" H 10100 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F0BA5A3
P 10500 5500
F 0 "H3" H 10600 5546 50  0000 L CNN
F 1 "MountingHole" H 10600 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 5500 50  0001 C CNN
F 3 "~" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN6
U 1 1 5F0BF08B
P 6250 5300
F 0 "RN6" V 5633 5300 50  0000 C CNN
F 1 "10K" V 5724 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6725 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4850 5700 4900
Wire Wire Line
	5700 4900 6050 4900
Connection ~ 5700 4850
Wire Wire Line
	5700 4950 5700 5000
Wire Wire Line
	5700 5000 6050 5000
Connection ~ 5700 4950
Wire Wire Line
	5700 5050 5700 5100
Wire Wire Line
	5700 5100 6050 5100
Connection ~ 5700 5050
Wire Wire Line
	5700 5150 5700 5200
Wire Wire Line
	5700 5200 6050 5200
Connection ~ 5700 5150
Wire Wire Line
	5700 5300 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5400 5700 5350
Connection ~ 5700 5350
Wire Wire Line
	5700 5500 5700 5450
Connection ~ 5700 5450
Wire Wire Line
	5700 5600 5700 5550
Connection ~ 5700 5550
Wire Wire Line
	6050 5300 5700 5300
Wire Wire Line
	6050 5400 5700 5400
Wire Wire Line
	6050 5500 5700 5500
Wire Wire Line
	6050 5600 5700 5600
$Comp
L power:+12V #PWR0150
U 1 1 5F0C962E
P 6450 4900
F 0 "#PWR0150" H 6450 4750 50  0001 C CNN
F 1 "+12V" V 6465 5028 50  0000 L CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN5
U 1 1 5F0D1524
P 6250 3450
F 0 "RN5" V 5633 3450 50  0000 C CNN
F 1 "10K" V 5724 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6725 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6250 3450 50  0001 C CNN
	1    6250 3450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0151
U 1 1 5F0D152A
P 6450 3050
F 0 "#PWR0151" H 6450 2900 50  0001 C CNN
F 1 "+12V" V 6465 3178 50  0000 L CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN4
U 1 1 5F0D3685
P 6250 1650
F 0 "RN4" V 5633 1650 50  0000 C CNN
F 1 "10K" V 5724 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6725 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0152
U 1 1 5F0D368B
P 6450 1250
F 0 "#PWR0152" H 6450 1100 50  0001 C CNN
F 1 "+12V" V 6465 1378 50  0000 L CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN3
U 1 1 5F0F33F4
P 3350 5250
F 0 "RN3" V 2733 5250 50  0000 C CNN
F 1 "10K" V 2824 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3825 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3350 5250 50  0001 C CNN
	1    3350 5250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0153
U 1 1 5F0F33FA
P 3550 4850
F 0 "#PWR0153" H 3550 4700 50  0001 C CNN
F 1 "+12V" V 3565 4978 50  0000 L CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5F0F8F1A
P 3350 3450
F 0 "RN2" V 2733 3450 50  0000 C CNN
F 1 "10K" V 2824 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3825 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3350 3450 50  0001 C CNN
	1    3350 3450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0154
U 1 1 5F0F8F20
P 3550 3050
F 0 "#PWR0154" H 3550 2900 50  0001 C CNN
F 1 "+12V" V 3565 3178 50  0000 L CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5F0FD765
P 3350 1700
F 0 "RN1" V 2733 1700 50  0000 C CNN
F 1 "10K" V 2824 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3825 1700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3350 1700 50  0001 C CNN
	1    3350 1700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0155
U 1 1 5F0FD76B
P 3550 1300
F 0 "#PWR0155" H 3550 1150 50  0001 C CNN
F 1 "+12V" V 3565 1428 50  0000 L CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1250
Connection ~ 2800 1250
Wire Wire Line
	2800 1400 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	3150 1500 2800 1500
Wire Wire Line
	2800 1500 2800 1450
Connection ~ 2800 1450
Wire Wire Line
	3150 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	3150 1400 2800 1400
Wire Wire Line
	2800 1650 2800 1700
Wire Wire Line
	2800 1700 3150 1700
Connection ~ 2800 1650
Wire Wire Line
	2800 1750 2800 1800
Wire Wire Line
	2800 1800 3150 1800
Connection ~ 2800 1750
Wire Wire Line
	3150 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2800 1950 2800 2000
Wire Wire Line
	2800 2000 3150 2000
Connection ~ 2800 1950
$Comp
L Connector_Generic:Conn_01x32 J2
U 1 1 5F16A40B
P 8400 4250
F 0 "J2" H 8480 4242 50  0000 L CNN
F 1 "Conn_01x32" H 8480 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 8400 4250 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 3150 3150
Wire Wire Line
	2800 3250 3150 3250
Wire Wire Line
	2800 3350 3150 3350
Wire Wire Line
	2800 3450 3150 3450
Wire Wire Line
	2800 3550 3150 3550
Wire Wire Line
	2800 3650 3150 3650
Wire Wire Line
	2800 3750 3150 3750
Wire Wire Line
	2800 3050 3150 3050
Text GLabel 3100 3050 0    50   Input ~ 0
SEG21
Text GLabel 3100 3150 0    50   Input ~ 0
SEG22
Text GLabel 3100 3250 0    50   Input ~ 0
SEG23
Text GLabel 3100 3350 0    50   Input ~ 0
SEG24
Text GLabel 3100 3450 0    50   Input ~ 0
SEG25
Text GLabel 3100 3550 0    50   Input ~ 0
SEG26
Text GLabel 3100 3650 0    50   Input ~ 0
SEG27
Text GLabel 3100 3750 0    50   Input ~ 0
SEG28
Text GLabel 8200 2750 0    50   Input ~ 0
SEG21
Text GLabel 8200 2850 0    50   Input ~ 0
SEG22
Text GLabel 8200 2950 0    50   Input ~ 0
SEG23
Text GLabel 8200 3050 0    50   Input ~ 0
SEG24
Text GLabel 8200 3150 0    50   Input ~ 0
SEG25
Text GLabel 8200 3250 0    50   Input ~ 0
SEG26
Text GLabel 8200 3350 0    50   Input ~ 0
SEG27
Text GLabel 8200 3450 0    50   Input ~ 0
SEG28
Text GLabel 8200 3550 0    50   Input ~ 0
SEG31
Text GLabel 8200 3650 0    50   Input ~ 0
SEG32
Text GLabel 8200 3750 0    50   Input ~ 0
SEG33
Text GLabel 8200 3850 0    50   Input ~ 0
SEG34
Text GLabel 8200 3950 0    50   Input ~ 0
SEG35
Text GLabel 8200 4050 0    50   Input ~ 0
SEG36
Text GLabel 8200 4150 0    50   Input ~ 0
SEG37
Text GLabel 8200 4250 0    50   Input ~ 0
SEG38
Text GLabel 8200 4350 0    50   Input ~ 0
SEG41
Text GLabel 8200 4450 0    50   Input ~ 0
SEG42
Text GLabel 8200 4550 0    50   Input ~ 0
SEG43
Text GLabel 8200 4650 0    50   Input ~ 0
SEG44
Text GLabel 8200 4750 0    50   Input ~ 0
SEG45
Text GLabel 8200 4850 0    50   Input ~ 0
SEG46
Text GLabel 8200 4950 0    50   Input ~ 0
SEG47
Text GLabel 8200 5050 0    50   Input ~ 0
SEG48
Text GLabel 8200 5150 0    50   Input ~ 0
SEG51
Text GLabel 8200 5250 0    50   Input ~ 0
SEG52
Text GLabel 8200 5350 0    50   Input ~ 0
SEG53
Text GLabel 8200 5450 0    50   Input ~ 0
SEG54
Text GLabel 8200 5550 0    50   Input ~ 0
SEG55
Text GLabel 8200 5650 0    50   Input ~ 0
SEG56
Text GLabel 8200 5750 0    50   Input ~ 0
SEG57
Text GLabel 8200 5850 0    50   Input ~ 0
SEG58
Wire Wire Line
	2800 4850 3150 4850
Wire Wire Line
	3150 4950 2800 4950
Wire Wire Line
	2800 5050 3150 5050
Wire Wire Line
	3150 5150 2800 5150
Wire Wire Line
	2800 5250 3150 5250
Wire Wire Line
	3150 5350 2800 5350
Wire Wire Line
	2800 5450 3150 5450
Wire Wire Line
	3150 5550 2800 5550
Text GLabel 3100 4850 0    50   Input ~ 0
SEG31
Text GLabel 3100 4950 0    50   Input ~ 0
SEG32
Text GLabel 3100 5050 0    50   Input ~ 0
SEG33
Text GLabel 3100 5150 0    50   Input ~ 0
SEG34
Text GLabel 3100 5250 0    50   Input ~ 0
SEG35
Text GLabel 3100 5350 0    50   Input ~ 0
SEG36
Text GLabel 3100 5450 0    50   Input ~ 0
SEG37
Text GLabel 3100 5550 0    50   Input ~ 0
SEG38
Wire Wire Line
	5700 1250 6050 1250
Wire Wire Line
	6050 1350 5700 1350
Wire Wire Line
	5700 1450 6050 1450
Wire Wire Line
	6050 1550 5700 1550
Wire Wire Line
	5700 1650 6050 1650
Wire Wire Line
	6050 1750 5700 1750
Wire Wire Line
	5700 1850 6050 1850
Wire Wire Line
	6050 1950 5700 1950
Text GLabel 6000 1250 0    50   Input ~ 0
SEG41
Text GLabel 6000 1350 0    50   Input ~ 0
SEG42
Text GLabel 6000 1450 0    50   Input ~ 0
SEG43
Text GLabel 6000 1550 0    50   Input ~ 0
SEG44
Text GLabel 6000 1650 0    50   Input ~ 0
SEG45
Text GLabel 6000 1750 0    50   Input ~ 0
SEG46
Text GLabel 6000 1850 0    50   Input ~ 0
SEG47
Text GLabel 6000 1950 0    50   Input ~ 0
SEG48
$Comp
L Transistor_Array:ULN2803A U11
U 1 1 5F2160A5
P 5300 3250
F 0 "U11" H 5300 3817 50  0000 C CNN
F 1 "ULN2803A" H 5300 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5350 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5400 3050 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 5700 3050
Wire Wire Line
	5700 3150 6050 3150
Wire Wire Line
	6050 3250 5700 3250
Wire Wire Line
	5700 3350 6050 3350
Wire Wire Line
	6050 3450 5700 3450
Wire Wire Line
	5700 3550 6050 3550
Wire Wire Line
	6050 3650 5700 3650
Wire Wire Line
	5700 3750 6050 3750
Text GLabel 6000 3050 0    50   Input ~ 0
SEG51
Text GLabel 6000 3150 0    50   Input ~ 0
SEG52
Text GLabel 6000 3250 0    50   Input ~ 0
SEG53
Text GLabel 6000 3350 0    50   Input ~ 0
SEG54
Text GLabel 6000 3450 0    50   Input ~ 0
SEG55
Text GLabel 6000 3550 0    50   Input ~ 0
SEG56
Text GLabel 6000 3650 0    50   Input ~ 0
SEG57
Text GLabel 6000 3750 0    50   Input ~ 0
SEG58
Wire Wire Line
	2000 1050 2000 600 
Wire Wire Line
	2000 600  850  600 
Wire Wire Line
	850  3750 1200 3750
Wire Wire Line
	850  600  850  3750
Wire Wire Line
	2000 2850 2000 2400
Wire Wire Line
	2000 2400 750  2400
Wire Wire Line
	750  2400 750  5550
Wire Wire Line
	2000 4650 2000 4250
Wire Wire Line
	2000 4250 3600 4250
Wire Wire Line
	4900 1050 4900 600 
Wire Wire Line
	4900 600  3800 600 
Wire Wire Line
	3800 3750 4100 3750
Wire Wire Line
	3600 4250 3600 1950
Wire Wire Line
	3600 1950 4100 1950
Wire Wire Line
	4900 2850 4900 2400
Wire Wire Line
	4900 2400 3700 2400
Wire Wire Line
	3700 5550 4100 5550
Wire Wire Line
	3700 2400 3700 5550
Text GLabel 4100 3550 0    50   Input ~ 0
SRCLK
Wire Wire Line
	1200 5550 750  5550
Wire Wire Line
	3800 600  3800 3750
NoConn ~ 4900 4650
$EndSCHEMATC
