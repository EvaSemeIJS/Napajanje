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
Wire Wire Line
	8250 1550 8450 1550
Wire Wire Line
	8250 1650 8650 1650
Wire Wire Line
	8250 1750 8550 1750
Wire Wire Line
	8250 1850 8450 1850
Wire Wire Line
	8800 1950 8250 1950
Wire Wire Line
	8950 2050 8250 2050
Wire Wire Line
	8550 2250 8250 2250
Wire Wire Line
	8350 2350 8250 2350
Wire Wire Line
	8800 2450 8250 2450
Wire Wire Line
	8800 2550 8250 2550
Wire Wire Line
	8550 2150 8250 2150
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
Wire Wire Line
	8550 5200 8600 5200
Wire Wire Line
	8600 5200 8600 5300
Wire Wire Line
	8450 5200 8450 5300
Wire Wire Line
	8550 3800 8550 4000
NoConn ~ 9050 4800
Wire Wire Line
	8600 2650 8250 2650
Wire Wire Line
	8400 2750 8250 2750
$Comp
L Connector:Conn_01x13_Male J1
U 1 1 61F8017B
P 8050 2150
F 0 "J1" H 8156 2928 50  0000 C CNN
F 1 "Conn_01x13_Male" H 8156 2837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Text Label 8800 1950 0    50   ~ 0
BIAS
Text Label 8950 2050 0    50   ~ 0
ANALOG_T
Text Label 8550 2150 0    50   ~ 0
DIGITAL_T
Text Label 8800 2450 0    50   ~ 0
SCL
Text Label 8800 2550 0    50   ~ 0
SDA
Text Label 8600 2650 0    50   ~ 0
NTC
Text Label 9050 4300 0    50   ~ 0
NRST
Text Label 9050 4500 0    50   ~ 0
SWDCLK
Text Label 9050 4600 0    50   ~ 0
SWDIO
Text Label 9050 4700 0    50   ~ 0
SWO
$Sheet
S 1550 5750 2350 900 
U 62053103
F0 "microprocesor" 50
F1 "microprocesor.sch" 50
F2 "NTC" I R 3900 6050 50 
F3 "CURRENT" I R 3900 6200 50 
F4 "DAC" I R 3900 6400 50 
F5 "DIGITAL_T" I R 3900 5800 50 
F6 "SWDIO" I L 1550 5800 50 
F7 "SWDCLK" I L 1550 6100 50 
F8 "SDA" I L 1550 6350 50 
F9 "SCL" I L 1550 6200 50 
F10 "SWO" I L 1550 5950 50 
F11 "ANALOG_T" I R 3900 6500 50 
F12 "NRST" I R 3900 5900 50 
F13 "GND" I L 1550 6500 50 
F14 "+3.3V" I R 3900 6600 50 
F15 "+5V" I L 1550 6600 50 
$EndSheet
Wire Wire Line
	4150 5800 3900 5800
Wire Wire Line
	4100 5900 3900 5900
Wire Wire Line
	4050 6050 3900 6050
Wire Wire Line
	4050 6200 3900 6200
Wire Wire Line
	4050 6400 3900 6400
Wire Wire Line
	4050 6500 3900 6500
Text Label 4150 5800 0    50   ~ 0
DIGITAL_T
Text Label 4100 5900 0    50   ~ 0
NRST
Text Label 4050 6050 0    50   ~ 0
NTC
Text Label 4050 6200 0    50   ~ 0
CURRENT
Text Label 4050 6400 0    50   ~ 0
DAC
Text Label 4050 6500 0    50   ~ 0
ANALOG_T
Wire Wire Line
	1350 5800 1550 5800
Wire Wire Line
	1350 5950 1550 5950
Wire Wire Line
	1350 6100 1550 6100
Wire Wire Line
	1350 6200 1550 6200
Wire Wire Line
	1350 6350 1550 6350
Text Label 1350 5800 2    50   ~ 0
SWDIO
Text Label 1350 5950 2    50   ~ 0
SWO
Text Label 1350 6100 2    50   ~ 0
SWDCLK
Text Label 1350 6200 2    50   ~ 0
SCL
Text Label 1350 6350 2    50   ~ 0
SDA
$Sheet
S 1650 1750 2550 1150
U 6205B1FA
F0 "BIAS" 50
F1 "BIAS.sch" 50
F2 "CURRENT" I R 4200 2050 50 
F3 "BIAS" I R 4200 2200 50 
F4 "DAC" I R 4200 2350 50 
F5 "GND" I R 4200 2550 50 
F6 "+5V" I R 4200 2700 50 
F7 "+3.3V" I R 4200 1850 50 
$EndSheet
Wire Wire Line
	4350 2050 4200 2050
Wire Wire Line
	4400 2200 4200 2200
Wire Wire Line
	4400 2350 4200 2350
Text Label 4350 2050 0    50   ~ 0
CURRENT
Text Label 4400 2200 0    50   ~ 0
BIAS
Text Label 4400 2350 0    50   ~ 0
DAC
Wire Wire Line
	4450 2550 4200 2550
Wire Wire Line
	4450 2700 4200 2700
Text Label 4450 2550 0    50   ~ 0
GND
Text Label 4450 2700 0    50   ~ 0
+5V
Wire Wire Line
	4100 6600 3900 6600
Wire Wire Line
	1350 6500 1550 6500
Text Label 4100 6600 0    50   ~ 0
+3.3V
Text Label 1350 6500 2    50   ~ 0
GND
Text Label 8400 2750 0    50   ~ 0
GND
Text Label 8350 2350 0    50   ~ 0
GND
Text Label 8550 2250 0    50   ~ 0
+3.3V
Text Label 8450 1550 0    50   ~ 0
GND
Text Label 8650 1650 0    50   ~ 0
GND
Text Label 8550 1750 0    50   ~ 0
+5V
Text Label 8450 1850 0    50   ~ 0
GND
Text Label 8600 5300 3    50   ~ 0
GND
Text Label 8450 5300 3    50   ~ 0
GND
Text Label 8550 3800 1    50   ~ 0
+3.3V
Wire Wire Line
	1350 6600 1550 6600
Text Label 1350 6600 2    50   ~ 0
+5V
Wire Wire Line
	4400 1850 4200 1850
Text Label 4400 1850 0    50   ~ 0
+3.3V
$EndSCHEMATC
