EESchema Schematic File Version 4
LIBS:2s batt-cache
LIBS:atmega328p test-cache
LIBS:pro-mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Peters:DW01-P U5
U 1 1 5B6200F2
P 5950 3600
F 0 "U5" H 5975 3987 60  0000 C CNN
F 1 "DW01-P" H 5975 3881 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 5700 4050 60  0001 C CNN
F 3 "One Cell Lithium-ion/Polymer Battery Protection IC" H 5750 4200 60  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Peters:IRF7341 Q1
U 2 1 5B620100
P 6200 4500
F 0 "Q1" V 6444 4500 60  0000 C CNN
F 1 "IRF7341" V 6550 4500 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 5150 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irf7341.pdf?fileId=5546d462533600a4015355f636411b5d" H 6000 5450 60  0001 C CNN
	2    6200 4500
	0    -1   1    0   
$EndComp
$Comp
L Peters:IRF7341 Q1
U 1 1 5B620107
P 5750 4500
F 0 "Q1" V 5994 4500 60  0000 C CNN
F 1 "IRF7341" V 6100 4500 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 5150 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irf7341.pdf?fileId=5546d462533600a4015355f636411b5d" H 5550 5450 60  0001 C CNN
	1    5750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3500 5350 3500
Wire Wire Line
	5550 3500 5600 3500
Wire Wire Line
	5600 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3700
Wire Wire Line
	5350 3700 5250 3700
Wire Wire Line
	5250 3500 5250 3300
Wire Wire Line
	6400 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3850
Wire Wire Line
	5550 4600 5250 4600
Wire Wire Line
	5250 3700 5250 3850
Wire Wire Line
	6000 4600 5950 4600
Wire Wire Line
	5750 4400 5750 4200
Wire Wire Line
	5750 4200 5900 4200
Wire Wire Line
	6200 4400 6200 4200
Wire Wire Line
	6200 4200 6100 4200
Wire Wire Line
	6400 4600 6450 4600
Wire Wire Line
	6450 4150 6450 4600
$Comp
L Peters:18650_Holder B1
U 1 1 5B620137
P 4900 3300
F 0 "B1" H 4928 3071 50  0000 L CNN
F 1 "18650_Holder" V 4650 2800 50  0000 L CNN
F 2 "Libs:18650-PC2_holder" V 4500 2750 50  0001 C CNN
F 3 "" V 4600 2850 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3850 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5250 4600
Wire Wire Line
	4850 3300 5250 3300
Connection ~ 5250 3300
$Comp
L Connector:Test_Point TP1
U 1 1 5B620229
P 5350 3950
F 0 "TP1" H 5292 3977 50  0000 R CNN
F 1 "Test_Point" H 5292 4068 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3950
$Comp
L power:GND #PWR035
U 1 1 5B62027B
P 6450 4600
F 0 "#PWR035" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6455 4427 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Connection ~ 6450 4600
Wire Wire Line
	5250 2250 5250 3300
Wire Wire Line
	5250 2250 5500 2250
$Comp
L power:+BATT #PWR034
U 1 1 5B626C90
P 5500 2150
F 0 "#PWR034" H 5500 2000 50  0001 C CNN
F 1 "+BATT" H 5515 2323 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2150
$Comp
L Device:R R8
U 1 1 5B6282F0
P 6450 4000
F 0 "R8" H 6520 4046 50  0000 L CNN
F 1 "1k" H 6520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B6284AE
P 5450 3500
F 0 "R7" V 5254 3500 50  0000 C CNN
F 1 "100" V 5345 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5B6285F5
P 5250 3600
F 0 "C13" H 5342 3646 50  0000 L CNN
F 1 "100n" H 5342 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Connection ~ 5250 3500
Connection ~ 5250 3700
$Comp
L Peters:XC6206P332MR U6
U 1 1 5B63C249
P 8350 1850
F 0 "U6" H 8350 2287 60  0000 C CNN
F 1 "XC6206P332MR" H 8350 2181 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8300 2200 60  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8400 2300 60  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B63C2CA
P 7750 2100
F 0 "C14" H 7865 2146 50  0000 L CNN
F 1 "1u" H 7865 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 1950 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B63C42D
P 8950 2050
F 0 "C15" H 9065 2096 50  0000 L CNN
F 1 "1u" H 9065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 1900 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5B63C533
P 7750 2350
F 0 "#PWR037" H 7750 2100 50  0001 C CNN
F 1 "GND" H 7755 2177 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5B63C616
P 8950 2300
F 0 "#PWR039" H 8950 2050 50  0001 C CNN
F 1 "GND" H 8955 2127 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5B63C651
P 8350 2400
F 0 "#PWR038" H 8350 2150 50  0001 C CNN
F 1 "GND" H 8355 2227 50  0000 C CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1950
Wire Wire Line
	7750 2350 7750 2250
Wire Wire Line
	8350 2400 8350 2250
Wire Wire Line
	8950 2300 8950 2200
Wire Wire Line
	8950 1900 8950 1800
Wire Wire Line
	8950 1800 8800 1800
$Comp
L power:+BATT #PWR036
U 1 1 5B64242F
P 7750 1750
F 0 "#PWR036" H 7750 1600 50  0001 C CNN
F 1 "+BATT" H 7765 1923 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 1750
Connection ~ 7750 1800
$Comp
L power:+3V3 #PWR040
U 1 1 5B6438E7
P 9000 1550
F 0 "#PWR040" H 9000 1400 50  0001 C CNN
F 1 "+3V3" H 9015 1723 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9000 1800
Wire Wire Line
	9000 1800 8950 1800
Connection ~ 8950 1800
$EndSCHEMATC
