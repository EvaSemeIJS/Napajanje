EESchema Schematic File Version 4
LIBS:napetostSiPM-cache
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
L Device:R R1
U 1 1 61C2DFE2
P 2350 4800
F 0 "R1" V 2143 4800 50  0000 C CNN
F 1 "R" V 2234 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61C2E0DA
P 3050 4800
F 0 "R2" V 2843 4800 50  0000 C CNN
F 1 "R" V 2934 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4800 3550 4800
Wire Wire Line
	3700 4800 3700 5400
Wire Wire Line
	3700 5400 3500 5400
$Comp
L Device:C C3
U 1 1 61C2E25F
P 3050 4300
F 0 "C3" V 2798 4300 50  0000 C CNN
F 1 "C" V 2889 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 4150 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4800
Connection ~ 3550 4800
Wire Wire Line
	3550 4800 3700 4800
Wire Wire Line
	2900 4300 2800 4300
Wire Wire Line
	2800 4300 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 2900 4800
$Comp
L Amplifier_Current:INA168 U3
U 1 1 61C2E4A3
P 4900 5350
F 0 "U3" H 5241 5396 50  0000 L CNN
F 1 "INA168" H 5241 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 4900 5355 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61C2E562
P 4350 5350
F 0 "R5" H 4420 5396 50  0000 L CNN
F 1 "R" H 4420 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 5350 50  0001 C CNN
F 3 "~" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4350 5100
Wire Wire Line
	4350 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5250
Wire Wire Line
	4350 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5450
Wire Wire Line
	3700 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5100
Wire Wire Line
	3900 5100 4350 5100
Connection ~ 3700 5400
Connection ~ 4350 5100
$Comp
L Device:R R7
U 1 1 61C2F5D2
P 5400 5500
F 0 "R7" H 5470 5546 50  0000 L CNN
F 1 "R" H 5470 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5400 5350
$Comp
L Amplifier_Operational:AD8001AN U4
U 1 1 61C2F7F6
P 6050 5450
F 0 "U4" H 6391 5496 50  0000 L CNN
F 1 "AD8001AN" H 6391 5405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 5250 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 6200 5600 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5350 5750 5350
Connection ~ 5400 5350
Wire Wire Line
	5750 5550 5750 5900
Wire Wire Line
	5750 5900 6650 5900
Wire Wire Line
	6650 5900 6650 5450
$Comp
L power:GND #PWR0101
U 1 1 61C30E27
P 5400 5650
F 0 "#PWR0101" H 5400 5400 50  0001 C CNN
F 1 "GND" H 5405 5477 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C30E59
P 4800 5900
F 0 "#PWR0102" H 4800 5650 50  0001 C CNN
F 1 "GND" H 4805 5727 50  0000 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C311A2
P 2200 4800
F 0 "#PWR0103" H 2200 4550 50  0001 C CNN
F 1 "GND" H 2205 4627 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Difference:MAX5026 U2
U 1 1 61C2F0C3
P 3250 2500
F 0 "U2" H 3225 2965 50  0000 C CNN
F 1 "MAX5026" H 3225 2874 50  0000 C CNN
F 2 "MAX5026footprint:SOT95P280X145-6N" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61C2F259
P 1850 2550
F 0 "C1" H 1965 2596 50  0000 L CNN
F 1 "C" H 1965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 2400 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61C2F2ED
P 2700 1950
F 0 "L1" V 2753 1996 50  0000 L CNN
F 1 "L" V 2753 1905 50  0000 L CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61C2F823
P 3650 1950
F 0 "D1" H 3650 1734 50  0000 C CNN
F 1 "D_Schottky" H 3650 1825 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61C2FDCA
P 3950 2350
F 0 "R3" H 4020 2396 50  0000 L CNN
F 1 "R" H 4020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61C2FE61
P 3950 2900
F 0 "R4" H 4020 2946 50  0000 L CNN
F 1 "R" H 4020 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61C2FEF8
P 4550 2400
F 0 "C4" H 4665 2446 50  0000 L CNN
F 1 "C" H 4665 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 2250 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61C2FFA2
P 5200 2350
F 0 "C6" H 5315 2396 50  0000 L CNN
F 1 "C" H 5315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 2200 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61C30047
P 4800 1950
F 0 "R6" V 4593 1950 50  0000 C CNN
F 1 "R" V 4684 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1950 3400 1950
Wire Wire Line
	3800 1950 3950 1950
Wire Wire Line
	4950 1950 5200 1950
Wire Wire Line
	5200 1950 5200 2200
Wire Wire Line
	4550 1950 4550 2250
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4650 1950
Wire Wire Line
	3950 2200 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 4550 1950
Wire Wire Line
	3250 2450 3400 2450
Wire Wire Line
	3400 2450 3400 1950
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 3500 1950
Wire Wire Line
	3250 2700 3950 2700
Wire Wire Line
	3950 2500 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 3950 2750
Wire Wire Line
	4550 2550 4550 3100
Wire Wire Line
	4550 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3050
Wire Wire Line
	4550 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2500
Connection ~ 4550 3100
Wire Wire Line
	3950 3100 2850 3100
Wire Wire Line
	2850 3100 2850 2950
Connection ~ 3950 3100
Wire Wire Line
	2550 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2450
Wire Wire Line
	2400 2450 2500 2450
Wire Wire Line
	2400 2450 2400 2650
Wire Wire Line
	2400 2650 2500 2650
Connection ~ 2400 2450
Wire Wire Line
	2500 2750 2500 3100
Wire Wire Line
	2500 3100 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	1850 2700 1850 3100
Wire Wire Line
	1850 3100 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	1850 2400 1850 1950
Wire Wire Line
	1850 1950 2400 1950
Connection ~ 2400 1950
$Comp
L power:GND #PWR0104
U 1 1 61C381B7
P 2850 3100
F 0 "#PWR0104" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 5200 1950
Connection ~ 5200 1950
$Comp
L power:+5V #PWR0105
U 1 1 61C3D238
P 4800 4900
F 0 "#PWR0105" H 4800 4750 50  0001 C CNN
F 1 "+5V" H 4815 5073 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61C3D27C
P 5950 5050
F 0 "#PWR0106" H 5950 4900 50  0001 C CNN
F 1 "+5V" H 5965 5223 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61C3D898
P 1450 1900
F 0 "#PWR0107" H 1450 1750 50  0001 C CNN
F 1 "+5V" H 1465 2073 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1950
Connection ~ 1850 1950
$Comp
L Amplifier_Difference:LM7705 U5
U 1 1 61C3F2C6
P 7800 5200
F 0 "U5" H 7259 5221 50  0000 R CNN
F 1 "LM7705" H 7259 5130 50  0000 R CNN
F 2 "LM7705footprint:SOP65P490X110-8N" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7200 5050
$Comp
L Device:C C9
U 1 1 61C4128F
P 7700 4650
F 0 "C9" V 7448 4650 50  0000 C CNN
F 1 "C" V 7539 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 4500 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4650 7850 4850
Wire Wire Line
	7550 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4850
Wire Wire Line
	7500 4850 7650 4850
$Comp
L Device:C C10
U 1 1 61C45608
P 8450 5250
F 0 "C10" V 8198 5250 50  0000 C CNN
F 1 "C" V 8289 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 5100 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5250 8300 5250
$Comp
L power:GND #PWR0108
U 1 1 61C49D55
P 7650 5600
F 0 "#PWR0108" H 7650 5350 50  0001 C CNN
F 1 "GND" H 7655 5427 50  0000 C CNN
F 2 "" H 7650 5600 50  0001 C CNN
F 3 "" H 7650 5600 50  0001 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61C49DA1
P 7850 5600
F 0 "#PWR0109" H 7850 5350 50  0001 C CNN
F 1 "GND" H 7855 5427 50  0000 C CNN
F 2 "" H 7850 5600 50  0001 C CNN
F 3 "" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61C49DED
P 8600 5250
F 0 "#PWR0110" H 8600 5000 50  0001 C CNN
F 1 "GND" H 8605 5077 50  0000 C CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61C49E40
P 8150 5400
F 0 "#PWR0111" H 8150 5250 50  0001 C CNN
F 1 "+5V" H 8165 5573 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5050 8150 4900
$Comp
L Amplifier_Operational:AD8001AN U1
U 1 1 61C54F6F
P 3200 5350
F 0 "U1" H 3541 5396 50  0000 L CNN
F 1 "AD8001AN" H 3541 5305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 5150 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 3350 5500 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5350 3500 5400
Wire Wire Line
	2500 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5450
Wire Wire Line
	2600 5450 2900 5450
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2800 4800
Wire Wire Line
	3100 5650 3100 5850
Wire Wire Line
	8150 4900 8600 4900
Wire Wire Line
	8600 4900 8600 5250
Connection ~ 8600 5250
Wire Wire Line
	3100 5050 3300 5050
$Comp
L Device:C C2
U 1 1 61C7CA76
P 2750 5700
F 0 "C2" H 2865 5746 50  0000 L CNN
F 1 "C" H 2865 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 5550 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 3100 5850
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3100 6000
Wire Wire Line
	2750 5550 2750 5050
Wire Wire Line
	2750 5050 3100 5050
Connection ~ 3100 5050
$Comp
L Device:C C5
U 1 1 61C82DDD
P 5150 5600
F 0 "C5" H 5265 5646 50  0000 L CNN
F 1 "C" H 5265 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 5450 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4800 5750
Wire Wire Line
	4800 5750 5150 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4800 5900
Wire Wire Line
	4800 4900 4800 4950
Wire Wire Line
	4800 4950 5150 4950
Wire Wire Line
	5150 4950 5150 5450
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4800 5050
Wire Wire Line
	5950 5050 5950 5100
$Comp
L Device:C C7
U 1 1 61C9B76B
P 6350 5150
F 0 "C7" H 6465 5196 50  0000 L CNN
F 1 "C" H 6465 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 5000 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5000
Wire Wire Line
	6100 5000 6350 5000
Connection ~ 5950 5100
Wire Wire Line
	5950 5100 5950 5150
Wire Wire Line
	5950 5750 6450 5750
Wire Wire Line
	6350 5300 6450 5300
Wire Wire Line
	6450 5300 6450 5750
Wire Wire Line
	6350 5450 6650 5450
Text Label 3300 5050 0    50   ~ 0
MAX:32V
Text Label 5750 1950 0    50   ~ 0
MAX:32V
Wire Wire Line
	6800 5750 6450 5750
Connection ~ 6450 5750
$Comp
L Device:C C8
U 1 1 61CC6F8A
P 7200 4850
F 0 "C8" H 7315 4896 50  0000 L CNN
F 1 "C" H 7315 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 4700 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7200 5050
Connection ~ 7200 5050
Wire Wire Line
	7200 5050 7300 5050
$Comp
L power:GND #PWR0112
U 1 1 61CC94C2
P 7200 4650
F 0 "#PWR0112" H 7200 4400 50  0001 C CNN
F 1 "GND" H 7205 4477 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4650 7200 4700
Text Label 3100 6000 0    50   ~ 0
GNDboljse
Text Label 6800 5750 0    50   ~ 0
GNDboljse
Text Label 7050 5050 0    50   ~ 0
GNDboljse
$EndSCHEMATC
