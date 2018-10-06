EESchema Schematic File Version 4
LIBS:Baord-cache
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
L ESP8266:NodeMCU_1.0_(ESP-12E) U1
U 1 1 5B67006C
P 3500 2900
F 0 "U1" H 3500 3987 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 3500 3881 60  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 2900 2050 60  0001 C CNN
F 3 "" H 2900 2050 60  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5B6700EB
P 9300 1600
F 0 "#PWR0101" H 9300 1450 50  0001 C CNN
F 1 "VCC" H 9317 1773 50  0000 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5B67011D
P 9750 1800
F 0 "C4" H 9868 1846 50  0000 L CNN
F 1 "CP" H 9868 1755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 9788 1650 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L RF_AM_FM:RFM95W-868S2 U3
U 1 1 5B6702FD
P 9300 2600
F 0 "U3" H 8950 3050 50  0000 C CNN
F 1 "RFM95W-868S2" H 9900 3100 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6000 4250 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 6000 4250 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B6703A6
P 9300 3300
F 0 "#PWR0102" H 9300 3050 50  0001 C CNN
F 1 "GND" H 9305 3127 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9300 3200
Wire Wire Line
	9200 3200 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	9300 3300 9300 3200
$Comp
L Device:C C3
U 1 1 5B6705C1
P 9450 1800
F 0 "C3" H 9565 1846 50  0000 L CNN
F 1 "C" H 9565 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 1650 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5B670A3F
P 4300 3600
F 0 "#PWR0103" H 4300 3450 50  0001 C CNN
F 1 "VCC" V 4317 3728 50  0000 L CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B670AA5
P 4500 2800
F 0 "#PWR0104" H 4500 2550 50  0001 C CNN
F 1 "GND" V 4505 2672 50  0000 R CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2800 4300 2800
$Comp
L power:VCC #PWR0105
U 1 1 5B670B4C
P 4300 2700
F 0 "#PWR0105" H 4300 2550 50  0001 C CNN
F 1 "VCC" V 4317 2828 50  0000 L CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B670B65
P 4300 3500
F 0 "#PWR0106" H 4300 3250 50  0001 C CNN
F 1 "GND" V 4305 3372 50  0000 R CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B670B7E
P 2700 3500
F 0 "#PWR0107" H 2700 3250 50  0001 C CNN
F 1 "GND" V 2705 3372 50  0000 R CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B670BA5
P 2700 3100
F 0 "#PWR0108" H 2700 2850 50  0001 C CNN
F 1 "GND" V 2705 2972 50  0000 R CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5B670BBE
P 2700 3200
F 0 "#PWR0109" H 2700 3050 50  0001 C CNN
F 1 "VCC" V 2718 3327 50  0000 L CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1600 9300 1650
$Comp
L power:GND #PWR0110
U 1 1 5B670C49
P 9450 2000
F 0 "#PWR0110" H 9450 1750 50  0001 C CNN
F 1 "GND" H 9455 1827 50  0000 C CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1650 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 9300 2100
Wire Wire Line
	9750 1650 9450 1650
Connection ~ 9450 1650
Wire Wire Line
	9450 2000 9450 1950
Wire Wire Line
	9750 1950 9450 1950
Connection ~ 9450 1950
$Comp
L power:GND #PWR0112
U 1 1 5B671390
P 2100 2600
F 0 "#PWR0112" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2105 2427 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    1    1    0   
$EndComp
Text GLabel 8800 2500 0    50   Input ~ 0
MISO
Text GLabel 8800 2400 0    50   Input ~ 0
MOSI
Text GLabel 8800 2300 0    50   Input ~ 0
SCK
Text GLabel 8800 2800 0    50   Input ~ 0
RESET
Text GLabel 8800 2600 0    50   Input ~ 0
CS
Text GLabel 10350 3000 2    50   Input ~ 0
INT
Text GLabel 4300 2600 2    50   Input ~ 0
INT
Text GLabel 4300 2200 2    50   Input ~ 0
RESET
Text GLabel 4300 3200 2    50   Input ~ 0
CS
Text GLabel 4300 3000 2    50   Input ~ 0
MISO
Text GLabel 4300 3100 2    50   Input ~ 0
MOSI
Text GLabel 4300 2900 2    50   Input ~ 0
SCK
$Comp
L Peters:OLED_128x32_i2c U2
U 1 1 5BA6A976
P 6250 1250
F 0 "U2" H 6718 1347 60  0000 C CNN
F 1 "OLED_128x32_i2c" H 6718 1241 60  0000 C CNN
F 2 "Libs:OLED_128x32_I2C" H 6250 1250 60  0001 C CNN
F 3 "" H 6250 1250 60  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BA6AAFA
P 3050 1200
F 0 "C2" H 3165 1246 50  0000 L CNN
F 1 "100n" H 3165 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 1050 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5BA6AB01
P 3050 1050
F 0 "#PWR0113" H 3050 900 50  0001 C CNN
F 1 "VCC" V 3068 1177 50  0000 L CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BA6AB07
P 3050 1350
F 0 "#PWR0114" H 3050 1100 50  0001 C CNN
F 1 "GND" V 3055 1222 50  0000 R CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BA6B450
P 2650 1200
F 0 "C1" H 2765 1246 50  0000 L CNN
F 1 "100n" H 2765 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1050 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5BA6B457
P 2650 1050
F 0 "#PWR0115" H 2650 900 50  0001 C CNN
F 1 "VCC" V 2668 1177 50  0000 L CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BA6B45D
P 2650 1350
F 0 "#PWR0116" H 2650 1100 50  0001 C CNN
F 1 "GND" V 2655 1222 50  0000 R CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5BA6B5F2
P 6050 1400
F 0 "#PWR0117" H 6050 1250 50  0001 C CNN
F 1 "VCC" V 6068 1527 50  0000 L CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BA6B611
P 6050 1700
F 0 "#PWR0118" H 6050 1450 50  0001 C CNN
F 1 "GND" V 6055 1572 50  0000 R CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Text GLabel 6050 1500 0    50   Input ~ 0
I2C_SDA
Text GLabel 6050 1600 0    50   Input ~ 0
I2C_SCL
Text GLabel 4300 2400 2    50   Input ~ 0
I2C_SCL
Text GLabel 4300 2300 2    50   Input ~ 0
I2C_SDA
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BA6B77C
P 10150 2300
F 0 "J1" H 10250 2276 50  0000 L CNN
F 1 "Edge_Connector" H 10250 2185 50  0000 L CNN
F 2 "Libs:SMA_edge connector" H 10150 2300 50  0001 C CNN
F 3 " ~" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BA6B877
P 10150 2500
F 0 "#PWR0119" H 10150 2250 50  0001 C CNN
F 1 "GND" H 10155 2327 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2300 9800 2300
$Comp
L Device:Jumper JP1
U 1 1 5BA6C29F
P 2400 2600
F 0 "JP1" V 2354 2727 50  0000 L CNN
F 1 "Jumper" V 2445 2727 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BA6C7E2
P 3550 1200
F 0 "C6" H 3665 1246 50  0000 L CNN
F 1 "100n" H 3665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1050 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5BA6C7E9
P 3550 1050
F 0 "#PWR0121" H 3550 900 50  0001 C CNN
F 1 "VCC" V 3568 1177 50  0000 L CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BA6C7EF
P 3550 1350
F 0 "#PWR0122" H 3550 1100 50  0001 C CNN
F 1 "GND" V 3555 1222 50  0000 R CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BA6CB6F
P 2700 3750
F 0 "C5" H 2815 3796 50  0000 L CNN
F 1 "100n" H 2815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 3600 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BA6CB76
P 2700 3900
F 0 "#PWR0123" H 2700 3650 50  0001 C CNN
F 1 "GND" V 2705 3772 50  0000 R CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA6DC2B
P 10200 3000
F 0 "R2" V 9993 3000 50  0000 C CNN
F 1 "0R" V 10084 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 10130 3000 50  0001 C CNN
F 3 "~" H 10200 3000 50  0001 C CNN
	1    10200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3000 9800 3000
$Comp
L Device:R R3
U 1 1 5BA6B0CC
P 5000 1100
F 0 "R3" H 5070 1146 50  0000 L CNN
F 1 "10K" H 5070 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BA6B1B6
P 5150 1100
F 0 "R4" H 5220 1146 50  0000 L CNN
F 1 "10K" H 5220 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BA6B4C3
P 5150 950
F 0 "#PWR0111" H 5150 800 50  0001 C CNN
F 1 "VCC" V 5168 1077 50  0000 L CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5BA6B4EE
P 5000 950
F 0 "#PWR0124" H 5000 800 50  0001 C CNN
F 1 "VCC" V 5018 1077 50  0000 L CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
Text GLabel 5000 1250 3    50   Input ~ 0
I2C_SDA
Text GLabel 5150 1250 3    50   Input ~ 0
I2C_SCL
$EndSCHEMATC
