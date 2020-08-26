EESchema Schematic File Version 4
LIBS:16_8_2020project-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "project 1682020"
Date "2020-08-16"
Rev "1"
Comp "shaik moosa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F390E4F
P 2600 3250
F 0 "J1" H 2655 3665 50  0000 C CNN
F 1 " PJ-102AH " H 2655 3574 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2650 3210 50  0001 C CNN
F 3 "~" H 2650 3210 50  0001 C CNN
F 4 " CP-102AH-ND " H 2655 3483 50  0000 C CNN "digi key"
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5F3910DF
P 5800 2450
F 0 "U1" H 5800 2782 50  0000 C CNN
F 1 " AZ1117CH-3.3TRG1" H 5800 2691 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5800 2700 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5800 2450 50  0001 C CNN
F 4 " AZ1117CH-3.3TRG1DITR-ND " H 5800 2600 50  0000 C CNN "digi key"
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U2
U 1 1 5F3911DA
P 6000 3500
F 0 "U2" H 6000 3832 50  0000 C CNN
F 1 "AZ1117CH-5.0TRG1 " H 6000 3741 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6000 3750 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6000 3500 50  0001 C CNN
F 4 "AZ1117CH-5.0TRG1DITR-ND " H 6000 3650 50  0000 C CNN "digi key"
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F39139A
P 4600 3650
F 0 "C2" H 4715 3741 50  0000 L CNN
F 1 "10uF" H 4715 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
F 4 "1276-6455-1-ND " H 4715 3559 50  0000 L CNN "digi key"
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F39153B
P 4600 2600
F 0 "C1" H 4715 2691 50  0000 L CNN
F 1 "10uF" H 4715 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 2450 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
F 4 "1276-6455-1-ND " H 4715 2509 50  0000 L CNN "digi key"
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F39158D
P 7250 2600
F 0 "C3" H 7365 2691 50  0000 L CNN
F 1 "22uF" H 7365 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 2450 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
F 4 " 1276-6780-1-ND " H 7365 2509 50  0000 L CNN "digi key"
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F39168A
P 7300 3650
F 0 "C4" H 7415 3741 50  0000 L CNN
F 1 "22uF" H 7415 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3500 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
F 4 " 1276-6780-1-ND " H 7415 3559 50  0000 L CNN "digi key"
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 7250 2450
Wire Wire Line
	5500 2450 4600 2450
Wire Wire Line
	4600 2750 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6200 2750
Wire Wire Line
	4600 2450 3450 2450
Wire Wire Line
	3450 3150 3100 3150
Wire Wire Line
	3450 2450 3450 3150
Connection ~ 4600 2450
Wire Wire Line
	2900 3350 2950 3350
Wire Wire Line
	3050 3350 3050 3550
Wire Wire Line
	5700 3500 4600 3500
Wire Wire Line
	4600 3800 6000 3800
Wire Wire Line
	3450 3150 3450 3500
Wire Wire Line
	3450 3500 4600 3500
Connection ~ 3450 3150
Connection ~ 4600 3500
$Comp
L power:GND #PWR0101
U 1 1 5F392490
P 3050 3550
F 0 "#PWR0101" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F392617
P 6050 4650
F 0 "D1" H 6041 4866 50  0000 C CNN
F 1 "LED_ALT" H 6041 4866 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
F 4 " 732-5017-ND " H 6041 4775 50  0000 C CNN "digi key"
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3926C4
P 5550 4650
F 0 "#PWR0102" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5555 4477 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F392757
P 6750 4650
F 0 "R1" V 6650 4650 50  0000 C CNN
F 1 "1k" V 6750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3500 7000 3500
Wire Wire Line
	6900 4650 7000 4650
Wire Wire Line
	7000 4650 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	6200 4650 6600 4650
Wire Wire Line
	5550 4650 5900 4650
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5F393102
P 8950 2550
F 0 "J2" H 9000 2850 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9000 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5F393260
P 9050 3600
F 0 "J3" H 9100 3900 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9100 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9050 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9500 3700
Wire Wire Line
	9500 3700 9350 3700
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	9500 3600 9350 3600
Connection ~ 7300 3500
Wire Wire Line
	8850 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3800
Connection ~ 8700 3800
Wire Wire Line
	8700 3800 9500 3800
Wire Wire Line
	8850 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3500
Connection ~ 8700 3500
Wire Wire Line
	8700 3500 9500 3500
Wire Wire Line
	7250 2750 8600 2750
Connection ~ 7250 2750
Wire Wire Line
	9350 2750 9350 2650
Wire Wire Line
	9350 2650 9250 2650
Wire Wire Line
	7250 2450 8600 2450
Wire Wire Line
	9350 2450 9350 2550
Wire Wire Line
	9350 2550 9250 2550
Connection ~ 7250 2450
Wire Wire Line
	8600 2450 8600 2550
Wire Wire Line
	8600 2550 8750 2550
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 9350 2450
Wire Wire Line
	8750 2650 8600 2650
Wire Wire Line
	8600 2650 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 9350 2750
Connection ~ 7300 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6350 3800
Wire Wire Line
	7300 3800 8700 3800
Wire Wire Line
	7000 3500 7300 3500
Wire Wire Line
	7300 3500 8700 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F39C5B5
P 3100 3150
F 0 "#FLG0101" H 3100 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3324 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Connection ~ 3100 3150
Wire Wire Line
	3100 3150 2900 3150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F39C60B
P 2950 3350
F 0 "#FLG0102" H 2950 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	-1   0    0    1   
$EndComp
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 3050 3350
$Comp
L power:GND #PWR0103
U 1 1 5F39CAC3
P 6200 2750
F 0 "#PWR0103" H 6200 2500 50  0001 C CNN
F 1 "GND" H 6205 2577 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Connection ~ 6200 2750
Wire Wire Line
	6200 2750 7250 2750
$Comp
L power:GND #PWR0104
U 1 1 5F39CB03
P 6350 3800
F 0 "#PWR0104" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 7300 3800
Text Notes 6350 7250 0    14   ~ 0
MIT License\n\nCopyright (c) 2020 ShaikMoosa\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the "Software"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\nSOFTWARE.
$EndSCHEMATC
