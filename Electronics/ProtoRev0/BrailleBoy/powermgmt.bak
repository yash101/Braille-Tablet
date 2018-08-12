EESchema Schematic File Version 4
LIBS:BrailleBoy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Power management system"
Date "2018-08-07"
Rev "1.0.0"
Comp "Devyash Lodha"
Comment1 "Battery connector, voltage regulator, LiPo charger, Battery level indicator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Management:MCP73832-2-OT U?
U 1 1 5B66D9A5
P 4450 1900
AR Path="/5B66D9A5" Ref="U?"  Part="1" 
AR Path="/5B66D91B/5B66D9A5" Ref="U5"  Part="1" 
F 0 "U5" V 4496 1559 50  0000 R CNN
F 1 "MCP73832-2-OT" V 4405 1559 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 1650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4300 1850 50  0001 C CNN
	1    4450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Custom:AP2115-SOIC U?
U 1 1 5B66D9AC
P 2900 1900
AR Path="/5B66D9AC" Ref="U?"  Part="1" 
AR Path="/5B66D91B/5B66D9AC" Ref="U4"  Part="1" 
F 0 "U4" H 3200 2075 50  0000 C CNN
F 1 "AP2115-SOIC" H 3200 1984 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5B66D9B3
P 1050 1250
AR Path="/5B66D9B3" Ref="J?"  Part="1" 
AR Path="/5B66D91B/5B66D9B3" Ref="J1"  Part="1" 
F 0 "J1" H 1105 1717 50  0000 C CNN
F 1 "USB_B_Micro" H 1105 1626 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Text HLabel 1500 1050 2    50   UnSpc ~ 0
VBUS
Wire Wire Line
	1500 1050 1400 1050
Text HLabel 1050 1800 3    50   Input ~ 0
GND
Wire Wire Line
	1050 1800 1050 1700
$Comp
L Connector:Jack-DC J2
U 1 1 5B66E291
P 3550 900
F 0 "J2" V 3559 1088 50  0000 L CNN
F 1 "Battery" V 3650 1088 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-SM4-TB_02x2.00mm_Straight" H 3600 860 50  0001 C CNN
F 3 "~" H 3600 860 50  0001 C CNN
	1    3550 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B66E341
P 3450 1550
F 0 "#PWR034" H 3450 1300 50  0001 C CNN
F 1 "GND" H 3455 1377 50  0000 C CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B66E36B
P 1150 1700
F 0 "#PWR027" H 1150 1450 50  0001 C CNN
F 1 "GND" V 1155 1572 50  0000 R CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1700 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1050 1650
Wire Wire Line
	3450 1550 3450 1500
$Comp
L power:VBUS #PWR030
U 1 1 5B66E434
P 1400 1000
F 0 "#PWR030" H 1400 850 50  0001 C CNN
F 1 "VBUS" H 1415 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 1050
Connection ~ 1400 1050
Wire Wire Line
	1400 1050 1350 1050
$Comp
L power:+BATT #PWR035
U 1 1 5B66E4C7
P 3650 1550
F 0 "#PWR035" H 3650 1400 50  0001 C CNN
F 1 "+BATT" H 3665 1723 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR033
U 1 1 5B66E52A
P 3350 1500
F 0 "#PWR033" H 3350 1350 50  0001 C CNN
F 1 "-BATT" V 3365 1627 50  0000 L CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1500 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3450 1250
Wire Wire Line
	3650 1550 3650 1500
Text HLabel 1500 1250 2    50   BiDi ~ 0
USB_DP
Text HLabel 1500 1350 2    50   BiDi ~ 0
USB_DM
Wire Wire Line
	1500 1250 1350 1250
Wire Wire Line
	1350 1350 1500 1350
Wire Wire Line
	950  1650 950  1700
Wire Wire Line
	950  1700 1050 1700
Wire Wire Line
	3700 1950 3800 1950
Wire Wire Line
	3800 1950 3800 1500
Wire Wire Line
	3800 1500 3650 1500
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 3650 1450
Wire Wire Line
	3700 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2100
Wire Wire Line
	3750 2050 3700 2050
$Comp
L power:GND #PWR036
U 1 1 5B66FA50
P 3950 2100
F 0 "#PWR036" H 3950 1850 50  0001 C CNN
F 1 "GND" V 3955 1972 50  0000 R CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2100 3900 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3750 2050
$Comp
L power:VBUS #PWR038
U 1 1 5B66FC8D
P 4100 1850
F 0 "#PWR038" H 4100 1700 50  0001 C CNN
F 1 "VBUS" H 4115 2023 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 4050 1500
Connection ~ 3800 1500
Wire Wire Line
	4100 1850 4100 1900
Wire Wire Line
	4100 1900 4150 1900
$Comp
L power:GND #PWR040
U 1 1 5B6700AA
P 4800 1800
F 0 "#PWR040" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1800 4800 1900
$Comp
L Device:C_Small C11
U 1 1 5B670434
P 3550 1350
F 0 "C11" H 3458 1304 50  0000 R CNN
F 1 "1uF" H 3458 1395 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1250 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	3450 1250 3450 1200
Wire Wire Line
	3550 1450 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3650 1200
Text HLabel 2600 2000 3    50   Input ~ 0
3V3_OUT
Wire Wire Line
	2600 2000 2600 1950
Wire Wire Line
	2600 1950 2700 1950
$Comp
L power:+3V3 #PWR032
U 1 1 5B671439
P 2600 1900
F 0 "#PWR032" H 2600 1750 50  0001 C CNN
F 1 "+3V3" H 2615 2073 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 1950
Connection ~ 2600 1950
$Comp
L Device:C_Small C10
U 1 1 5B6719C9
P 2450 2100
F 0 "C10" H 2300 2150 50  0000 L CNN
F 1 "0.1uF" H 2200 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2450 1950
Wire Wire Line
	2450 1950 2600 1950
$Comp
L power:GND #PWR031
U 1 1 5B671F7E
P 2450 2300
F 0 "#PWR031" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2455 2127 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2250
Wire Wire Line
	3700 2250 3800 2250
Connection ~ 3800 1950
$Comp
L Device:C_Small C12
U 1 1 5B672DDD
P 3900 2250
F 0 "C12" H 3992 2296 50  0000 L CNN
F 1 "0.1uF" H 3992 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2150
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 3750 2100
Wire Wire Line
	3900 2350 3800 2350
Wire Wire Line
	3800 1950 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 3800 2350
$Comp
L Device:R R16
U 1 1 5B67553C
P 4550 1250
F 0 "R16" H 4480 1204 50  0000 R CNN
F 1 "10K" H 4480 1295 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 4480 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5B67560F
P 4550 1000
F 0 "#PWR039" H 4550 850 50  0001 C CNN
F 1 "+3V3" H 4565 1173 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1000 4550 1100
Wire Wire Line
	4550 1400 4550 1450
$Comp
L Device:R R17
U 1 1 5B676636
P 4800 2150
F 0 "R17" H 4870 2196 50  0000 L CNN
F 1 "2K" H 4870 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4730 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4750 1900
Wire Wire Line
	4800 1900 4800 2000
Connection ~ 4800 1900
Wire Wire Line
	4800 2300 4550 2300
$Comp
L Device:R R15
U 1 1 5B679609
P 3650 2550
F 0 "R15" V 3750 2550 50  0000 C CNN
F 1 "10K" V 3650 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B6796AC
P 3250 2550
F 0 "R14" V 3350 2550 50  0000 C CNN
F 1 "10K" V 3250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B67976D
P 2850 2550
F 0 "R13" V 2950 2550 50  0000 C CNN
F 1 "10K" V 2850 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2550 3800 2350
Connection ~ 3800 2350
Wire Wire Line
	3500 2550 3450 2550
Wire Wire Line
	3100 2550 3000 2550
Wire Wire Line
	2450 2250 2550 2250
Wire Wire Line
	2550 2250 2550 2550
Wire Wire Line
	2550 2550 2700 2550
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2450 2200
Text HLabel 3400 2650 0    50   Output ~ 0
BATT_VOLTAGE
Wire Wire Line
	3450 2650 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3400 2550
Text HLabel 4600 1450 2    50   Output ~ 0
CHG_STAT
Wire Wire Line
	4600 1450 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4550 1500
NoConn ~ 1350 1450
NoConn ~ 2700 2050
NoConn ~ 2700 2150
NoConn ~ 2700 2250
$Comp
L Device:C_Small C9
U 1 1 5B6EE32A
P 2400 1200
F 0 "C9" H 2450 1250 50  0000 L CNN
F 1 "10uF" H 2450 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR028
U 1 1 5B6EE441
P 2400 1050
F 0 "#PWR028" H 2400 900 50  0001 C CNN
F 1 "VBUS" H 2415 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B6EE492
P 2400 1350
F 0 "#PWR029" H 2400 1100 50  0001 C CNN
F 1 "GND" H 2405 1177 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1300
Wire Wire Line
	2400 1100 2400 1050
$Comp
L power:+BATT #PWR037
U 1 1 5BDC041F
P 4050 1450
F 0 "#PWR037" H 4050 1300 50  0001 C CNN
F 1 "+BATT" H 4065 1623 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4250 1500
Text HLabel 4250 1450 1    50   UnSpc ~ 0
Battery
Wire Wire Line
	4250 1450 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4350 1500
Wire Wire Line
	3400 2650 3450 2650
Text Notes 3700 650  0    50   ~ 0
POWER ELECTRONICS
Wire Notes Line
	2000 650  2000 2050
Wire Notes Line
	2000 2050 650  2050
Wire Notes Line
	650  2050 650  650 
Wire Notes Line
	650  650  2000 650 
Text Notes 2300 1400 1    50   ~ 0
DECOUPLING
Text Notes 1100 650  0    50   ~ 0
USB PORT
Wire Notes Line
	2100 650  5550 650 
Wire Notes Line
	5550 650  5550 2750
Wire Notes Line
	5550 2750 2100 2750
Wire Notes Line
	2100 650  2100 2750
$EndSCHEMATC
