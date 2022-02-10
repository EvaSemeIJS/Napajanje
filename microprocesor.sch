EESchema Schematic File Version 4
LIBS:napetostSiPM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCU_ST_STM32L4:STM32L432KBUx U?
U 1 1 62053567
P 4050 3900
AR Path="/61E803D7/62053567" Ref="U?"  Part="1" 
AR Path="/62053103/62053567" Ref="U1"  Part="1" 
F 0 "U1" H 4050 4978 50  0000 C CNN
F 1 "STM32L432KBUx" H 4050 4887 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 3650 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6205356E
P 4050 5050
AR Path="/61E803D7/6205356E" Ref="#PWR?"  Part="1" 
AR Path="/62053103/6205356E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4050 4800 50  0001 C CNN
F 1 "GND" H 4055 4877 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4900 4050 5000
Wire Wire Line
	4150 4900 4150 5000
Wire Wire Line
	4150 5000 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4050 5050
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	3950 5000 4050 5000
$Comp
L Device:R R?
U 1 1 6205357B
P 3200 4550
AR Path="/61E803D7/6205357B" Ref="R?"  Part="1" 
AR Path="/62053103/6205357B" Ref="R4"  Part="1" 
F 0 "R4" V 2993 4550 50  0000 C CNN
F 1 "R" V 3084 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62053582
P 3200 4750
AR Path="/61E803D7/62053582" Ref="R?"  Part="1" 
AR Path="/62053103/62053582" Ref="R5"  Part="1" 
F 0 "R5" V 2993 4750 50  0000 C CNN
F 1 "R" V 3084 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62053589
P 1400 4300
AR Path="/61E803D7/62053589" Ref="C?"  Part="1" 
AR Path="/62053103/62053589" Ref="C1"  Part="1" 
F 0 "C1" H 1515 4346 50  0000 L CNN
F 1 "C" H 1515 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 4150 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62053590
P 2400 4900
AR Path="/61E803D7/62053590" Ref="C?"  Part="1" 
AR Path="/62053103/62053590" Ref="C2"  Part="1" 
F 0 "C2" H 2515 4946 50  0000 L CNN
F 1 "C" H 2515 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 4750 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4600
Wire Wire Line
	3350 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4700
$Comp
L power:GND #PWR?
U 1 1 6205359B
P 2400 5100
AR Path="/61E803D7/6205359B" Ref="#PWR?"  Part="1" 
AR Path="/62053103/6205359B" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2400 4850 50  0001 C CNN
F 1 "GND" H 2405 4927 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5050 2400 5100
$Comp
L Device:R R?
U 1 1 620535A2
P 1750 4300
AR Path="/61E803D7/620535A2" Ref="R?"  Part="1" 
AR Path="/62053103/620535A2" Ref="R1"  Part="1" 
F 0 "R1" H 1820 4346 50  0000 L CNN
F 1 "R" H 1820 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 4300 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4550
Wire Wire Line
	1750 4450 1750 4550
$Comp
L power:GND #PWR?
U 1 1 620535AB
P 1400 4050
AR Path="/61E803D7/620535AB" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620535AB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1405 3877 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4050 1400 4150
$Comp
L power:+3.3V #PWR?
U 1 1 620535B2
P 1750 4050
AR Path="/61E803D7/620535B2" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620535B2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1750 3900 50  0001 C CNN
F 1 "+3.3V" H 1765 4223 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1750 4150
Wire Wire Line
	2400 4750 2800 4750
$Comp
L Device:R R?
U 1 1 620535BA
P 2800 4950
AR Path="/61E803D7/620535BA" Ref="R?"  Part="1" 
AR Path="/62053103/620535BA" Ref="R2"  Part="1" 
F 0 "R2" H 2870 4996 50  0000 L CNN
F 1 "R" H 2870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4800 2800 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4750 3050 4750
$Comp
L power:+3.3V #PWR?
U 1 1 620535C4
P 2800 5250
AR Path="/61E803D7/620535C4" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620535C4" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2800 5100 50  0001 C CNN
F 1 "+3.3V" H 2815 5423 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5100 2800 5250
$Comp
L Device:C C?
U 1 1 620535CB
P 3300 3350
AR Path="/61E803D7/620535CB" Ref="C?"  Part="1" 
AR Path="/62053103/620535CB" Ref="C3"  Part="1" 
F 0 "C3" H 3415 3396 50  0000 L CNN
F 1 "C" H 3415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 3200 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620535D2
P 2950 3200
AR Path="/61E803D7/620535D2" Ref="R?"  Part="1" 
AR Path="/62053103/620535D2" Ref="R3"  Part="1" 
F 0 "R3" V 3157 3200 50  0000 C CNN
F 1 "R" V 3066 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3200 3300 3200
Connection ~ 3300 3200
$Comp
L power:GND #PWR?
U 1 1 620535DB
P 3300 3600
AR Path="/61E803D7/620535DB" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620535DB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3305 3427 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3300 3600
$Comp
L Device:C C?
U 1 1 620535E2
P 3700 2700
AR Path="/61E803D7/620535E2" Ref="C?"  Part="1" 
AR Path="/62053103/620535E2" Ref="C5"  Part="1" 
F 0 "C5" V 3952 2700 50  0000 C CNN
F 1 "C" V 3861 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 2550 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
	1    3700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 620535E9
P 4200 2600
AR Path="/61E803D7/620535E9" Ref="C?"  Part="1" 
AR Path="/62053103/620535E9" Ref="C6"  Part="1" 
F 0 "C6" V 4452 2600 50  0000 C CNN
F 1 "C" V 4361 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2450 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3950 2700 3950 3000
Wire Wire Line
	4050 3000 4050 2600
$Comp
L Device:C C?
U 1 1 620535F3
P 4800 2850
AR Path="/61E803D7/620535F3" Ref="C?"  Part="1" 
AR Path="/62053103/620535F3" Ref="C7"  Part="1" 
F 0 "C7" V 5052 2850 50  0000 C CNN
F 1 "C" V 4961 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 2700 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3000 4150 2850
Wire Wire Line
	4150 2850 4600 2850
$Comp
L power:GND #PWR?
U 1 1 620535FC
P 5100 2850
AR Path="/61E803D7/620535FC" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620535FC" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5100 2600 50  0001 C CNN
F 1 "GND" V 5105 2722 50  0000 R CNN
F 2 "" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62053602
P 4450 2600
AR Path="/61E803D7/62053602" Ref="#PWR?"  Part="1" 
AR Path="/62053103/62053602" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4455 2427 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62053608
P 3400 2700
AR Path="/61E803D7/62053608" Ref="#PWR?"  Part="1" 
AR Path="/62053103/62053608" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3405 2527 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4450 2600
Wire Wire Line
	3400 2700 3550 2700
Wire Wire Line
	4050 2600 4050 2400
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	3950 2400 3950 2700
Connection ~ 4050 2600
Connection ~ 3950 2700
$Comp
L Device:C C?
U 1 1 62053615
P 3700 2100
AR Path="/61E803D7/62053615" Ref="C?"  Part="1" 
AR Path="/62053103/62053615" Ref="C4"  Part="1" 
F 0 "C4" V 3952 2100 50  0000 C CNN
F 1 "C" V 3861 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 1950 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 3950 2400
$Comp
L power:GND #PWR?
U 1 1 62053620
P 3400 2150
AR Path="/61E803D7/62053620" Ref="#PWR?"  Part="1" 
AR Path="/62053103/62053620" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3400 2100
Wire Wire Line
	3400 2100 3550 2100
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 62053628
P 4700 2150
AR Path="/61E803D7/62053628" Ref="L?"  Part="1" 
AR Path="/62053103/62053628" Ref="L1"  Part="1" 
F 0 "L1" V 4905 2150 50  0000 C CNN
F 1 "L_Core_Ferrite_Small" V 4814 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2100
Wire Wire Line
	4250 2100 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4800 2150 4950 2150
Wire Wire Line
	4950 2150 4950 2350
Wire Wire Line
	4950 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4650 2850
Wire Wire Line
	4950 2850 5100 2850
$Comp
L Device:C C?
U 1 1 6205363A
P 5450 2150
AR Path="/61E803D7/6205363A" Ref="C?"  Part="1" 
AR Path="/62053103/6205363A" Ref="C9"  Part="1" 
F 0 "C9" V 5702 2150 50  0000 C CNN
F 1 "C" V 5611 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2000 50  0001 C CNN
F 3 "~" H 5450 2150 50  0001 C CNN
	1    5450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2150 4950 2150
Connection ~ 4950 2150
$Comp
L power:GND #PWR?
U 1 1 62053643
P 5750 2150
AR Path="/61E803D7/62053643" Ref="#PWR?"  Part="1" 
AR Path="/62053103/62053643" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5750 2150
$Comp
L power:+3.3V #PWR?
U 1 1 6205364A
P 4250 1950
AR Path="/61E803D7/6205364A" Ref="#PWR?"  Part="1" 
AR Path="/62053103/6205364A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4250 1800 50  0001 C CNN
F 1 "+3.3V" H 4265 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 2100
Connection ~ 4250 2100
NoConn ~ 4550 3200
NoConn ~ 4550 3500
NoConn ~ 4550 3900
NoConn ~ 4550 4000
NoConn ~ 4550 4100
NoConn ~ 4550 4200
NoConn ~ 4550 4400
NoConn ~ 4550 4700
NoConn ~ 3550 3600
NoConn ~ 3550 3800
NoConn ~ 3550 3900
NoConn ~ 3550 4200
NoConn ~ 3550 4400
NoConn ~ 3550 4500
Wire Wire Line
	3100 3200 3300 3200
$Comp
L Switch:SW_Push SW?
U 1 1 62053661
P 2750 3500
AR Path="/61E803D7/62053661" Ref="SW?"  Part="1" 
AR Path="/62053103/62053661" Ref="SW1"  Part="1" 
F 0 "SW1" V 2796 3452 50  0000 R CNN
F 1 "SW_Push" V 2705 3452 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W8.61mm_P2.54mm_LowProfile" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3300 2750 3200
Wire Wire Line
	2750 3200 2800 3200
$Comp
L power:GND #PWR?
U 1 1 6205366A
P 2600 3700
AR Path="/61E803D7/6205366A" Ref="#PWR?"  Part="1" 
AR Path="/62053103/6205366A" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2605 3527 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3700 2750 3700
Wire Wire Line
	2500 3200 2750 3200
Connection ~ 2750 3200
$Comp
L Amplifier_Difference2:TLV1117-33IDCY U?
U 1 1 62053673
P 6800 5350
AR Path="/61E803D7/62053673" Ref="U?"  Part="1" 
AR Path="/62053103/62053673" Ref="U2"  Part="1" 
F 0 "U2" H 8225 7465 50  0000 C CNN
F 1 "TLV1117-33IDCY" H 8225 7374 50  0000 C CNN
F 2 "TLV1117footprint:SOT230P700X180-4N" H 8200 6400 50  0001 C CNN
F 3 "" H 8200 6400 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6205367A
P 7000 4350
AR Path="/61E803D7/6205367A" Ref="C?"  Part="1" 
AR Path="/62053103/6205367A" Ref="C10"  Part="1" 
F 0 "C10" H 7115 4396 50  0000 L CNN
F 1 "C" H 7115 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 4200 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7000 3900
Wire Wire Line
	7000 3900 7000 4200
Wire Wire Line
	7000 4500 7000 5100
Wire Wire Line
	7000 5100 7950 5100
Wire Wire Line
	8200 5100 8200 5000
$Comp
L Device:C C?
U 1 1 62053686
P 9700 4250
AR Path="/61E803D7/62053686" Ref="C?"  Part="1" 
AR Path="/62053103/62053686" Ref="C11"  Part="1" 
F 0 "C11" H 9815 4296 50  0000 L CNN
F 1 "C" H 9815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 4100 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 9700 5100
Wire Wire Line
	9700 5100 9700 4400
Connection ~ 8200 5100
Wire Wire Line
	9200 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3900
Wire Wire Line
	9400 3900 9200 3900
Wire Wire Line
	9400 3600 9700 3600
Wire Wire Line
	9700 3600 9700 4100
Connection ~ 9400 3600
Wire Wire Line
	10100 3600 9700 3600
Connection ~ 9700 3600
$Comp
L power:+3.3V #PWR?
U 1 1 62053698
P 10100 3600
AR Path="/61E803D7/62053698" Ref="#PWR?"  Part="1" 
AR Path="/62053103/62053698" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10100 3450 50  0001 C CNN
F 1 "+3.3V" H 10115 3773 50  0000 C CNN
F 2 "" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5200 7950 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 8200 5100
$Comp
L power:GND #PWR?
U 1 1 620536A1
P 7950 5200
AR Path="/61E803D7/620536A1" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620536A1" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7950 4950 50  0001 C CNN
F 1 "GND" H 7955 5027 50  0000 C CNN
F 2 "" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 7000 3900
Connection ~ 7000 3900
$Comp
L power:+5V #PWR?
U 1 1 620536A9
P 6700 3900
AR Path="/61E803D7/620536A9" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620536A9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6700 3750 50  0001 C CNN
F 1 "+5V" H 6715 4073 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620536AF
P 2700 4200
AR Path="/61E803D7/620536AF" Ref="R?"  Part="1" 
AR Path="/62053103/620536AF" Ref="R7"  Part="1" 
F 0 "R7" V 2907 4200 50  0000 C CNN
F 1 "R" V 2816 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 620536B6
P 2950 4050
AR Path="/61E803D7/620536B6" Ref="C?"  Part="1" 
AR Path="/62053103/620536B6" Ref="C8"  Part="1" 
F 0 "C8" H 3065 4096 50  0000 L CNN
F 1 "C" H 3065 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 3900 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620536BD
P 2950 3850
AR Path="/61E803D7/620536BD" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620536BD" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4200 2850 4200
Wire Wire Line
	2150 4750 2400 4750
Connection ~ 2400 4750
Wire Wire Line
	2950 3850 2950 3900
Wire Wire Line
	2400 4200 2550 4200
$Comp
L Device:R R?
U 1 1 620536C8
P 4900 3950
AR Path="/61E803D7/620536C8" Ref="R?"  Part="1" 
AR Path="/62053103/620536C8" Ref="R6"  Part="1" 
F 0 "R6" H 4970 3996 50  0000 L CNN
F 1 "R" H 4970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 620536CF
P 4900 4100
AR Path="/61E803D7/620536CF" Ref="#PWR?"  Part="1" 
AR Path="/62053103/620536CF" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4900 3950 50  0001 C CNN
F 1 "+3.3V" H 4915 4273 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3800 4900 3800
Wire Wire Line
	5350 3800 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4850 4500 4550 4500
Wire Wire Line
	4800 4600 4550 4600
Wire Wire Line
	1250 4550 1400 4550
Wire Wire Line
	1750 4550 3050 4550
Wire Wire Line
	1400 4550 1750 4550
Connection ~ 1400 4550
Connection ~ 1750 4550
Wire Wire Line
	3550 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4200
Wire Wire Line
	3200 4200 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	4750 3600 4750 3500
Wire Wire Line
	4750 3500 4850 3500
Wire Wire Line
	4550 3600 4750 3600
Wire Wire Line
	4850 3700 4550 3700
Wire Wire Line
	4850 3300 4550 3300
Wire Wire Line
	5000 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4300
Wire Wire Line
	4700 4300 4550 4300
$Comp
L Amplifier_Difference2:MAX6682 U?
U 1 1 620536EB
P 8350 1700
AR Path="/61E803D7/620536EB" Ref="U?"  Part="1" 
AR Path="/62053103/620536EB" Ref="U8"  Part="1" 
F 0 "U8" H 8375 2178 50  0000 C CNN
F 1 "MAX6682" H 8375 2087 50  0000 C CNN
F 2 "MAX6682footprint:SOP65P490X110-8N" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8800 1550
$Comp
L Device:R R?
U 1 1 620536F3
P 9050 1700
AR Path="/61E803D7/620536F3" Ref="R?"  Part="1" 
AR Path="/62053103/620536F3" Ref="R15"  Part="1" 
F 0 "R15" H 9120 1746 50  0000 L CNN
F 1 "R" H 9120 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 1700 50  0001 C CNN
F 3 "~" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1550 9050 1450
Wire Wire Line
	9050 1450 8900 1450
Wire Wire Line
	8900 1450 8900 1650
Wire Wire Line
	8900 1650 8800 1650
Wire Wire Line
	8800 1750 8900 1750
Wire Wire Line
	8900 1750 8900 1850
Wire Wire Line
	8900 1850 9050 1850
$Comp
L power:GND #PWR?
U 1 1 62053701
P 8600 2000
AR Path="/61E803D7/62053701" Ref="#PWR?"  Part="1" 
AR Path="/62053103/62053701" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8600 1750 50  0001 C CNN
F 1 "GND" H 8605 1827 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62053707
P 8100 1400
AR Path="/61E803D7/62053707" Ref="#PWR?"  Part="1" 
AR Path="/62053103/62053707" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8100 1250 50  0001 C CNN
F 1 "+3.3V" H 8115 1573 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8250 2000
Wire Wire Line
	7900 1850 7950 1850
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	7800 1700 7800 1750
Wire Wire Line
	7800 1750 7950 1750
Wire Wire Line
	9050 1950 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	5200 3400 4550 3400
Text HLabel 9050 1950 3    50   Input ~ 0
NTC
Text Label 7700 1700 2    50   ~ 0
NTC_SCLK
Text Label 7900 1850 2    50   ~ 0
NTC_SO
Text Label 8250 2050 3    50   ~ 0
NTC_CS
Text Label 4850 3300 0    50   ~ 0
NTC_CS
Text HLabel 5200 3400 2    50   Input ~ 0
CURRENT
Text HLabel 4850 3500 2    50   Input ~ 0
DAC
Text Label 4850 3700 0    50   ~ 0
NTC_SCLK
Text HLabel 5350 3800 2    50   Input ~ 0
DIGITAL_T
Text Label 5000 4350 0    50   ~ 0
NTC_SO
Text HLabel 4850 4500 2    50   Input ~ 0
SWDIO
Text HLabel 4800 4600 2    50   Input ~ 0
SWDCLK
Text HLabel 2150 4750 0    50   Input ~ 0
SDA
Text HLabel 1250 4550 0    50   Input ~ 0
SCL
Text HLabel 3550 4300 0    50   Input ~ 0
SWO
Text HLabel 2400 4200 0    50   Input ~ 0
ANALOG_T
Text HLabel 2500 3200 0    50   Input ~ 0
NRST
$EndSCHEMATC
