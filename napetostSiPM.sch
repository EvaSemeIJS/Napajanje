EESchema Schematic File Version 4
LIBS:napetostSiPM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 1500 1650 900 
U 61E803D7
F0 "mikroprocesor" 50
F1 "mikroprocesor.sch" 50
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 61E96DC1
P 8450 1550
F 0 "#PWR02" H 8450 1300 50  0001 C CNN
F 1 "GND" V 8455 1422 50  0000 R CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1550 8450 1550
$Comp
L power:GND #PWR09
U 1 1 61E9BAA5
P 8650 1650
F 0 "#PWR09" H 8650 1400 50  0001 C CNN
F 1 "GND" V 8655 1522 50  0000 R CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1650 8650 1650
$Comp
L power:+5V #PWR05
U 1 1 61EA08F2
P 8550 1750
F 0 "#PWR05" H 8550 1600 50  0001 C CNN
F 1 "+5V" V 8565 1878 50  0000 L CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1750 8550 1750
$Comp
L power:GND #PWR03
U 1 1 61EAA705
P 8450 1850
F 0 "#PWR03" H 8450 1600 50  0001 C CNN
F 1 "GND" V 8455 1722 50  0000 R CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1850 8450 1850
Wire Wire Line
	8800 1950 8250 1950
Wire Wire Line
	8500 2050 8250 2050
Wire Wire Line
	8950 2150 8250 2150
Text GLabel 8950 2150 2    50   Input ~ 0
ANALOG
Wire Wire Line
	8550 2350 8250 2350
$Comp
L power:+3.3V #PWR06
U 1 1 61EC92B3
P 8550 2350
F 0 "#PWR06" H 8550 2200 50  0001 C CNN
F 1 "+3.3V" V 8565 2478 50  0000 L CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2450 8250 2450
$Comp
L power:GND #PWR01
U 1 1 61ED4863
P 8350 2450
F 0 "#PWR01" H 8350 2200 50  0001 C CNN
F 1 "GND" V 8355 2322 50  0000 R CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2550 8250 2550
Wire Wire Line
	8800 2650 8250 2650
Text GLabel 8800 2550 2    50   Input ~ 0
SCL
Text GLabel 8800 2650 2    50   Input ~ 0
SDA
Wire Wire Line
	8550 2250 8250 2250
Text GLabel 8550 2250 2    50   Input ~ 0
DIGITAL
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 61F1BCD4
P 8550 4600
AR Path="/61E803D7/61F1BCD4" Ref="J?"  Part="1" 
AR Path="/61F1BCD4" Ref="J2"  Part="1" 
F 0 "J2" H 8110 4646 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8110 4555 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8600 4050 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 8200 3350 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1BCDB
P 8450 5300
AR Path="/61E803D7/61F1BCDB" Ref="#PWR?"  Part="1" 
AR Path="/61F1BCDB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 8450 5050 50  0001 C CNN
F 1 "GND" H 8455 5127 50  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1BCE1
P 8600 5300
AR Path="/61E803D7/61F1BCE1" Ref="#PWR?"  Part="1" 
AR Path="/61F1BCE1" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8600 5050 50  0001 C CNN
F 1 "GND" H 8605 5127 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5200 8600 5200
Wire Wire Line
	8600 5200 8600 5300
Wire Wire Line
	8450 5200 8450 5300
$Comp
L power:+3.3V #PWR?
U 1 1 61F1BCEA
P 8550 3800
AR Path="/61E803D7/61F1BCEA" Ref="#PWR?"  Part="1" 
AR Path="/61F1BCEA" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8550 3650 50  0001 C CNN
F 1 "+3.3V" H 8565 3973 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3800 8550 4000
NoConn ~ 9050 4800
$Sheet
S 1800 3900 2650 1050
U 61F20E3B
F0 "delanjeBIAS" 50
F1 "delanjeBIAS.sch" 50
$EndSheet
Text GLabel 8800 1950 2    50   Input ~ 0
BIAS
Text GLabel 8500 2050 2    50   Input ~ 0
BRANJE
Text GLabel 9050 4300 2    50   Input ~ 0
NRST
Text GLabel 9050 4500 2    50   Input ~ 0
SWDCLK
Text GLabel 9050 4600 2    50   Input ~ 0
SWDIO
Text GLabel 9050 4700 2    50   Input ~ 0
SWO
$Comp
L Connector:Conn_01x13_Male J1
U 1 1 61EE8518
P 8050 2150
F 0 "J1" H 8156 2928 50  0000 C CNN
F 1 "Conn_01x13_Male" H 8156 2837 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2750 8250 2750
Text GLabel 8600 2750 2    50   Input ~ 0
NTC
$EndSCHEMATC
