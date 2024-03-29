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
L 74xx_IEEE:74HC238 U1
U 1 1 6051ABF7
P 3300 2450
F 0 "U1" H 3050 2900 50  0000 C CNN
F 1 "74HC238" H 3050 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60941DDD
P 8500 3250
F 0 "J1" H 8580 3242 50  0000 L CNN
F 1 "Conn_01x02" H 8580 3151 50  0000 L CNN
F 2 "df-parts:310-XX-102-41-001000" H 8500 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6094324E
P 8500 3950
F 0 "J2" H 8580 3992 50  0000 L CNN
F 1 "Conn_01x03" H 8580 3901 50  0000 L CNN
F 2 "df-parts:310-XX-103-41-001000" H 8500 3950 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3250 8200 3150
Wire Wire Line
	8200 3350 8200 3450
$Comp
L power:+5V #PWR09
U 1 1 6095305C
P 8200 3150
F 0 "#PWR09" H 8200 3000 50  0001 C CNN
F 1 "+5V" H 8215 3323 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609539E9
P 8200 3250
F 0 "#FLG01" H 8200 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 8200 3377 50  0000 L CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    -1   -1   0   
$EndComp
Connection ~ 8200 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60954308
P 8200 3350
F 0 "#FLG02" H 8200 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 8200 3477 50  0000 L CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	0    -1   -1   0   
$EndComp
Connection ~ 8200 3350
$Comp
L power:GND #PWR011
U 1 1 60954CB4
P 8200 3450
F 0 "#PWR011" H 8200 3200 50  0001 C CNN
F 1 "GND" H 8205 3277 50  0000 C CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60701B78
P 8500 4650
F 0 "J3" H 8580 4692 50  0000 L CNN
F 1 "Conn_01x05" H 8580 4601 50  0000 L CNN
F 2 "df-parts:310-XX-105-41-001000" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8200 3250
Wire Wire Line
	8300 3350 8200 3350
$Comp
L power:+5V #PWR04
U 1 1 60588EF1
P 3300 2150
F 0 "#PWR04" H 3300 2000 50  0001 C CNN
F 1 "+5V" H 3315 2323 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6058C8A2
P 3300 3050
F 0 "#PWR08" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3305 2877 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Text GLabel 1750 3600 0    50   Input ~ 0
D1
Text GLabel 1750 3400 0    50   Input ~ 0
D0
Wire Wire Line
	1950 6200 2750 6200
Wire Wire Line
	2150 6000 2750 6000
Wire Wire Line
	2050 3600 2050 2900
Connection ~ 2050 3600
Wire Wire Line
	2150 3400 1750 3400
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 2150 6000
Wire Wire Line
	2150 2800 2150 3400
Wire Wire Line
	1750 3200 2350 3200
Wire Wire Line
	2350 3200 2350 5450
Connection ~ 2350 3200
$Comp
L power:GND #PWR018
U 1 1 6061EC96
P 2750 5600
F 0 "#PWR018" H 2750 5350 50  0001 C CNN
F 1 "GND" V 2755 5472 50  0000 R CNN
F 2 "" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6061F796
P 2750 2550
F 0 "#PWR06" H 2750 2400 50  0001 C CNN
F 1 "+5V" V 2765 2678 50  0000 L CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 8300 3850
NoConn ~ 8300 3950
NoConn ~ 8300 4050
Wire Wire Line
	1950 3800 1950 6200
Connection ~ 1950 3800
Wire Wire Line
	1950 3000 1950 3800
Text GLabel 1750 3800 0    50   Input ~ 0
D2
Wire Wire Line
	1950 3800 1750 3800
Connection ~ 2250 4000
Text GLabel 1750 4000 0    50   Input ~ 0
D3
Wire Wire Line
	1750 4000 2250 4000
Wire Wire Line
	1750 3600 2050 3600
Wire Wire Line
	8300 4450 8200 4450
Wire Wire Line
	8200 4550 8300 4550
Wire Wire Line
	8300 4650 8200 4650
Wire Wire Line
	8200 4750 8300 4750
Wire Wire Line
	8300 4850 8200 4850
Text GLabel 8200 4450 0    50   Input ~ 0
D0
Text GLabel 8200 4550 0    50   Input ~ 0
D1
Text GLabel 8200 4650 0    50   Input ~ 0
D2
Text GLabel 8200 4750 0    50   Input ~ 0
D3
Text GLabel 8200 4850 0    50   Input ~ 0
GlobalEn
Text GLabel 1750 3200 0    50   Input ~ 0
GlobalEn
Wire Wire Line
	2250 5750 2750 5750
Wire Wire Line
	2250 4000 2250 5750
Wire Wire Line
	3850 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2400
Wire Wire Line
	3850 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2800
Wire Wire Line
	3850 2750 4150 2750
Wire Wire Line
	3850 2450 4150 2450
Wire Wire Line
	3850 2350 4050 2350
Wire Wire Line
	3850 2250 3950 2250
Wire Wire Line
	3850 2850 4050 2850
Wire Wire Line
	3850 2950 3950 2950
Wire Wire Line
	4150 2750 4150 3200
Wire Wire Line
	4150 2450 4150 2000
Wire Wire Line
	4050 2850 4050 3600
Wire Wire Line
	4050 2350 4050 1600
Wire Wire Line
	3950 2950 3950 4000
Wire Wire Line
	3950 2250 3950 1200
Wire Wire Line
	3950 4000 4350 4000
Wire Wire Line
	4050 3600 4350 3600
Wire Wire Line
	3950 1200 4350 1200
Wire Wire Line
	4050 1600 4350 1600
Wire Wire Line
	4150 2000 4350 2000
Wire Wire Line
	4150 3200 4350 3200
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4250 2400 4350 2400
Wire Wire Line
	4550 4000 4750 4000
Wire Wire Line
	4550 3600 4750 3600
Wire Wire Line
	4550 3200 4750 3200
Wire Wire Line
	4550 2800 4750 2800
Wire Wire Line
	4550 2400 4750 2400
Wire Wire Line
	4550 2000 4750 2000
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4550 1200 4750 1200
$Comp
L Device:R_Small R8
U 1 1 605E58FA
P 4450 4000
F 0 "R8" V 4254 4000 50  0000 C CNN
F 1 "220k" V 4345 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 605E58F4
P 4450 3600
F 0 "R7" V 4254 3600 50  0000 C CNN
F 1 "220k" V 4345 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 605E58EE
P 4950 4000
F 0 "#PWR013" H 4950 3750 50  0001 C CNN
F 1 "GND" V 4955 3872 50  0000 R CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 605E58E8
P 4950 3600
F 0 "#PWR012" H 4950 3350 50  0001 C CNN
F 1 "GND" V 4955 3472 50  0000 R CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 605E58E2
P 4850 3600
F 0 "D7" H 4850 3393 50  0000 C CNN
F 1 "LED_Small" H 4850 3484 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 3600 50  0001 C CNN
F 3 "~" V 4850 3600 50  0001 C CNN
	1    4850 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 605E58DC
P 4850 4000
F 0 "D8" H 4850 3793 50  0000 C CNN
F 1 "LED_Small" H 4850 3884 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 4000 50  0001 C CNN
F 3 "~" V 4850 4000 50  0001 C CNN
	1    4850 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 605E58D4
P 4450 3200
F 0 "R6" V 4254 3200 50  0000 C CNN
F 1 "220k" V 4345 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 605E58CE
P 4450 2800
F 0 "R5" V 4254 2800 50  0000 C CNN
F 1 "220k" V 4345 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 605E58C8
P 4950 3200
F 0 "#PWR010" H 4950 2950 50  0001 C CNN
F 1 "GND" V 4955 3072 50  0000 R CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605E58C2
P 4950 2800
F 0 "#PWR07" H 4950 2550 50  0001 C CNN
F 1 "GND" V 4955 2672 50  0000 R CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 605E58BC
P 4850 2800
F 0 "D5" H 4850 2593 50  0000 C CNN
F 1 "LED_Small" H 4850 2684 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 2800 50  0001 C CNN
F 3 "~" V 4850 2800 50  0001 C CNN
	1    4850 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 605E58B6
P 4850 3200
F 0 "D6" H 4850 2993 50  0000 C CNN
F 1 "LED_Small" H 4850 3084 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 3200 50  0001 C CNN
F 3 "~" V 4850 3200 50  0001 C CNN
	1    4850 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 605DFAE3
P 4450 2400
F 0 "R4" V 4254 2400 50  0000 C CNN
F 1 "220k" V 4345 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 605DFADD
P 4450 2000
F 0 "R3" V 4254 2000 50  0000 C CNN
F 1 "220k" V 4345 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 605DFAD7
P 4950 2400
F 0 "#PWR05" H 4950 2150 50  0001 C CNN
F 1 "GND" V 4955 2272 50  0000 R CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 605DFAD1
P 4950 2000
F 0 "#PWR03" H 4950 1750 50  0001 C CNN
F 1 "GND" V 4955 1872 50  0000 R CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 605DFACB
P 4850 2000
F 0 "D3" H 4850 1793 50  0000 C CNN
F 1 "LED_Small" H 4850 1884 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 2000 50  0001 C CNN
F 3 "~" V 4850 2000 50  0001 C CNN
	1    4850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 605DFAC5
P 4850 2400
F 0 "D4" H 4850 2193 50  0000 C CNN
F 1 "LED_Small" H 4850 2284 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 2400 50  0001 C CNN
F 3 "~" V 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60623164
P 4450 1600
F 0 "R2" V 4254 1600 50  0000 C CNN
F 1 "220k" V 4345 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60622303
P 4450 1200
F 0 "R1" V 4254 1200 50  0000 C CNN
F 1 "220k" V 4345 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 1200 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 605E3DE8
P 4950 1600
F 0 "#PWR02" H 4950 1350 50  0001 C CNN
F 1 "GND" V 4955 1472 50  0000 R CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 605E2EF3
P 4950 1200
F 0 "#PWR01" H 4950 950 50  0001 C CNN
F 1 "GND" V 4955 1072 50  0000 R CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 605988F0
P 4850 1200
F 0 "D1" H 4850 993 50  0000 C CNN
F 1 "LED_Small" H 4850 1084 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 1200 50  0001 C CNN
F 3 "~" V 4850 1200 50  0001 C CNN
	1    4850 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 605A6F82
P 4850 1600
F 0 "D2" H 4850 1393 50  0000 C CNN
F 1 "LED_Small" H 4850 1484 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 1600 50  0001 C CNN
F 3 "~" V 4850 1600 50  0001 C CNN
	1    4850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2800 2750 2800
Wire Wire Line
	2050 2900 2750 2900
Wire Wire Line
	1950 3000 2750 3000
$Comp
L power:+5V #PWR017
U 1 1 60671CFA
P 3300 5350
F 0 "#PWR017" H 3300 5200 50  0001 C CNN
F 1 "+5V" H 3315 5523 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60671D00
P 3300 6250
F 0 "#PWR021" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3305 6077 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5750 4250 5750
Wire Wire Line
	4250 5750 4250 5600
Wire Wire Line
	3850 5850 4250 5850
Wire Wire Line
	4250 5850 4250 6000
Wire Wire Line
	3850 5950 4150 5950
Wire Wire Line
	3850 5650 4150 5650
Wire Wire Line
	3850 5550 4050 5550
Wire Wire Line
	3850 5450 3950 5450
Wire Wire Line
	3850 6050 4050 6050
Wire Wire Line
	3850 6150 3950 6150
Wire Wire Line
	4150 5950 4150 6400
Wire Wire Line
	4150 5650 4150 5200
Wire Wire Line
	4050 6050 4050 6800
Wire Wire Line
	4050 5550 4050 4800
Wire Wire Line
	3950 6150 3950 7200
Wire Wire Line
	3950 5450 3950 4400
Wire Wire Line
	3950 7200 4350 7200
Wire Wire Line
	4050 6800 4350 6800
Wire Wire Line
	3950 4400 4350 4400
Wire Wire Line
	4050 4800 4350 4800
Wire Wire Line
	4150 5200 4350 5200
Wire Wire Line
	4150 6400 4350 6400
Wire Wire Line
	4250 6000 4350 6000
Wire Wire Line
	4250 5600 4350 5600
Wire Wire Line
	4550 7200 4750 7200
Wire Wire Line
	4550 6800 4750 6800
Wire Wire Line
	4550 6400 4750 6400
Wire Wire Line
	4550 6000 4750 6000
Wire Wire Line
	4550 5600 4750 5600
Wire Wire Line
	4550 5200 4750 5200
Wire Wire Line
	4550 4800 4750 4800
Wire Wire Line
	4550 4400 4750 4400
$Comp
L Device:R_Small R16
U 1 1 60671D26
P 4450 7200
F 0 "R16" V 4254 7200 50  0000 C CNN
F 1 "220k" V 4345 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 7200 50  0001 C CNN
F 3 "~" H 4450 7200 50  0001 C CNN
	1    4450 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60671D2C
P 4450 6800
F 0 "R15" V 4254 6800 50  0000 C CNN
F 1 "220k" V 4345 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60671D32
P 4950 7200
F 0 "#PWR024" H 4950 6950 50  0001 C CNN
F 1 "GND" V 4955 7072 50  0000 R CNN
F 2 "" H 4950 7200 50  0001 C CNN
F 3 "" H 4950 7200 50  0001 C CNN
	1    4950 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60671D38
P 4950 6800
F 0 "#PWR023" H 4950 6550 50  0001 C CNN
F 1 "GND" V 4955 6672 50  0000 R CNN
F 2 "" H 4950 6800 50  0001 C CNN
F 3 "" H 4950 6800 50  0001 C CNN
	1    4950 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 60671D3E
P 4850 6800
F 0 "D15" H 4850 6593 50  0000 C CNN
F 1 "LED_Small" H 4850 6684 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 6800 50  0001 C CNN
F 3 "~" V 4850 6800 50  0001 C CNN
	1    4850 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 60671D44
P 4850 7200
F 0 "D16" H 4850 6993 50  0000 C CNN
F 1 "LED_Small" H 4850 7084 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 7200 50  0001 C CNN
F 3 "~" V 4850 7200 50  0001 C CNN
	1    4850 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60671D4A
P 4450 6400
F 0 "R14" V 4254 6400 50  0000 C CNN
F 1 "220k" V 4345 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 6400 50  0001 C CNN
F 3 "~" H 4450 6400 50  0001 C CNN
	1    4450 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60671D50
P 4450 6000
F 0 "R13" V 4254 6000 50  0000 C CNN
F 1 "220k" V 4345 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 6000 50  0001 C CNN
F 3 "~" H 4450 6000 50  0001 C CNN
	1    4450 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60671D56
P 4950 6400
F 0 "#PWR022" H 4950 6150 50  0001 C CNN
F 1 "GND" V 4955 6272 50  0000 R CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60671D5C
P 4950 6000
F 0 "#PWR020" H 4950 5750 50  0001 C CNN
F 1 "GND" V 4955 5872 50  0000 R CNN
F 2 "" H 4950 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
	1    4950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 60671D62
P 4850 6000
F 0 "D13" H 4850 5793 50  0000 C CNN
F 1 "LED_Small" H 4850 5884 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 6000 50  0001 C CNN
F 3 "~" V 4850 6000 50  0001 C CNN
	1    4850 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 60671D68
P 4850 6400
F 0 "D14" H 4850 6193 50  0000 C CNN
F 1 "LED_Small" H 4850 6284 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 6400 50  0001 C CNN
F 3 "~" V 4850 6400 50  0001 C CNN
	1    4850 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60671D6E
P 4450 5600
F 0 "R12" V 4254 5600 50  0000 C CNN
F 1 "220k" V 4345 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 5600 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60671D74
P 4450 5200
F 0 "R11" V 4254 5200 50  0000 C CNN
F 1 "220k" V 4345 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 5200 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
	1    4450 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60671D7A
P 4950 5600
F 0 "#PWR019" H 4950 5350 50  0001 C CNN
F 1 "GND" V 4955 5472 50  0000 R CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60671D80
P 4950 5200
F 0 "#PWR016" H 4950 4950 50  0001 C CNN
F 1 "GND" V 4955 5072 50  0000 R CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 60671D86
P 4850 5200
F 0 "D11" H 4850 4993 50  0000 C CNN
F 1 "LED_Small" H 4850 5084 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 5200 50  0001 C CNN
F 3 "~" V 4850 5200 50  0001 C CNN
	1    4850 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 60671D8C
P 4850 5600
F 0 "D12" H 4850 5393 50  0000 C CNN
F 1 "LED_Small" H 4850 5484 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 5600 50  0001 C CNN
F 3 "~" V 4850 5600 50  0001 C CNN
	1    4850 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60671D92
P 4450 4800
F 0 "R10" V 4254 4800 50  0000 C CNN
F 1 "220k" V 4345 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60671D98
P 4450 4400
F 0 "R9" V 4254 4400 50  0000 C CNN
F 1 "220k" V 4345 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60671D9E
P 4950 4800
F 0 "#PWR015" H 4950 4550 50  0001 C CNN
F 1 "GND" V 4955 4672 50  0000 R CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60671DA4
P 4950 4400
F 0 "#PWR014" H 4950 4150 50  0001 C CNN
F 1 "GND" V 4955 4272 50  0000 R CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 60671DAA
P 4850 4400
F 0 "D9" H 4850 4193 50  0000 C CNN
F 1 "LED_Small" H 4850 4284 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 4400 50  0001 C CNN
F 3 "~" V 4850 4400 50  0001 C CNN
	1    4850 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 60671DB0
P 4850 4800
F 0 "D10" H 4850 4593 50  0000 C CNN
F 1 "LED_Small" H 4850 4684 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 4850 4800 50  0001 C CNN
F 3 "~" V 4850 4800 50  0001 C CNN
	1    4850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6100 2750 6100
Wire Wire Line
	2050 3600 2050 6100
Wire Wire Line
	2350 2250 2750 2250
Wire Wire Line
	2350 2250 2350 3200
Wire Wire Line
	2750 2400 2250 2400
Wire Wire Line
	2250 2400 2250 4000
Wire Wire Line
	2750 5450 2350 5450
$Comp
L 74xx_IEEE:74HC238 U2
U 1 1 60671CF4
P 3300 5650
F 0 "U2" H 3050 6100 50  0000 C CNN
F 1 "74HC238" H 3050 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
