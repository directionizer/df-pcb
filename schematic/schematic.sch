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
L Device:Microphone MK?
U 1 1 602428FA
P 10500 2000
F 0 "MK?" H 10630 2046 50  0000 L CNN
F 1 "Microphone" H 10630 1955 50  0000 L CNN
F 2 "" V 10500 2100 50  0001 C CNN
F 3 "~" V 10500 2100 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 6024736B
P 7450 3750
F 0 "U?" H 7450 3383 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7450 3474 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	2    7450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 602493DF
P 1850 7200
F 0 "U?" H 1850 6833 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 1850 6924 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	4    1850 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 6024A4F8
P 3300 7050
F 0 "U?" H 3258 7096 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 3258 7005 50  0000 L CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "~" H 3300 7050 50  0001 C CNN
	5    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60270237
P 9150 3650
F 0 "R?" V 8954 3650 50  0000 C CNN
F 1 "R_Small" V 9045 3650 50  0000 C CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6027023D
P 8850 3850
F 0 "R?" H 8909 3896 50  0000 L CNN
F 1 "R_Small" H 8909 3805 50  0000 L CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60270243
P 8550 3650
F 0 "C?" V 8321 3650 50  0000 C CNN
F 1 "C_Small" V 8412 3650 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60270249
P 8550 3250
F 0 "C?" V 8321 3250 50  0000 C CNN
F 1 "C_Small" V 8412 3250 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6027024F
P 8050 3450
F 0 "R?" H 8109 3496 50  0000 L CNN
F 1 "R_Small" H 8109 3405 50  0000 L CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3950
$Comp
L power:GND #PWR?
U 1 1 6027025D
P 7850 3950
F 0 "#PWR?" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 8050 3650
Wire Wire Line
	8050 3650 8050 3550
Connection ~ 8050 3650
Wire Wire Line
	8050 3650 8450 3650
Wire Wire Line
	8050 3350 8050 3250
Wire Wire Line
	7150 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3250
Wire Wire Line
	6950 3250 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8450 3250
Wire Wire Line
	8650 3250 8850 3250
Wire Wire Line
	8850 3250 8850 3650
Wire Wire Line
	8850 3650 8650 3650
Wire Wire Line
	8850 3650 8850 3750
Connection ~ 8850 3650
$Comp
L power:GND #PWR?
U 1 1 60270272
P 8850 3950
F 0 "#PWR?" H 8850 3700 50  0001 C CNN
F 1 "GND" H 8855 3777 50  0000 C CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3650 9050 3650
Wire Wire Line
	9250 3650 9350 3650
$Comp
L Device:R_Small R?
U 1 1 6028346B
P 9150 5450
F 0 "R?" V 8954 5450 50  0000 C CNN
F 1 "R_Small" V 9045 5450 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60283471
P 8850 5650
F 0 "R?" H 8909 5696 50  0000 L CNN
F 1 "R_Small" H 8909 5605 50  0000 L CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "~" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60283477
P 8550 5450
F 0 "C?" V 8321 5450 50  0000 C CNN
F 1 "C_Small" V 8412 5450 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6028347D
P 8550 5050
F 0 "C?" V 8321 5050 50  0000 C CNN
F 1 "C_Small" V 8412 5050 50  0000 C CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60283483
P 8050 5250
F 0 "R?" H 8109 5296 50  0000 L CNN
F 1 "R_Small" H 8109 5205 50  0000 L CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5650 7850 5650
Wire Wire Line
	7850 5650 7850 5750
$Comp
L power:GND #PWR?
U 1 1 60283497
P 7850 5750
F 0 "#PWR?" H 7850 5500 50  0001 C CNN
F 1 "GND" H 7855 5577 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5450 8050 5450
Wire Wire Line
	8050 5450 8050 5350
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8450 5450
Wire Wire Line
	8050 5150 8050 5050
Wire Wire Line
	7150 5550 6950 5550
Wire Wire Line
	6950 5550 6950 5050
Wire Wire Line
	6950 5050 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 8450 5050
Wire Wire Line
	8650 5050 8850 5050
Wire Wire Line
	8850 5050 8850 5450
Wire Wire Line
	8850 5450 8650 5450
Wire Wire Line
	8850 5450 8850 5550
Connection ~ 8850 5450
$Comp
L power:GND #PWR?
U 1 1 602834AC
P 8850 5750
F 0 "#PWR?" H 8850 5500 50  0001 C CNN
F 1 "GND" H 8855 5577 50  0000 C CNN
F 2 "" H 8850 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 9050 5450
Wire Wire Line
	9250 5450 9350 5450
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 602481CD
P 7450 5550
F 0 "U?" H 7450 5183 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7450 5274 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	3    7450 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Microphone MK?
U 1 1 602B7B36
P 10300 3550
F 0 "MK?" H 10430 3596 50  0000 L CNN
F 1 "Microphone" H 10430 3505 50  0000 L CNN
F 2 "" V 10300 3650 50  0001 C CNN
F 3 "~" V 10300 3650 50  0001 C CNN
	1    10300 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:Microphone MK?
U 1 1 602BAE51
P 10300 5400
F 0 "MK?" H 10430 5446 50  0000 L CNN
F 1 "Microphone" H 10430 5355 50  0000 L CNN
F 2 "" V 10300 5500 50  0001 C CNN
F 3 "~" V 10300 5500 50  0001 C CNN
	1    10300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3750 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 5550 6750 5550
Connection ~ 6950 5550
$Comp
L power:GND #PWR?
U 1 1 6030AAB9
P 10500 2200
F 0 "#PWR?" H 10500 1950 50  0001 C CNN
F 1 "GND" H 10505 2027 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6030AF2C
P 10500 1500
F 0 "R?" H 10559 1546 50  0000 L CNN
F 1 "6k" H 10559 1455 50  0000 L CNN
F 2 "" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6030B360
P 10500 1400
F 0 "#PWR?" H 10500 1250 50  0001 C CNN
F 1 "+5V" H 10515 1573 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1700 10500 1800
Wire Wire Line
	10500 1600 10500 1700
Connection ~ 10500 1700
$Comp
L Device:C_Small C?
U 1 1 6031067F
P 10100 1700
F 0 "C?" V 9871 1700 50  0000 C CNN
F 1 "4.7uF" V 9962 1700 50  0000 C CNN
F 2 "" H 10100 1700 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 6031A9AD
P 5500 7150
F 0 "U?" H 5500 7517 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 5500 7426 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	2    5500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 6031B24E
P 4600 6900
F 0 "U?" H 4600 7267 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4600 7176 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	3    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 6031B9D9
P 5500 6500
F 0 "U?" H 5500 6867 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 5500 6776 50  0000 C CNN
F 2 "" H 5500 6500 50  0001 C CNN
F 3 "~" H 5500 6500 50  0001 C CNN
	4    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 6031BCE8
P 4100 6450
F 0 "U?" H 4058 6496 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 4058 6405 50  0000 L CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
	5    4100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7900 1800
Wire Wire Line
	7800 1800 7700 1800
Wire Wire Line
	8100 1800 8200 1800
$Comp
L power:GND #PWR?
U 1 1 60251630
P 7800 2100
F 0 "#PWR?" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7805 1927 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 7800 1900
Wire Wire Line
	7800 1400 7800 1800
Wire Wire Line
	7700 1400 7800 1400
$Comp
L Device:C_Small C?
U 1 1 60244DC4
P 7600 1400
F 0 "C?" V 7371 1400 50  0000 C CNN
F 1 "4.7nF" V 7462 1400 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60244516
P 7600 1800
F 0 "C?" V 7371 1800 50  0000 C CNN
F 1 "4.7nF" V 7462 1800 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60243AA8
P 7800 2000
F 0 "R?" H 7859 2046 50  0000 L CNN
F 1 "2.7k" H 7859 1955 50  0000 L CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6024309C
P 8000 1800
F 0 "R?" V 7804 1800 50  0000 C CNN
F 1 "220k" V 7895 1800 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1700 9700 1700
Connection ~ 9800 1700
Wire Wire Line
	9000 1800 9100 1800
$Comp
L Device:C_Small C?
U 1 1 6033558D
P 9400 950
F 0 "C?" V 9171 950 50  0000 C CNN
F 1 "47pF" V 9262 950 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60336343
P 9400 1300
F 0 "R?" V 9204 1300 50  0000 C CNN
F 1 "75k" V 9295 1300 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1300 9500 1300
Wire Wire Line
	9800 950  9500 950 
Connection ~ 9000 1300
Wire Wire Line
	9000 1300 9000 1800
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 9800 1700
Wire Wire Line
	9000 950  9000 1300
Wire Wire Line
	9800 950  9800 1300
$Comp
L power:+5V #PWR?
U 1 1 60342FD1
P 10000 2050
F 0 "#PWR?" H 10000 1900 50  0001 C CNN
F 1 "+5V" H 10015 2223 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6034402A
P 10000 2150
F 0 "R?" H 10059 2196 50  0000 L CNN
F 1 "75k" H 10059 2105 50  0000 L CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60345B90
P 10000 2450
F 0 "R?" H 10059 2496 50  0000 L CNN
F 1 "75k" H 10059 2405 50  0000 L CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "~" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 10000 1700
Wire Wire Line
	10200 1700 10500 1700
$Comp
L power:GND #PWR?
U 1 1 6034D8B7
P 10000 2550
F 0 "#PWR?" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10005 2377 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60351B91
P 9800 2450
F 0 "C?" H 9708 2404 50  0000 R CNN
F 1 "2.2uF" H 9708 2495 50  0000 R CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60356CFF
P 9800 2550
F 0 "#PWR?" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9805 2377 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 10000 2300
Connection ~ 9800 2300
Wire Wire Line
	9800 1900 9700 1900
Wire Wire Line
	9300 950  9000 950 
Wire Wire Line
	9300 1300 9000 1300
Wire Wire Line
	9000 1800 8900 1800
Connection ~ 9000 1800
$Comp
L Device:C_Small C?
U 1 1 603647E1
P 8400 1800
F 0 "C?" V 8171 1800 50  0000 C CNN
F 1 "2.2uF" V 8262 1800 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1800 8700 1800
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8200 1800 8200 1900
Connection ~ 8200 1800
$Comp
L Device:R_Small R?
U 1 1 6036ADE9
P 8200 2000
F 0 "R?" H 8259 2046 50  0000 L CNN
F 1 "100k" H 8259 1955 50  0000 L CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6036C160
P 8200 2100
F 0 "#PWR?" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2300 10000 2350
Wire Wire Line
	9800 2300 9800 2350
Wire Wire Line
	10000 2250 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	9800 1900 9800 2300
$Comp
L Device:R_Small R?
U 1 1 60363037
P 8800 1800
F 0 "R?" V 8604 1800 50  0000 C CNN
F 1 "6k" V 8695 1800 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 6031A0DA
P 9400 1800
F 0 "U?" H 9400 1433 50  0000 C CNN
F 1 "LM324DT" H 9400 1524 50  0000 C CNN
F 2 "" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1800 7500 1800
Wire Wire Line
	7100 1400 7500 1400
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 6024605A
P 6700 1900
F 0 "U?" H 6700 1533 50  0000 C CNN
F 1 "LM324DT" H 6700 1624 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7000 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1700
Connection ~ 7100 1800
Wire Wire Line
	7100 1500 7100 1400
Connection ~ 7100 1400
$Comp
L Device:R_Small R?
U 1 1 602451CB
P 7100 1600
F 0 "R?" H 7159 1646 50  0000 L CNN
F 1 "430k" H 7159 1555 50  0000 L CNN
F 2 "" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6100 1900
Wire Wire Line
	6300 1400 7100 1400
Wire Wire Line
	6300 1900 6300 1400
Wire Wire Line
	6400 1900 6300 1900
$Comp
L Device:R_Small R?
U 1 1 6032412F
P 5500 2100
F 0 "R?" H 5559 2146 50  0000 L CNN
F 1 "3k" H 5559 2055 50  0000 L CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603254B3
P 5500 1700
F 0 "R?" H 5559 1746 50  0000 L CNN
F 1 "12k" H 5559 1655 50  0000 L CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603260A8
P 6000 1900
F 0 "C?" V 5771 1900 50  0000 C CNN
F 1 "2.2uF" V 5862 1900 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 60326EFE
P 5800 2100
F 0 "D?" V 5754 2170 50  0000 L CNN
F 1 "D_Schottky_Small" V 5845 2170 50  0000 L CNN
F 2 "" V 5800 2100 50  0001 C CNN
F 3 "~" V 5800 2100 50  0001 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1800 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5500 2000
Wire Wire Line
	5500 1900 5800 1900
$Comp
L power:+5V #PWR?
U 1 1 60337C59
P 5500 1600
F 0 "#PWR?" H 5500 1450 50  0001 C CNN
F 1 "+5V" H 5515 1773 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 1900 5900 1900
$Comp
L power:GND #PWR?
U 1 1 6033A299
P 5800 2200
F 0 "#PWR?" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6033A886
P 5500 2200
F 0 "#PWR?" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5505 2027 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5400 1900
Wire Wire Line
	7100 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2300
Wire Wire Line
	8500 2300 9800 2300
Wire Wire Line
	7100 2000 7100 2400
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 60344C1A
P 2450 4800
F 0 "U?" H 1950 6400 50  0000 C CNN
F 1 "ATmega328P-AU" H 1950 6300 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2450 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603EA272
P 2500 5800
F 0 "#PWR?" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2505 5627 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60404A7B
P 1550 5250
F 0 "C?" H 1642 5296 50  0000 L CNN
F 1 "100nF" H 1642 5205 50  0000 L CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6040398C
P 1050 5250
F 0 "C?" H 1142 5296 50  0000 L CNN
F 1 "100nF" H 1142 5205 50  0000 L CNN
F 2 "" H 1050 5250 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 2450 3300
Wire Wire Line
	2550 3200 2450 3200
Wire Wire Line
	2550 3300 2550 3200
$Comp
L power:+5V #PWR?
U 1 1 603F3E4D
P 2550 3100
F 0 "#PWR?" H 2550 2950 50  0001 C CNN
F 1 "+5V" H 2565 3273 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Connection ~ 2550 3200
Wire Wire Line
	2550 3100 2550 3200
Wire Wire Line
	1550 5350 1550 5450
Wire Wire Line
	1550 5450 1050 5450
Wire Wire Line
	1550 5050 1550 5150
Wire Wire Line
	1050 5350 1050 5450
Wire Wire Line
	1050 5050 1050 5150
Connection ~ 1050 5450
$Comp
L power:GND #PWR?
U 1 1 6042BF88
P 1050 5550
F 0 "#PWR?" H 1050 5300 50  0001 C CNN
F 1 "GND" H 1055 5377 50  0000 C CNN
F 2 "" H 1050 5550 50  0001 C CNN
F 3 "" H 1050 5550 50  0001 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5450 1050 5550
Connection ~ 1050 5050
$Comp
L power:+5V #PWR?
U 1 1 6042C64D
P 1050 4950
F 0 "#PWR?" H 1050 4800 50  0001 C CNN
F 1 "+5V" H 1065 5123 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1050 5050
Wire Wire Line
	1050 5050 1550 5050
$Comp
L df-parts:HRO-TYPE-C-31-M-12 J?
U 1 1 604FD0DD
P 1150 1550
F 0 "J?" H 1208 2440 50  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1208 2349 50  0000 C CNN
F 2 "" H 1225 2100 50  0001 C CNN
F 3 "" H 1225 2100 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1100
NoConn ~ 1600 1700
Wire Wire Line
	1900 1900 1900 1000
Wire Wire Line
	1800 2000 1800 2100
Connection ~ 1800 2000
Wire Wire Line
	1800 2100 1800 2200
Connection ~ 1800 2100
Wire Wire Line
	1800 900  1800 2000
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1600 1600 1500 1600
Wire Wire Line
	1500 900  1800 900 
Wire Wire Line
	1500 2100 1800 2100
Wire Wire Line
	1500 2000 1800 2000
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1500 1000 1900 1000
Wire Wire Line
	1500 1900 1900 1900
$Comp
L power:GND #PWR?
U 1 1 6069DBDA
P 1800 2200
F 0 "#PWR?" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 2350 1000
Connection ~ 1900 1000
Wire Wire Line
	2400 1200 2400 1800
Wire Wire Line
	1500 1800 2050 1800
$Comp
L Device:R_Small R?
U 1 1 606724F5
P 2150 1800
F 0 "R?" V 2050 1800 50  0000 C CNN
F 1 "5.1k" V 1950 1800 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 1200 2050 1200
$Comp
L Device:R_Small R?
U 1 1 60671377
P 2150 1200
F 0 "R?" V 2050 1200 50  0000 C CNN
F 1 "5.1k" V 1950 1200 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1800 2400 1800
Wire Wire Line
	2250 1200 2400 1200
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4400 4600
Connection ~ 3800 4500
Wire Wire Line
	3800 4500 3800 4600
Wire Wire Line
	4400 4600 4400 4650
Connection ~ 4400 4600
Wire Wire Line
	3800 4600 4400 4600
$Comp
L power:GND #PWR?
U 1 1 603C9CBA
P 4400 4650
F 0 "#PWR?" H 4400 4400 50  0001 C CNN
F 1 "GND" H 4405 4477 50  0000 C CNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4450
Wire Wire Line
	4000 4100 4000 4050
Wire Wire Line
	4000 4050 4150 4050
Wire Wire Line
	4000 4450 4000 4400
Wire Wire Line
	4150 4450 4000 4450
Wire Wire Line
	4400 4450 4350 4450
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 4000 4100
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 4000 4400
Wire Wire Line
	3200 4100 3350 4100
Wire Wire Line
	3200 4400 3350 4400
Wire Wire Line
	3350 4400 3700 4400
Wire Wire Line
	3350 4100 3700 4100
Connection ~ 3350 4400
Connection ~ 3350 4100
Wire Wire Line
	3800 4500 3800 4250
Wire Wire Line
	3600 4500 3800 4500
Wire Wire Line
	3600 4250 3600 4500
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60372462
P 3700 4250
F 0 "Y?" V 3654 4394 50  0000 L CNN
F 1 "16MHz" V 3745 4394 50  0000 L CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4100 3700 4150
Wire Wire Line
	3700 4350 3700 4400
Wire Wire Line
	3350 4350 3350 4400
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	3350 4150 3350 4100
Wire Wire Line
	3200 4300 3050 4300
Wire Wire Line
	3200 4200 3200 4100
Wire Wire Line
	3050 4200 3200 4200
$Comp
L Device:C_Small C?
U 1 1 60348EA4
P 4250 4450
F 0 "C?" V 4479 4450 50  0000 C CNN
F 1 "22pF" V 4388 4450 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60347BDD
P 4250 4050
F 0 "C?" V 4021 4050 50  0000 C CNN
F 1 "22pF" V 4112 4050 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60345B2C
P 3350 4250
F 0 "R?" H 3409 4296 50  0000 L CNN
F 1 "1M" H 3409 4205 50  0000 L CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Connection ~ 2400 1800
Wire Wire Line
	1700 1500 1500 1500
Connection ~ 1700 1500
Connection ~ 1600 1600
Wire Wire Line
	2400 1800 2400 2200
Wire Wire Line
	1700 1300 1700 1500
Wire Wire Line
	1600 1400 1600 1600
Wire Wire Line
	1700 1500 2500 1500
Wire Wire Line
	1600 1600 2600 1600
NoConn ~ 4300 1750
NoConn ~ 4300 1550
NoConn ~ 4300 1450
NoConn ~ 4300 1350
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	4200 1350 4300 1350
Wire Wire Line
	3300 1050 3400 1050
NoConn ~ 3300 1050
Wire Wire Line
	3100 2000 3100 2100
Wire Wire Line
	3100 1750 3400 1750
Wire Wire Line
	2900 1550 3400 1550
Wire Wire Line
	3000 2100 3100 2100
Connection ~ 3000 2100
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 2100
Wire Wire Line
	2800 1800 2800 1650
Wire Wire Line
	3000 1800 2800 1800
Wire Wire Line
	3000 1650 3000 1800
Wire Wire Line
	3100 1750 3100 1800
Connection ~ 3100 1750
Wire Wire Line
	2900 1750 3100 1750
Wire Wire Line
	2900 1550 2700 1550
Connection ~ 2900 1550
Wire Wire Line
	2700 1550 2700 1800
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60A65F6E
P 2900 1650
F 0 "Y?" V 2854 1794 50  0000 L CNN
F 1 "12MHz" V 2945 1794 50  0000 L CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A527A2
P 2400 2200
F 0 "#PWR?" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2405 2027 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60780AC3
P 3100 1900
F 0 "C?" H 3192 1946 50  0000 L CNN
F 1 "22pF" H 3192 1855 50  0000 L CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 3000 2100
$Comp
L Device:C_Small C?
U 1 1 6077FA77
P 2700 1900
F 0 "C?" H 2792 1946 50  0000 L CNN
F 1 "22pF" H 2792 1855 50  0000 L CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1350 2950 1350
Wire Wire Line
	2700 2100 2700 2200
Connection ~ 2700 2100
Wire Wire Line
	2700 2000 2700 2100
$Comp
L power:GND #PWR?
U 1 1 607CF3E5
P 2700 2200
F 0 "#PWR?" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1350 2600 1600
Wire Wire Line
	2500 1250 2500 1500
Wire Wire Line
	4200 1250 4300 1250
NoConn ~ 4300 1250
Wire Wire Line
	4200 1650 4400 1650
$Comp
L power:GND #PWR?
U 1 1 60C574A0
P 3800 1950
F 0 "#PWR?" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3805 1777 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60C59326
P 1800 900
F 0 "#FLG?" H 1800 975 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1028 50  0000 L CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	0    1    1    0   
$EndComp
Connection ~ 1800 900 
Wire Wire Line
	3050 1250 2950 1350
Wire Wire Line
	3050 1250 3400 1250
Wire Wire Line
	3400 1350 3050 1350
Wire Wire Line
	3050 1350 2950 1250
Wire Wire Line
	2950 1250 2500 1250
$Comp
L Interface_USB:CH340G U?
U 1 1 6043EAC9
P 3800 1350
F 0 "U?" H 4050 2050 50  0000 C CNN
F 1 "CH340G" H 4050 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 800 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3450 2150 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
