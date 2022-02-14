EESchema Schematic File Version 4
LIBS:napetostSiPM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Amplifier_Difference:MAX5026 U?
U 1 1 61F2195F
P 3150 2000
AR Path="/61F2195F" Ref="U?"  Part="1" 
AR Path="/61F20E3B/61F2195F" Ref="U3"  Part="1" 
F 0 "U3" H 3125 2465 50  0000 C CNN
F 1 "MAX5026" H 3125 2374 50  0000 C CNN
F 2 "MAX5026footprint2:SOT95P280X145-6N" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F21966
P 1750 2050
AR Path="/61F21966" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F21966" Ref="C12"  Part="1" 
F 0 "C12" H 1865 2096 50  0000 L CNN
F 1 "C" H 1865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 1900 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 61F2196D
P 2600 1450
AR Path="/61F2196D" Ref="L?"  Part="1" 
AR Path="/61F20E3B/61F2196D" Ref="L2"  Part="1" 
F 0 "L2" V 2653 1496 50  0000 L CNN
F 1 "L" V 2653 1405 50  0000 L CNN
F 2 "A915BY-470Mfootprint:IND_#A915BY-470M=P3" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F2197B
P 3850 1850
AR Path="/61F2197B" Ref="R?"  Part="1" 
AR Path="/61F20E3B/61F2197B" Ref="R10"  Part="1" 
F 0 "R10" H 3920 1896 50  0000 L CNN
F 1 "R" H 3920 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F21982
P 3850 2400
AR Path="/61F21982" Ref="R?"  Part="1" 
AR Path="/61F20E3B/61F21982" Ref="R11"  Part="1" 
F 0 "R11" H 3920 2446 50  0000 L CNN
F 1 "R" H 3920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F21989
P 4450 1900
AR Path="/61F21989" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F21989" Ref="C15"  Part="1" 
F 0 "C15" H 4565 1946 50  0000 L CNN
F 1 "C" H 4565 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 1750 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F21990
P 5100 1850
AR Path="/61F21990" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F21990" Ref="C16"  Part="1" 
F 0 "C16" H 5215 1896 50  0000 L CNN
F 1 "C" H 5215 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1700 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F21997
P 4700 1450
AR Path="/61F21997" Ref="R?"  Part="1" 
AR Path="/61F20E3B/61F21997" Ref="R13"  Part="1" 
F 0 "R13" V 4493 1450 50  0000 C CNN
F 1 "R" V 4584 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1450 3250 1450
Wire Wire Line
	4850 1450 5100 1450
Wire Wire Line
	5100 1450 5100 1700
Wire Wire Line
	4450 1450 4450 1750
Wire Wire Line
	4450 1450 4550 1450
Wire Wire Line
	3150 2200 3850 2200
Wire Wire Line
	3850 2000 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3850 2250
Wire Wire Line
	4450 2050 4450 2600
Wire Wire Line
	4450 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2550
Wire Wire Line
	4450 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2000
Connection ~ 4450 2600
Wire Wire Line
	3850 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2450
Connection ~ 3850 2600
Wire Wire Line
	2450 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1950
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2300 1950 2300 2150
Wire Wire Line
	2300 2150 2400 2150
Connection ~ 2300 1950
Wire Wire Line
	2400 2250 2400 2600
Wire Wire Line
	2400 2600 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	1750 2200 1750 2600
Wire Wire Line
	1750 2600 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	1750 1900 1750 1450
Wire Wire Line
	1750 1450 2300 1450
Connection ~ 2300 1450
$Comp
L power:GND #PWR?
U 1 1 61F219C8
P 2750 2600
AR Path="/61F219C8" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F219C8" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5100 1450
Connection ~ 5100 1450
$Comp
L power:+5V #PWR?
U 1 1 61F219D0
P 1350 1400
AR Path="/61F219D0" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F219D0" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1350 1250 50  0001 C CNN
F 1 "+5V" H 1365 1573 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1450
Connection ~ 1750 1450
$Comp
L Device:R R?
U 1 1 61F2A985
P 2550 4550
AR Path="/61F2A985" Ref="R?"  Part="1" 
AR Path="/61F20E3B/61F2A985" Ref="R8"  Part="1" 
F 0 "R8" V 2343 4550 50  0000 C CNN
F 1 "R" V 2434 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F2A98C
P 3250 4550
AR Path="/61F2A98C" Ref="R?"  Part="1" 
AR Path="/61F20E3B/61F2A98C" Ref="R9"  Part="1" 
F 0 "R9" V 3043 4550 50  0000 C CNN
F 1 "R" V 3134 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 4550 50  0001 C CNN
F 3 "~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4550 3750 4550
$Comp
L Device:C C?
U 1 1 61F2A996
P 3250 4050
AR Path="/61F2A996" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F2A996" Ref="C14"  Part="1" 
F 0 "C14" V 2998 4050 50  0000 C CNN
F 1 "C" V 3089 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 3900 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	3100 4050 3000 4050
Wire Wire Line
	3000 4050 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3100 4550
$Comp
L Device:R R?
U 1 1 61F2A9AC
P 4550 5100
AR Path="/61F2A9AC" Ref="R?"  Part="1" 
AR Path="/61F20E3B/61F2A9AC" Ref="R12"  Part="1" 
F 0 "R12" H 4620 5146 50  0000 L CNN
F 1 "R" H 4620 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 5100 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4950 4550 4850
Wire Wire Line
	4550 4850 4800 4850
Wire Wire Line
	4800 4850 4800 5000
Wire Wire Line
	4550 5250 4800 5250
Wire Wire Line
	4800 5250 4800 5200
$Comp
L Device:R R?
U 1 1 61F2A9BD
P 5600 5250
AR Path="/61F2A9BD" Ref="R?"  Part="1" 
AR Path="/61F20E3B/61F2A9BD" Ref="R14"  Part="1" 
F 0 "R14" H 5670 5296 50  0000 L CNN
F 1 "R" H 5670 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5250 50  0001 C CNN
F 3 "~" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5600 5100
Wire Wire Line
	5600 5100 5950 5100
Connection ~ 5600 5100
Wire Wire Line
	5950 5300 5950 5650
Wire Wire Line
	5950 5650 6850 5650
Wire Wire Line
	6850 5650 6850 5200
$Comp
L power:GND #PWR?
U 1 1 61F2A9D1
P 5600 5400
AR Path="/61F2A9D1" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2A9D1" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5605 5227 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F2A9D7
P 5200 5500
AR Path="/61F2A9D7" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2A9D7" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5200 5250 50  0001 C CNN
F 1 "GND" H 5205 5327 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F2A9DD
P 2400 4550
AR Path="/61F2A9DD" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2A9DD" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2400 4300 50  0001 C CNN
F 1 "GND" H 2405 4377 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F2A9E3
P 5200 4700
AR Path="/61F2A9E3" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2A9E3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5200 4550 50  0001 C CNN
F 1 "+5V" H 5215 4873 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F2A9E9
P 6150 4800
AR Path="/61F2A9E9" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2A9E9" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6150 4650 50  0001 C CNN
F 1 "+5V" H 6165 4973 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Difference:LM7705 U?
U 1 1 61F2A9EF
P 9200 4250
AR Path="/61F2A9EF" Ref="U?"  Part="1" 
AR Path="/61F20E3B/61F2A9EF" Ref="U7"  Part="1" 
F 0 "U7" H 8659 4271 50  0000 R CNN
F 1 "LM7705" H 8659 4180 50  0000 R CNN
F 2 "LM7705footprint:SOP65P490X110-8N" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8600 4100
$Comp
L Device:C C?
U 1 1 61F2A9F7
P 9100 3700
AR Path="/61F2A9F7" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F2A9F7" Ref="C20"  Part="1" 
F 0 "C20" V 8848 3700 50  0000 C CNN
F 1 "C" V 8939 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 3550 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3700 9250 3900
Wire Wire Line
	8950 3700 8900 3700
Wire Wire Line
	8900 3700 8900 3900
Wire Wire Line
	8900 3900 9050 3900
$Comp
L Device:C C?
U 1 1 61F2AA02
P 9850 4300
AR Path="/61F2AA02" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F2AA02" Ref="C21"  Part="1" 
F 0 "C21" V 9598 4300 50  0000 C CNN
F 1 "C" V 9689 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 4150 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4300 9700 4300
$Comp
L power:GND #PWR?
U 1 1 61F2AA0A
P 9050 4650
AR Path="/61F2AA0A" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2AA0A" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9050 4400 50  0001 C CNN
F 1 "GND" H 9055 4477 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F2AA10
P 9250 4650
AR Path="/61F2AA10" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2AA10" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9250 4400 50  0001 C CNN
F 1 "GND" H 9255 4477 50  0000 C CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F2AA16
P 10000 4300
AR Path="/61F2AA16" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2AA16" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 10000 4050 50  0001 C CNN
F 1 "GND" H 10005 4127 50  0000 C CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F2AA1C
P 9550 4450
AR Path="/61F2AA1C" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2AA1C" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9550 4300 50  0001 C CNN
F 1 "+5V" H 9565 4623 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4100 9550 3950
Wire Wire Line
	2700 4550 2800 4550
Wire Wire Line
	2800 4550 2800 5200
Wire Wire Line
	2800 5200 3100 5200
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 3000 4550
Wire Wire Line
	9550 3950 10000 3950
Wire Wire Line
	10000 3950 10000 4300
Connection ~ 10000 4300
$Comp
L Device:C C?
U 1 1 61F2AA35
P 2950 5450
AR Path="/61F2AA35" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F2AA35" Ref="C13"  Part="1" 
F 0 "C13" H 3065 5496 50  0000 L CNN
F 1 "C" H 3065 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 5300 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5750
Wire Wire Line
	2950 5300 2950 4800
$Comp
L Device:C C?
U 1 1 61F2AA42
P 5350 5350
AR Path="/61F2AA42" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F2AA42" Ref="C17"  Part="1" 
F 0 "C17" H 5465 5396 50  0000 L CNN
F 1 "C" H 5465 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 5200 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 5200
Wire Wire Line
	6150 4800 6150 4850
$Comp
L Device:C C?
U 1 1 61F2AA53
P 6550 4900
AR Path="/61F2AA53" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F2AA53" Ref="C18"  Part="1" 
F 0 "C18" H 6665 4946 50  0000 L CNN
F 1 "C" H 6665 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 4750 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6300 4850
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	6300 4750 6550 4750
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6150 4900
Wire Wire Line
	6150 5500 6650 5500
Wire Wire Line
	6550 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5500
Wire Wire Line
	6550 5200 6850 5200
Wire Wire Line
	7000 5500 6650 5500
Connection ~ 6650 5500
$Comp
L Device:C C?
U 1 1 61F2AA66
P 8600 3900
AR Path="/61F2AA66" Ref="C?"  Part="1" 
AR Path="/61F20E3B/61F2AA66" Ref="C19"  Part="1" 
F 0 "C19" H 8715 3946 50  0000 L CNN
F 1 "C" H 8715 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 3750 50  0001 C CNN
F 3 "~" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4050 8600 4100
Connection ~ 8600 4100
Wire Wire Line
	8600 4100 8700 4100
$Comp
L power:GND #PWR?
U 1 1 61F2AA70
P 8600 3700
AR Path="/61F2AA70" Ref="#PWR?"  Part="1" 
AR Path="/61F20E3B/61F2AA70" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8600 3450 50  0001 C CNN
F 1 "GND" H 8605 3527 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3700 8600 3750
Wire Wire Line
	4550 5700 4550 5250
Connection ~ 4550 5250
Wire Wire Line
	2600 5000 3100 5000
Wire Wire Line
	7100 5200 6850 5200
Connection ~ 6850 5200
$Comp
L Amplifier_Operational:OPA340UA U6
U 1 1 61F96A23
P 6250 5200
F 0 "U6" H 6591 5246 50  0000 L CNN
F 1 "OPA340UA" H 6591 5155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 5000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 6400 5350 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5350 4700
Wire Wire Line
	5200 5500 5350 5500
Wire Wire Line
	2950 4800 3500 4800
$Comp
L Amplifier_Difference2:OPA196xDBV U4
U 1 1 61FBE77F
P 3550 5150
F 0 "U4" H 4041 5246 50  0000 L CNN
F 1 "OPA196xDBV" H 4041 5155 50  0000 L CNN
F 2 "OPA196xDBVfootprint:SOT95P280X145-5N" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA168 U5
U 1 1 61FC0D15
P 5100 5100
F 0 "U5" H 5441 5146 50  0000 L CNN
F 1 "INA168" H 5441 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 5100 5105 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 5000 5500
Wire Wire Line
	5000 5500 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5000 4800 5000 4700
Wire Wire Line
	5000 4700 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	3500 4700 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	3500 5400 3500 5600
Wire Wire Line
	3500 5600 3300 5600
Connection ~ 3300 5600
Wire Wire Line
	4000 5050 4200 5050
Wire Wire Line
	4300 5050 4300 4850
Wire Wire Line
	4300 4850 4550 4850
Connection ~ 4550 4850
Wire Wire Line
	4200 4550 4200 5050
Wire Wire Line
	3750 4550 4200 4550
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4300 5050
$Comp
L Diode:ZHCS500 U9
U 1 1 61FC439E
P 3600 1450
F 0 "U9" H 3600 1725 50  0000 C CNN
F 1 "ZHCS500" H 3600 1634 50  0000 C CNN
F 2 "diodafootprint:SOT91P240X105-3N" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1400
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3250 1950 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3300 1450
Wire Wire Line
	3900 1400 3950 1400
Wire Wire Line
	4450 1400 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	3950 1400 3950 1700
Wire Wire Line
	3950 1700 3850 1700
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 4450 1400
Text Label 5650 1450 0    50   ~ 0
MAX32V
Text Label 3500 4700 0    50   ~ 0
MAX32V
Text Label 3300 5750 0    50   ~ 0
GNDbetter
Text Label 7000 5500 0    50   ~ 0
GNDbetter
Text Label 8450 4100 2    50   ~ 0
GNDbetter
Text HLabel 7100 5200 2    50   Input ~ 0
CURRENT
Text HLabel 4550 5700 2    50   Input ~ 0
BIAS
Text HLabel 2600 5000 0    50   Input ~ 0
DAC
$EndSCHEMATC
