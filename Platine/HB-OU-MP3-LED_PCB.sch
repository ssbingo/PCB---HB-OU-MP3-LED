EESchema Schematic File Version 4
LIBS:HB-OU-MP3-LED_PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HB-OU-MP3-LED_PCB"
Date "2019-02-25"
Rev "V1.0.7"
Comp ""
Comment1 ""
Comment2 "https://github.com/jp112sdl/HB-OU-MP3-LED  by Jérôme"
Comment3 "Vorlage von:"
Comment4 ""
$EndDescr
$Comp
L Homebrew:ArduinoProMini U1
U 1 1 5C73E2FC
P 2860 4100
F 0 "U1" H 2835 5587 60  0000 C CNN
F 1 "ArduinoProMini" H 2835 5481 60  0000 C CNN
F 2 "Homebrew:ArduinoProMini" H 2860 4000 60  0001 C CNN
F 3 "" H 2860 4000 60  0001 C CNN
	1    2860 4100
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:CC1101 U2
U 1 1 5C73E4CB
P 2565 6110
F 0 "U2" H 2815 6947 60  0000 C CNN
F 1 "CC1101" H 2815 6841 60  0000 C CNN
F 2 "Homebrew:CC1101" H 2565 6110 60  0001 C CNN
F 3 "" H 2565 6110 60  0001 C CNN
	1    2565 6110
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5C73E60E
P 6170 2480
F 0 "J2" H 5940 2915 50  0000 L CNN
F 1 "DF-Mini Play 01" H 5725 1970 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6170 2480 50  0001 C CNN
F 3 "~" H 6170 2480 50  0001 C CNN
	1    6170 2480
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5C73E6FC
P 6665 2490
F 0 "J3" H 6580 2935 50  0000 C CNN
F 1 "DF-Mini Play 02" H 6560 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6665 2490 50  0001 C CNN
F 3 "~" H 6665 2490 50  0001 C CNN
	1    6665 2490
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C73E83A
P 3970 3100
F 0 "R1" V 4000 2940 50  0000 C CNN
F 1 "330" V 3965 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3900 3100 50  0001 C CNN
F 3 "~" H 3970 3100 50  0001 C CNN
	1    3970 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C73E92B
P 4115 3500
F 0 "R2" V 4155 3345 50  0000 C CNN
F 1 "1K" V 4110 3505 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4045 3500 50  0001 C CNN
F 3 "~" H 4115 3500 50  0001 C CNN
	1    4115 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C73EA52
P 4115 3600
F 0 "R3" V 4145 3445 50  0000 C CNN
F 1 "1K" V 4110 3605 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4045 3600 50  0001 C CNN
F 3 "~" H 4115 3600 50  0001 C CNN
	1    4115 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C73EB28
P 3125 1500
F 0 "C1" H 3243 1546 50  0000 L CNN
F 1 "10uF/15V" H 3243 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3163 1350 50  0001 C CNN
F 3 "~" H 3125 1500 50  0001 C CNN
	1    3125 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C73EC74
P 6695 4005
F 0 "J4" H 6775 4047 50  0000 L CNN
F 1 "LED WS2812B" H 6775 3956 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-03A_1x03_P2.50mm_Vertical" H 6695 4005 50  0001 C CNN
F 3 "~" H 6695 4005 50  0001 C CNN
	1    6695 4005
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C73ED98
P 4420 3100
F 0 "D1" H 4410 3020 50  0000 C CNN
F 1 "LED" H 4420 3190 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4420 3100 50  0001 C CNN
F 3 "~" H 4420 3100 50  0001 C CNN
	1    4420 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C73EF45
P 4720 3300
F 0 "SW1" H 4955 3360 50  0000 C CNN
F 1 "CONFIG_BUTTON" H 4840 3170 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4720 3300 50  0001 C CNN
F 3 "" H 4720 3300 50  0001 C CNN
	1    4720 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 3100 3820 3100
Wire Wire Line
	4120 3100 4270 3100
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C73F8FD
P 1680 1480
F 0 "J1" H 1735 1947 50  0000 C CNN
F 1 "USB_B_Micro" H 1735 1856 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1830 1430 50  0001 C CNN
F 3 "~" H 1830 1430 50  0001 C CNN
	1    1680 1480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C73FC64
P 1680 1960
F 0 "#PWR01" H 1680 1710 50  0001 C CNN
F 1 "GND" H 1685 1787 50  0000 C CNN
F 2 "" H 1680 1960 50  0001 C CNN
F 3 "" H 1680 1960 50  0001 C CNN
	1    1680 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1580 1880 1680 1880
Wire Wire Line
	1680 1880 1680 1960
Connection ~ 1680 1880
Wire Wire Line
	2220 1280 2220 1205
$Comp
L power:+5V #PWR07
U 1 1 5C73FE20
P 2220 1205
F 0 "#PWR07" H 2220 1055 50  0001 C CNN
F 1 "+5V" H 2235 1378 50  0000 C CNN
F 2 "" H 2220 1205 50  0001 C CNN
F 3 "" H 2220 1205 50  0001 C CNN
	1    2220 1205
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C73FF15
P 1840 3000
F 0 "#PWR02" H 1840 2850 50  0001 C CNN
F 1 "+5V" H 1855 3173 50  0000 C CNN
F 2 "" H 1840 3000 50  0001 C CNN
F 3 "" H 1840 3000 50  0001 C CNN
	1    1840 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C73FFB6
P 2000 2900
F 0 "#PWR04" H 2000 2750 50  0001 C CNN
F 1 "+3.3V" H 2015 3073 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2110 2900
Wire Wire Line
	1840 3000 2110 3000
$Comp
L power:GND #PWR03
U 1 1 5C74013D
P 1975 4700
F 0 "#PWR03" H 1975 4450 50  0001 C CNN
F 1 "GND" H 1980 4527 50  0000 C CNN
F 2 "" H 1975 4700 50  0001 C CNN
F 3 "" H 1975 4700 50  0001 C CNN
	1    1975 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C740232
P 2160 6110
F 0 "#PWR05" H 2160 5860 50  0001 C CNN
F 1 "GND" H 2165 5937 50  0000 C CNN
F 2 "" H 2160 6110 50  0001 C CNN
F 3 "" H 2160 6110 50  0001 C CNN
	1    2160 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4700 2110 4700
Wire Wire Line
	2110 4700 2110 4600
Connection ~ 2110 4700
Wire Wire Line
	2160 6110 2265 6110
$Comp
L power:+3.3V #PWR06
U 1 1 5C7406C3
P 2170 5560
F 0 "#PWR06" H 2170 5410 50  0001 C CNN
F 1 "+3.3V" H 2185 5733 50  0000 C CNN
F 2 "" H 2170 5560 50  0001 C CNN
F 3 "" H 2170 5560 50  0001 C CNN
	1    2170 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 5560 2265 5560
Wire Wire Line
	3365 5560 3650 5560
Wire Wire Line
	3365 5660 3650 5660
Wire Wire Line
	3365 5760 3650 5760
Wire Wire Line
	3365 5860 3650 5860
Wire Wire Line
	3365 5960 3650 5960
Wire Wire Line
	3365 6060 3650 6060
Wire Wire Line
	3560 3700 3950 3700
Wire Wire Line
	3560 3800 3950 3800
Wire Wire Line
	3560 3900 3950 3900
Wire Wire Line
	3560 4000 3950 4000
Wire Wire Line
	3560 3200 3820 3200
Wire Wire Line
	3560 3400 3820 3400
Wire Wire Line
	3560 2900 3820 2900
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C743B09
P 6700 4425
F 0 "J5" H 6780 4417 50  0000 L CNN
F 1 "Lautsprecher" H 6780 4326 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 6700 4425 50  0001 C CNN
F 3 "~" H 6700 4425 50  0001 C CNN
	1    6700 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5970 2280 5680 2280
Wire Wire Line
	5970 2380 5680 2380
Wire Wire Line
	5970 2680 5680 2680
Wire Wire Line
	5970 2880 5680 2880
Wire Wire Line
	6865 2190 7130 2190
$Comp
L power:GND #PWR012
U 1 1 5C74930E
P 5525 2780
F 0 "#PWR012" H 5525 2530 50  0001 C CNN
F 1 "GND" H 5530 2607 50  0000 C CNN
F 2 "" H 5525 2780 50  0001 C CNN
F 3 "" H 5525 2780 50  0001 C CNN
	1    5525 2780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C7493AC
P 7230 2790
F 0 "#PWR014" H 7230 2540 50  0001 C CNN
F 1 "GND" H 7235 2617 50  0000 C CNN
F 2 "" H 7230 2790 50  0001 C CNN
F 3 "" H 7230 2790 50  0001 C CNN
	1    7230 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6865 2790 7230 2790
Wire Wire Line
	5525 2780 5970 2780
Text Label 5680 2280 0    50   ~ 0
RX
Text Label 5680 2380 0    50   ~ 0
TX
Text Label 5680 2880 0    50   ~ 0
SPK2
Text Label 5680 2680 0    50   ~ 0
SPK1
Text Label 7130 2190 2    50   ~ 0
BUSY
Wire Wire Line
	4265 3500 4580 3500
Wire Wire Line
	4265 3600 4580 3600
Text Label 4580 3500 2    50   ~ 0
TX
Text Label 4580 3600 2    50   ~ 0
RX
Wire Wire Line
	3560 3500 3965 3500
Wire Wire Line
	3560 3600 3965 3600
Wire Wire Line
	3560 3300 4420 3300
Text Label 3650 5560 2    50   ~ 0
MOSI
Text Label 3650 5660 2    50   ~ 0
SCK
Text Label 3650 5760 2    50   ~ 0
MISO
Text Label 3650 5960 2    50   ~ 0
D2
Text Label 3650 6060 2    50   ~ 0
SS
Text Label 3950 3700 2    50   ~ 0
SS
Text Label 3950 3800 2    50   ~ 0
MOSI
Text Label 3950 3900 2    50   ~ 0
MISO
Text Label 3950 4000 2    50   ~ 0
SCK
Text Label 3820 2900 2    50   ~ 0
D2
Text Label 3820 3200 2    50   ~ 0
BUSY
Text Label 3820 3400 2    50   ~ 0
D_in
Wire Wire Line
	6495 4105 6235 4105
Wire Wire Line
	6495 4005 6235 4005
Text Label 6235 4105 0    50   ~ 0
D_in
$Comp
L power:+5V #PWR011
U 1 1 5C7552C6
P 6375 3905
F 0 "#PWR011" H 6375 3755 50  0001 C CNN
F 1 "+5V" H 6390 4078 50  0000 C CNN
F 2 "" H 6375 3905 50  0001 C CNN
F 3 "" H 6375 3905 50  0001 C CNN
	1    6375 3905
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3905 6495 3905
$Comp
L power:GND #PWR010
U 1 1 5C757081
P 6235 3905
F 0 "#PWR010" H 6235 3655 50  0001 C CNN
F 1 "GND" H 6240 3732 50  0000 C CNN
F 2 "" H 6235 3905 50  0001 C CNN
F 3 "" H 6235 3905 50  0001 C CNN
	1    6235 3905
	-1   0    0    1   
$EndComp
Wire Wire Line
	6235 3905 6235 4005
Wire Wire Line
	6500 4425 6245 4425
Wire Wire Line
	6500 4525 6245 4525
Text Label 6245 4425 0    50   ~ 0
SPK1
Text Label 6245 4525 0    50   ~ 0
SPK2
Wire Wire Line
	1980 1280 2220 1280
$Comp
L power:+5V #PWR013
U 1 1 5C75C133
P 5850 2180
F 0 "#PWR013" H 5850 2030 50  0001 C CNN
F 1 "+5V" H 5865 2353 50  0000 C CNN
F 2 "" H 5850 2180 50  0001 C CNN
F 3 "" H 5850 2180 50  0001 C CNN
	1    5850 2180
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2180 5970 2180
$Comp
L power:+3.3V #PWR08
U 1 1 5C75D8BF
P 3125 1300
F 0 "#PWR08" H 3125 1150 50  0001 C CNN
F 1 "+3.3V" H 3140 1473 50  0000 C CNN
F 2 "" H 3125 1300 50  0001 C CNN
F 3 "" H 3125 1300 50  0001 C CNN
	1    3125 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C75D902
P 3125 1695
F 0 "#PWR09" H 3125 1445 50  0001 C CNN
F 1 "GND" H 3130 1522 50  0000 C CNN
F 2 "" H 3125 1695 50  0001 C CNN
F 3 "" H 3125 1695 50  0001 C CNN
	1    3125 1695
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1300 3125 1350
Wire Wire Line
	3125 1650 3125 1695
NoConn ~ 3560 3000
NoConn ~ 3560 4200
NoConn ~ 3560 4300
NoConn ~ 3560 4400
NoConn ~ 3560 4500
NoConn ~ 3560 4600
NoConn ~ 3560 4700
NoConn ~ 3560 4800
NoConn ~ 3560 4900
NoConn ~ 3560 5100
NoConn ~ 1980 1480
NoConn ~ 1980 1580
NoConn ~ 1980 1680
$Comp
L power:GND #PWR0101
U 1 1 5C7F1216
P 5380 3330
F 0 "#PWR0101" H 5380 3080 50  0001 C CNN
F 1 "GND" H 5380 3200 50  0000 C CNN
F 2 "" H 5380 3330 50  0001 C CNN
F 3 "" H 5380 3330 50  0001 C CNN
	1    5380 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 3300 5380 3330
Wire Wire Line
	5020 3300 5380 3300
Wire Wire Line
	5380 3100 5380 3300
Wire Wire Line
	4570 3100 5380 3100
Connection ~ 5380 3300
$EndSCHEMATC
