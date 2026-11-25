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
L Transistor_BJT:BC547 Q2
U 1 1 69043C9D
P 4800 2500
F 0 "Q2" H 4990 2320 50  0000 L CNN
F 1 "BC547" V 5020 2370 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4800 2500 50  0001 L CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 69044110
P 3300 1760
F 0 "R1" H 3360 1600 50  0000 C CNN
F 1 "330" H 3180 1820 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3230 1760 50  0001 C CNN
F 3 "~" H 3300 1760 50  0001 C CNN
	1    3300 1760
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 69044300
P 3750 2040
F 0 "C1" V 3810 2140 50  0000 C CNN
F 1 "470uF" V 3600 2040 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3788 1890 50  0001 C CNN
F 3 "~" H 3750 2040 50  0001 C CNN
	1    3750 2040
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6904583A
P 4000 1750
F 0 "R3" H 4020 1590 50  0000 L CNN
F 1 "100k" H 3760 1820 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3930 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 69045AC5
P 4000 3010
F 0 "#PWR02" H 4000 2760 50  0001 C CNN
F 1 "GND" H 4005 2837 50  0000 C CNN
F 2 "" H 4000 3010 50  0001 C CNN
F 3 "" H 4000 3010 50  0001 C CNN
	1    4000 3010
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6913C62D
P 4900 1750
F 0 "R2" H 4940 1600 50  0000 L CNN
F 1 "1k" H 4770 1810 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4830 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6913CFC6
P 4500 2040
F 0 "R4" V 4590 1980 50  0000 L CNN
F 1 "1k" V 4420 1990 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4430 2040 50  0001 C CNN
F 3 "~" H 4500 2040 50  0001 C CNN
	1    4500 2040
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1910 3300 2040
Wire Wire Line
	3600 2040 3300 2040
Connection ~ 3300 2040
Wire Wire Line
	3300 2040 3300 2300
Wire Wire Line
	4000 1900 4000 2040
Wire Wire Line
	4000 2040 3900 2040
Wire Wire Line
	4900 1900 4900 2040
Wire Wire Line
	3300 2700 3300 2940
Wire Wire Line
	4900 2700 4900 2940
Wire Wire Line
	4650 2040 4900 2040
Connection ~ 4900 2040
Wire Wire Line
	4900 2040 4900 2300
Wire Wire Line
	4000 2500 4000 2040
Connection ~ 4000 2040
Wire Wire Line
	4600 2500 4000 2500
Wire Wire Line
	4900 1600 4900 1380
Wire Wire Line
	4900 1380 4290 1380
Wire Wire Line
	3600 2500 3630 2500
Wire Wire Line
	3960 2500 3960 2160
Wire Wire Line
	3960 2160 4350 2160
Wire Wire Line
	4350 2160 4350 2040
Text Notes 2370 1000 0    79   ~ 16
SIMPLE TIMER CIRCUIT USING MONOSTABLE MULTIVIBRATOR\n
$Comp
L Device:R R5
U 1 1 691447F6
P 2850 2300
F 0 "R5" V 2950 2380 50  0000 C CNN
F 1 "470" V 2760 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2780 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 69144B7E
P 5450 2300
F 0 "R6" V 5550 2420 50  0000 C CNN
F 1 "470" V 5340 2290 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED GREEN1
U 1 1 69144D6F
P 5800 2750
F 0 "GREEN1" V 5820 2400 50  0000 L CNN
F 1 "LED" H 5770 2850 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED RED1
U 1 1 691451D6
P 2600 2750
F 0 "RED1" V 2590 2480 50  0000 L CNN
F 1 "LED" H 2530 2860 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 69042B6B
P 3400 2500
F 0 "Q1" H 3300 2360 50  0000 L CNN
F 1 "BC547" V 3600 2380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3400 2500 50  0001 L CNN
	1    3400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	3000 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	2700 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2600
Wire Wire Line
	2600 2900 2600 2940
Wire Wire Line
	2600 2940 3300 2940
Connection ~ 3300 2940
Wire Wire Line
	5600 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2600
Wire Wire Line
	5800 2900 5800 2940
Wire Wire Line
	5800 2940 4900 2940
Connection ~ 4900 2940
$Comp
L Switch:SW_Push SW1
U 1 1 69155E76
P 4050 2860
F 0 "SW1" H 4060 2870 50  0000 C CNN
F 1 "SW_Push" H 4030 2980 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Piano_CTS_Series194-2MSTN_W7.62mm_P2.54mm" H 4050 3060 50  0001 C CNN
F 3 "~" H 4050 3060 50  0001 C CNN
	1    4050 2860
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 691560BB
P 3630 2710
F 0 "C2" H 3640 2620 50  0000 L CNN
F 1 "10uF" H 3660 2810 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3668 2560 50  0001 C CNN
F 3 "~" H 3630 2710 50  0001 C CNN
	1    3630 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3630 2560 3630 2500
Connection ~ 3630 2500
Wire Wire Line
	3630 2500 3960 2500
Wire Wire Line
	3630 2860 3850 2860
Wire Wire Line
	4250 2860 4290 2860
Wire Wire Line
	4290 2860 4290 1380
Connection ~ 4290 1380
Wire Wire Line
	3300 2940 4000 2940
Wire Wire Line
	4000 3010 4000 2940
Connection ~ 4000 2940
Wire Wire Line
	4000 2940 4900 2940
Wire Wire Line
	3300 1610 3300 1380
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6942FF1B
P 2350 1970
F 0 "J1" H 2378 1946 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2378 1855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 1970 50  0001 C CNN
F 3 "~" H 2350 1970 50  0001 C CNN
	1    2350 1970
	1    0    0    -1  
$EndComp
Text GLabel 2150 1970 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR01
U 1 1 694312F3
P 2150 2070
F 0 "#PWR01" H 2150 1820 50  0001 C CNN
F 1 "GND" H 2155 1897 50  0000 C CNN
F 2 "" H 2150 2070 50  0001 C CNN
F 3 "" H 2150 2070 50  0001 C CNN
	1    2150 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 4000 1380
Wire Wire Line
	3300 1380 4000 1380
Connection ~ 4000 1380
Wire Wire Line
	4000 1380 4290 1380
Text GLabel 3190 1380 0    50   Input ~ 0
+5V
Wire Wire Line
	3190 1380 3300 1380
Connection ~ 3300 1380
$EndSCHEMATC
