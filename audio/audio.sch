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
L Device:Opamp_Quad_Generic U1
U 5 1 6024A4F8
P 8100 1950
F 0 "U1" H 8058 1996 50  0000 L CNN
F 1 "LM324DT" H 8058 1905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	5    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60342FD1
P 7950 2950
F 0 "#PWR07" H 7950 2800 50  0001 C CNN
F 1 "+5V" H 7965 3123 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6034402A
P 7950 3050
F 0 "R1" H 8009 3096 50  0000 L CNN
F 1 "100k" H 8009 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 3050 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60345B90
P 7950 3350
F 0 "R2" H 8009 3396 50  0000 L CNN
F 1 "100k" H 8009 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6034D8B7
P 7950 3450
F 0 "#PWR011" H 7950 3200 50  0001 C CNN
F 1 "GND" H 7955 3277 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60356CFF
P 7650 3450
F 0 "#PWR010" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3250
Wire Wire Line
	7650 3100 7650 3200
$Comp
L Device:CP1_Small C3
U 1 1 60410092
P 7650 3350
F 0 "C3" H 7450 3300 50  0000 L CNN
F 1 "2.2uF" H 7350 3400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6074F84E
P 8000 1450
F 0 "#PWR01" H 8000 1300 50  0001 C CNN
F 1 "+5V" H 8015 1623 50  0000 C CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 607513AD
P 8000 2250
F 0 "#PWR05" H 8000 2000 50  0001 C CNN
F 1 "GND" H 8005 2077 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 607CE852
P 7700 1550
F 0 "C1" V 7471 1550 50  0000 C CNN
F 1 "100nF" V 7562 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1550 8000 1650
Wire Wire Line
	7800 1550 8000 1550
Wire Wire Line
	7600 1550 7500 1550
Wire Wire Line
	7500 1550 7500 1650
Wire Wire Line
	8000 1550 8000 1450
Connection ~ 8000 1550
$Comp
L power:GND #PWR03
U 1 1 6089357C
P 7500 1650
F 0 "#PWR03" H 7500 1400 50  0001 C CNN
F 1 "GND" H 7505 1477 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 5 1 608982B3
P 9200 1950
F 0 "U2" H 9158 1996 50  0000 L CNN
F 1 "LM324DT" H 9158 1905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	5    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 608982B9
P 9100 1450
F 0 "#PWR02" H 9100 1300 50  0001 C CNN
F 1 "+5V" H 9115 1623 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 608982BF
P 9100 2250
F 0 "#PWR06" H 9100 2000 50  0001 C CNN
F 1 "GND" H 9105 2077 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 608982C5
P 8800 1550
F 0 "C2" V 8571 1550 50  0000 C CNN
F 1 "100nF" V 8662 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1550 9100 1650
Wire Wire Line
	8900 1550 9100 1550
Wire Wire Line
	8700 1550 8600 1550
Wire Wire Line
	8600 1550 8600 1650
Wire Wire Line
	9100 1550 9100 1450
Connection ~ 9100 1550
$Comp
L power:GND #PWR04
U 1 1 608982D1
P 8600 1650
F 0 "#PWR04" H 8600 1400 50  0001 C CNN
F 1 "GND" H 8605 1477 50  0000 C CNN
F 2 "" H 8600 1650 50  0001 C CNN
F 3 "" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR08
U 1 1 60B15C29
P 7650 3100
F 0 "#PWR08" H 7650 2950 50  0001 C CNN
F 1 "+2V5" H 7665 3273 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 3200
Wire Wire Line
	7650 3200 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 7950 3250
$Comp
L Device:Microphone MK1
U 1 1 602428FA
P 6100 2150
F 0 "MK1" H 6230 2196 50  0000 L CNN
F 1 "Microphone" H 6230 2105 50  0000 L CNN
F 2 "df-parts:CMA-6542PF" V 6100 2250 50  0001 C CNN
F 3 "~" V 6100 2250 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6030AAB9
P 6100 2350
F 0 "#PWR023" H 6100 2100 50  0001 C CNN
F 1 "GND" H 6105 2177 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6030AF2C
P 6100 1650
F 0 "R4" H 6159 1696 50  0000 L CNN
F 1 "5.6k" H 6159 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6030B360
P 6100 1550
F 0 "#PWR015" H 6100 1400 50  0001 C CNN
F 1 "+5V" H 6115 1723 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 1950
Wire Wire Line
	6100 1750 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	3500 1950 3400 1950
Wire Wire Line
	3800 1950 3900 1950
$Comp
L power:GND #PWR019
U 1 1 60251630
P 3500 2250
F 0 "#PWR019" H 3500 2000 50  0001 C CNN
F 1 "GND" H 3505 2077 50  0000 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3500 2050
Wire Wire Line
	3500 1550 3500 1950
Wire Wire Line
	3400 1550 3500 1550
$Comp
L Device:C_Small C6
U 1 1 60244DC4
P 3300 1550
F 0 "C6" V 3071 1550 50  0000 C CNN
F 1 "4.7nF" V 3162 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60244516
P 3300 1950
F 0 "C8" V 3071 1950 50  0000 C CNN
F 1 "4.7nF" V 3162 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60243AA8
P 3500 2150
F 0 "R9" H 3559 2196 50  0000 L CNN
F 1 "2.7k" H 3559 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6024309C
P 3700 1950
F 0 "R7" V 3504 1950 50  0000 C CNN
F 1 "220k" V 3595 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1850 5300 1850
Connection ~ 5400 1850
Wire Wire Line
	4600 1950 4700 1950
$Comp
L Device:C_Small C5
U 1 1 6033558D
P 5000 1100
F 0 "C5" V 4771 1100 50  0000 C CNN
F 1 "22pF" V 4862 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1450 5100 1450
Wire Wire Line
	5400 1100 5100 1100
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 4600 1950
Connection ~ 5400 1450
Wire Wire Line
	5400 1450 5400 1850
Wire Wire Line
	4600 1100 4600 1450
Wire Wire Line
	5400 1100 5400 1450
Wire Wire Line
	5400 1850 5600 1850
Wire Wire Line
	5800 1850 6100 1850
Wire Wire Line
	4900 1100 4600 1100
Wire Wire Line
	4900 1450 4600 1450
Wire Wire Line
	4600 1950 4500 1950
Connection ~ 4600 1950
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4000 1950 3900 1950
Wire Wire Line
	3900 1950 3900 2050
Connection ~ 3900 1950
$Comp
L Device:R_Small R10
U 1 1 6036ADE9
P 3900 2150
F 0 "R10" H 3959 2196 50  0000 L CNN
F 1 "100k" H 3959 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6036C160
P 3900 2250
F 0 "#PWR020" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3905 2077 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60363037
P 4400 1950
F 0 "R8" V 4204 1950 50  0000 C CNN
F 1 "51k" V 4295 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60336343
P 5000 1450
F 0 "R3" V 4804 1450 50  0000 C CNN
F 1 "150k" V 4895 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 604136C1
P 5700 1850
F 0 "C7" V 5928 1850 50  0000 C CNN
F 1 "2.2uF" V 5837 1850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 6041552D
P 4100 1950
F 0 "C9" V 3872 1950 50  0000 C CNN
F 1 "2.2uF" V 3963 1950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6033A886
P 1200 2350
F 0 "#PWR021" H 1200 2100 50  0001 C CNN
F 1 "GND" H 1205 2177 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6033A299
P 1500 2350
F 0 "#PWR022" H 1500 2100 50  0001 C CNN
F 1 "GND" H 1505 2177 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1600 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2150 1500 2050
$Comp
L power:+5V #PWR016
U 1 1 60337C59
P 1200 1750
F 0 "#PWR016" H 1200 1600 50  0001 C CNN
F 1 "+5V" H 1215 1923 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1500 2050
Wire Wire Line
	1200 2050 1200 2150
Connection ~ 1200 2050
Wire Wire Line
	1200 1950 1200 2050
$Comp
L Device:D_Schottky_Small D1
U 1 1 60326EFE
P 1500 2250
F 0 "D1" V 1454 2320 50  0000 L CNN
F 1 "D_Schottky_Small" V 1545 2320 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1500 2250 50  0001 C CNN
F 3 "~" V 1500 2250 50  0001 C CNN
	1    1500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 603254B3
P 1200 1850
F 0 "R6" H 1259 1896 50  0000 L CNN
F 1 "12k" H 1259 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6032412F
P 1200 2250
F 0 "R11" H 1259 2296 50  0000 L CNN
F 1 "3k" H 1259 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2000 2050
Wire Wire Line
	2000 2050 2000 1550
Wire Wire Line
	2000 1550 2800 1550
Wire Wire Line
	2000 2050 1800 2050
Connection ~ 2000 2050
$Comp
L Device:R_Small R5
U 1 1 602451CB
P 2800 1750
F 0 "R5" H 2859 1796 50  0000 L CNN
F 1 "430k" H 2859 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Connection ~ 2800 1550
Wire Wire Line
	2800 1650 2800 1550
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2800 1850
Wire Wire Line
	2700 1950 2800 1950
$Comp
L Device:Opamp_Quad_Generic U2
U 1 1 6024605A
P 5000 6750
F 0 "U2" H 5000 6383 50  0000 C CNN
F 1 "LM324DT" H 5000 6474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1550 3200 1550
Wire Wire Line
	2800 1950 3200 1950
$Comp
L Device:CP1_Small C10
U 1 1 604485C4
P 1700 2050
F 0 "C10" V 1472 2050 50  0000 C CNN
F 1 "2.2uF" V 1563 2050 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2050 1200 2050
Text GLabel 1000 2050 0    50   Input ~ 0
A0
$Comp
L Device:Microphone MK2
U 1 1 605182F0
P 6100 4550
F 0 "MK2" H 6230 4596 50  0000 L CNN
F 1 "Microphone" H 6230 4505 50  0000 L CNN
F 2 "df-parts:CMA-6542PF" V 6100 4650 50  0001 C CNN
F 3 "~" V 6100 4650 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 605182F6
P 6100 4750
F 0 "#PWR032" H 6100 4500 50  0001 C CNN
F 1 "GND" H 6105 4577 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 605182FC
P 6100 4050
F 0 "R13" H 6159 4096 50  0000 L CNN
F 1 "5.6k" H 6159 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 60518302
P 6100 3950
F 0 "#PWR024" H 6100 3800 50  0001 C CNN
F 1 "+5V" H 6115 4123 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6100 4350
Wire Wire Line
	6100 4150 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	3500 4350 3600 4350
Wire Wire Line
	3500 4350 3400 4350
Wire Wire Line
	3800 4350 3900 4350
$Comp
L power:GND #PWR028
U 1 1 6051830E
P 3500 4650
F 0 "#PWR028" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3500 4450
Wire Wire Line
	3500 3950 3500 4350
Wire Wire Line
	3400 3950 3500 3950
$Comp
L Device:C_Small C12
U 1 1 60518318
P 3300 3950
F 0 "C12" V 3071 3950 50  0000 C CNN
F 1 "4.7nF" V 3162 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 3950 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6051831E
P 3300 4350
F 0 "C14" V 3071 4350 50  0000 C CNN
F 1 "4.7nF" V 3162 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60518324
P 3500 4550
F 0 "R18" H 3559 4596 50  0000 L CNN
F 1 "2.7k" H 3559 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 6051832A
P 3700 4350
F 0 "R16" V 3504 4350 50  0000 C CNN
F 1 "220k" V 3595 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4250 5300 4250
Connection ~ 5400 4250
Wire Wire Line
	4600 4350 4700 4350
$Comp
L Device:C_Small C11
U 1 1 60518333
P 5000 3500
F 0 "C11" V 4771 3500 50  0000 C CNN
F 1 "22pF" V 4862 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3850 5100 3850
Wire Wire Line
	5400 3500 5100 3500
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 4350
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5400 4250
Wire Wire Line
	4600 3500 4600 3850
Wire Wire Line
	5400 3500 5400 3850
Wire Wire Line
	5400 4250 5600 4250
Wire Wire Line
	5800 4250 6100 4250
Wire Wire Line
	4900 3500 4600 3500
Wire Wire Line
	4900 3850 4600 3850
Wire Wire Line
	4600 4350 4500 4350
Connection ~ 4600 4350
Wire Wire Line
	4200 4350 4300 4350
Wire Wire Line
	4000 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4450
Connection ~ 3900 4350
$Comp
L Device:R_Small R19
U 1 1 6051836C
P 3900 4550
F 0 "R19" H 3959 4596 50  0000 L CNN
F 1 "100k" H 3959 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60518372
P 3900 4650
F 0 "#PWR029" H 3900 4400 50  0001 C CNN
F 1 "GND" H 3905 4477 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6051837D
P 4400 4350
F 0 "R17" V 4204 4350 50  0000 C CNN
F 1 "51k" V 4295 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60518389
P 5000 3850
F 0 "R12" V 4804 3850 50  0000 C CNN
F 1 "150k" V 4895 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 60518395
P 5700 4250
F 0 "C13" V 5928 4250 50  0000 C CNN
F 1 "2.2uF" V 5837 4250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 6051839B
P 4100 4350
F 0 "C15" V 3872 4350 50  0000 C CNN
F 1 "2.2uF" V 3963 4350 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 605183A5
P 1200 4750
F 0 "#PWR030" H 1200 4500 50  0001 C CNN
F 1 "GND" H 1205 4577 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 605183AB
P 1500 4750
F 0 "#PWR031" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1505 4577 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4450 1600 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4550 1500 4450
$Comp
L power:+5V #PWR025
U 1 1 605183B4
P 1200 4150
F 0 "#PWR025" H 1200 4000 50  0001 C CNN
F 1 "+5V" H 1215 4323 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1500 4450
Wire Wire Line
	1200 4450 1200 4550
Connection ~ 1200 4450
Wire Wire Line
	1200 4350 1200 4450
$Comp
L Device:D_Schottky_Small D2
U 1 1 605183BE
P 1500 4650
F 0 "D2" V 1454 4720 50  0000 L CNN
F 1 "D_Schottky_Small" V 1545 4720 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1500 4650 50  0001 C CNN
F 3 "~" V 1500 4650 50  0001 C CNN
	1    1500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 605183C4
P 1200 4250
F 0 "R15" H 1259 4296 50  0000 L CNN
F 1 "12k" H 1259 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 4250 50  0001 C CNN
F 3 "~" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 605183CA
P 1200 4650
F 0 "R20" H 1259 4696 50  0000 L CNN
F 1 "3k" H 1259 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 4650 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2000 4450
Wire Wire Line
	2000 4450 2000 3950
Wire Wire Line
	2000 3950 2800 3950
Wire Wire Line
	2000 4450 1800 4450
Connection ~ 2000 4450
$Comp
L Device:R_Small R14
U 1 1 605183D5
P 2800 4150
F 0 "R14" H 2859 4196 50  0000 L CNN
F 1 "430k" H 2859 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Connection ~ 2800 3950
Wire Wire Line
	2800 4050 2800 3950
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2800 4250
Wire Wire Line
	2700 4350 2800 4350
Wire Wire Line
	2800 3950 3200 3950
Wire Wire Line
	2800 4350 3200 4350
$Comp
L Device:CP1_Small C16
U 1 1 605183E9
P 1700 4450
F 0 "C16" V 1472 4450 50  0000 C CNN
F 1 "2.2uF" V 1563 4450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1700 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4450 1200 4450
Text GLabel 1000 4450 0    50   Input ~ 0
A1
$Comp
L Device:Microphone MK3
U 1 1 6058F4D4
P 6100 6950
F 0 "MK3" H 6230 6996 50  0000 L CNN
F 1 "Microphone" H 6230 6905 50  0000 L CNN
F 2 "df-parts:CMA-6542PF" V 6100 7050 50  0001 C CNN
F 3 "~" V 6100 7050 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6058F4DA
P 6100 7150
F 0 "#PWR041" H 6100 6900 50  0001 C CNN
F 1 "GND" H 6105 6977 50  0000 C CNN
F 2 "" H 6100 7150 50  0001 C CNN
F 3 "" H 6100 7150 50  0001 C CNN
	1    6100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6058F4E0
P 6100 6450
F 0 "R22" H 6159 6496 50  0000 L CNN
F 1 "5.6k" H 6159 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 6450 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 6058F4E6
P 6100 6350
F 0 "#PWR033" H 6100 6200 50  0001 C CNN
F 1 "+5V" H 6115 6523 50  0000 C CNN
F 2 "" H 6100 6350 50  0001 C CNN
F 3 "" H 6100 6350 50  0001 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6650 6100 6750
Wire Wire Line
	6100 6550 6100 6650
Connection ~ 6100 6650
Wire Wire Line
	3500 6750 3600 6750
Wire Wire Line
	3500 6750 3400 6750
Wire Wire Line
	3800 6750 3900 6750
$Comp
L power:GND #PWR037
U 1 1 6058F4F2
P 3500 7050
F 0 "#PWR037" H 3500 6800 50  0001 C CNN
F 1 "GND" H 3505 6877 50  0000 C CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Connection ~ 3500 6750
Wire Wire Line
	3500 6750 3500 6850
Wire Wire Line
	3500 6350 3500 6750
Wire Wire Line
	3400 6350 3500 6350
$Comp
L Device:C_Small C18
U 1 1 6058F4FC
P 3300 6350
F 0 "C18" V 3071 6350 50  0000 C CNN
F 1 "4.7nF" V 3162 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 6350 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6058F502
P 3300 6750
F 0 "C20" V 3071 6750 50  0000 C CNN
F 1 "4.7nF" V 3162 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 6058F508
P 3500 6950
F 0 "R27" H 3559 6996 50  0000 L CNN
F 1 "2.7k" H 3559 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 6058F50E
P 3700 6750
F 0 "R25" V 3504 6750 50  0000 C CNN
F 1 "220k" V 3595 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6650 5300 6650
Connection ~ 5400 6650
Wire Wire Line
	4600 6750 4700 6750
$Comp
L Device:C_Small C17
U 1 1 6058F517
P 5000 5900
F 0 "C17" V 4771 5900 50  0000 C CNN
F 1 "22pF" V 4862 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6250 5100 6250
Wire Wire Line
	5400 5900 5100 5900
Connection ~ 4600 6250
Wire Wire Line
	4600 6250 4600 6750
Connection ~ 5400 6250
Wire Wire Line
	5400 6250 5400 6650
Wire Wire Line
	4600 5900 4600 6250
Wire Wire Line
	5400 5900 5400 6250
Wire Wire Line
	5400 6650 5600 6650
Wire Wire Line
	5800 6650 6100 6650
Wire Wire Line
	4900 5900 4600 5900
Wire Wire Line
	4900 6250 4600 6250
Wire Wire Line
	4600 6750 4500 6750
Connection ~ 4600 6750
Wire Wire Line
	4200 6750 4300 6750
Wire Wire Line
	4000 6750 3900 6750
Wire Wire Line
	3900 6750 3900 6850
Connection ~ 3900 6750
$Comp
L Device:R_Small R28
U 1 1 6058F550
P 3900 6950
F 0 "R28" H 3959 6996 50  0000 L CNN
F 1 "100k" H 3959 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 6950 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6058F556
P 3900 7050
F 0 "#PWR038" H 3900 6800 50  0001 C CNN
F 1 "GND" H 3905 6877 50  0000 C CNN
F 2 "" H 3900 7050 50  0001 C CNN
F 3 "" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 6058F561
P 4400 6750
F 0 "R26" V 4204 6750 50  0000 C CNN
F 1 "51k" V 4295 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 6750 50  0001 C CNN
F 3 "~" H 4400 6750 50  0001 C CNN
	1    4400 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 6058F56D
P 5000 6250
F 0 "R21" V 4804 6250 50  0000 C CNN
F 1 "150k" V 4895 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C19
U 1 1 6058F579
P 5700 6650
F 0 "C19" V 5928 6650 50  0000 C CNN
F 1 "2.2uF" V 5837 6650 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5700 6650 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C21
U 1 1 6058F57F
P 4100 6750
F 0 "C21" V 3872 6750 50  0000 C CNN
F 1 "2.2uF" V 3963 6750 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4100 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6058F589
P 1200 7150
F 0 "#PWR039" H 1200 6900 50  0001 C CNN
F 1 "GND" H 1205 6977 50  0000 C CNN
F 2 "" H 1200 7150 50  0001 C CNN
F 3 "" H 1200 7150 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6058F58F
P 1500 7150
F 0 "#PWR040" H 1500 6900 50  0001 C CNN
F 1 "GND" H 1505 6977 50  0000 C CNN
F 2 "" H 1500 7150 50  0001 C CNN
F 3 "" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1600 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6950 1500 6850
$Comp
L power:+5V #PWR034
U 1 1 6058F598
P 1200 6550
F 0 "#PWR034" H 1200 6400 50  0001 C CNN
F 1 "+5V" H 1215 6723 50  0000 C CNN
F 2 "" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6850 1500 6850
Wire Wire Line
	1200 6850 1200 6950
Connection ~ 1200 6850
Wire Wire Line
	1200 6750 1200 6850
$Comp
L Device:D_Schottky_Small D3
U 1 1 6058F5A2
P 1500 7050
F 0 "D3" V 1454 7120 50  0000 L CNN
F 1 "D_Schottky_Small" V 1545 7120 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1500 7050 50  0001 C CNN
F 3 "~" V 1500 7050 50  0001 C CNN
	1    1500 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 6058F5A8
P 1200 6650
F 0 "R24" H 1259 6696 50  0000 L CNN
F 1 "12k" H 1259 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 6650 50  0001 C CNN
F 3 "~" H 1200 6650 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 6058F5AE
P 1200 7050
F 0 "R29" H 1259 7096 50  0000 L CNN
F 1 "3k" H 1259 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 7050 50  0001 C CNN
F 3 "~" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6850 2000 6850
Wire Wire Line
	2000 6850 2000 6350
Wire Wire Line
	2000 6350 2800 6350
Wire Wire Line
	2000 6850 1800 6850
Connection ~ 2000 6850
$Comp
L Device:R_Small R23
U 1 1 6058F5B9
P 2800 6550
F 0 "R23" H 2859 6596 50  0000 L CNN
F 1 "430k" H 2859 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 6550 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
Connection ~ 2800 6350
Wire Wire Line
	2800 6450 2800 6350
Connection ~ 2800 6750
Wire Wire Line
	2800 6750 2800 6650
Wire Wire Line
	2700 6750 2800 6750
Wire Wire Line
	2800 6350 3200 6350
Wire Wire Line
	2800 6750 3200 6750
$Comp
L Device:CP1_Small C22
U 1 1 6058F5C7
P 1700 6850
F 0 "C22" V 1472 6850 50  0000 C CNN
F 1 "2.2uF" V 1563 6850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1700 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6850 1200 6850
Text GLabel 1000 6850 0    50   Input ~ 0
A2
$Comp
L Device:Opamp_Quad_Generic U1
U 2 1 60620FA5
P 2400 2050
F 0 "U1" H 2400 1683 50  0000 C CNN
F 1 "LM324DT" H 2400 1774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	2    2400 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR018
U 1 1 60AE805A
P 2700 2150
F 0 "#PWR018" H 2700 2000 50  0001 C CNN
F 1 "+2V5" V 2715 2278 50  0000 L CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR027
U 1 1 60AE963C
P 2700 4550
F 0 "#PWR027" H 2700 4400 50  0001 C CNN
F 1 "+2V5" V 2715 4678 50  0000 L CNN
F 2 "" H 2700 4550 50  0001 C CNN
F 3 "" H 2700 4550 50  0001 C CNN
	1    2700 4550
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR036
U 1 1 60AE9C3F
P 2700 6950
F 0 "#PWR036" H 2700 6800 50  0001 C CNN
F 1 "+2V5" V 2715 7078 50  0000 L CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR017
U 1 1 60AF77A5
P 5300 2050
F 0 "#PWR017" H 5300 1900 50  0001 C CNN
F 1 "+2V5" V 5315 2178 50  0000 L CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR026
U 1 1 60AF7CE9
P 5300 4450
F 0 "#PWR026" H 5300 4300 50  0001 C CNN
F 1 "+2V5" V 5315 4578 50  0000 L CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR035
U 1 1 60B14E93
P 5300 6850
F 0 "#PWR035" H 5300 6700 50  0001 C CNN
F 1 "+2V5" V 5315 6978 50  0000 L CNN
F 2 "" H 5300 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0001 C CNN
	1    5300 6850
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 1 1 6031A0DA
P 5000 1950
F 0 "U1" H 5000 1583 50  0000 C CNN
F 1 "LM324DT" H 5000 1674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 4 1 605F14AF
P 5000 4350
F 0 "U2" H 5000 3983 50  0000 C CNN
F 1 "LM324DT" H 5000 4074 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	4    5000 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60941DDD
P 8700 4300
F 0 "J1" H 8780 4292 50  0000 L CNN
F 1 "Conn_01x02" H 8780 4201 50  0000 L CNN
F 2 "df-parts:310-XX-102-41-001000" H 8700 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6094324E
P 8700 5000
F 0 "J2" H 8780 5042 50  0000 L CNN
F 1 "Conn_01x03" H 8780 4951 50  0000 L CNN
F 2 "df-parts:310-XX-103-41-001000" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8400 4200
Wire Wire Line
	8400 4400 8400 4500
$Comp
L power:+5V #PWR013
U 1 1 6095305C
P 8400 4200
F 0 "#PWR013" H 8400 4050 50  0001 C CNN
F 1 "+5V" H 8415 4373 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609539E9
P 8400 4300
F 0 "#FLG01" H 8400 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 4427 50  0000 L CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	0    -1   -1   0   
$EndComp
Connection ~ 8400 4300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60954308
P 8400 4400
F 0 "#FLG02" H 8400 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 4527 50  0000 L CNN
F 2 "" H 8400 4400 50  0001 C CNN
F 3 "~" H 8400 4400 50  0001 C CNN
	1    8400 4400
	0    -1   -1   0   
$EndComp
Connection ~ 8400 4400
$Comp
L power:GND #PWR014
U 1 1 60954CB4
P 8400 4500
F 0 "#PWR014" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8405 4327 50  0000 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4900 8400 4900
Wire Wire Line
	8400 5000 8500 5000
Wire Wire Line
	8500 5100 8400 5100
Text GLabel 8400 4900 0    50   Input ~ 0
A0
Text GLabel 8400 5000 0    50   Input ~ 0
A1
Text GLabel 8400 5100 0    50   Input ~ 0
A2
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60701B78
P 8700 5700
F 0 "J3" H 8780 5742 50  0000 L CNN
F 1 "Conn_01x05" H 8780 5651 50  0000 L CNN
F 2 "df-parts:310-XX-105-41-001000" H 8700 5700 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
NoConn ~ 8500 5500
NoConn ~ 8500 5600
NoConn ~ 8500 5700
NoConn ~ 8500 5800
NoConn ~ 8500 5900
$Comp
L Device:CP1_Small C4
U 1 1 6072F13A
P 8850 3200
F 0 "C4" H 8941 3246 50  0000 L CNN
F 1 "10uF" H 8941 3155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8850 3200 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60730128
P 8850 3100
F 0 "#PWR09" H 8850 2950 50  0001 C CNN
F 1 "+5V" H 8865 3273 50  0000 C CNN
F 2 "" H 8850 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60730ABA
P 8850 3300
F 0 "#PWR012" H 8850 3050 50  0001 C CNN
F 1 "GND" H 8855 3127 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 3 1 60622A36
P 2400 4450
F 0 "U2" H 2400 4083 50  0000 C CNN
F 1 "LM324DT" H 2400 4174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	3    2400 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 4 1 605F4411
P 2400 6850
F 0 "U1" H 2400 6483 50  0000 C CNN
F 1 "LM324DT" H 2400 6574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	4    2400 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4300 8400 4300
Wire Wire Line
	8500 4400 8400 4400
$EndSCHEMATC
