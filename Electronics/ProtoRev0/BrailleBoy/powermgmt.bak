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
P 4700 1950
AR Path="/5B66D9A5" Ref="U?"  Part="1" 
AR Path="/5B66D91B/5B66D9A5" Ref="U5"  Part="1" 
F 0 "U5" V 4746 1609 50  0000 R CNN
F 1 "MCP73832-2-OT" V 4655 1609 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 1700 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4550 1900 50  0001 C CNN
	1    4700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Custom:AP2115-SOIC U?
U 1 1 5B66D9AC
P 3150 1950
AR Path="/5B66D9AC" Ref="U?"  Part="1" 
AR Path="/5B66D91B/5B66D9AC" Ref="U4"  Part="1" 
F 0 "U4" H 3450 2125 50  0000 C CNN
F 1 "AP2115-SOIC" H 3450 2034 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5B66D9B3
P 2150 1550
AR Path="/5B66D9B3" Ref="J?"  Part="1" 
AR Path="/5B66D91B/5B66D9B3" Ref="J1"  Part="1" 
F 0 "J1" H 2205 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 2205 1926 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Text HLabel 2600 1350 2    50   UnSpc ~ 0
VBUS
Wire Wire Line
	2600 1350 2500 1350
Text HLabel 2150 2100 3    50   Input ~ 0
GND
Wire Wire Line
	2150 2100 2150 2000
$Comp
L Connector:Jack-DC J2
U 1 1 5B66E291
P 3800 950
F 0 "J2" V 3809 1138 50  0000 L CNN
F 1 "Battery" V 3900 1138 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-SM4-TB_02x2.00mm_Straight" H 3850 910 50  0001 C CNN
F 3 "~" H 3850 910 50  0001 C CNN
	1    3800 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B66E341
P 3700 1600
F 0 "#PWR034" H 3700 1350 50  0001 C CNN
F 1 "GND" H 3705 1427 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B66E36B
P 2250 2000
F 0 "#PWR027" H 2250 1750 50  0001 C CNN
F 1 "GND" V 2255 1872 50  0000 R CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2000 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2150 1950
Wire Wire Line
	3700 1600 3700 1550
$Comp
L power:VBUS #PWR030
U 1 1 5B66E434
P 2500 1300
F 0 "#PWR030" H 2500 1150 50  0001 C CNN
F 1 "VBUS" H 2515 1473 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2450 1350
$Comp
L power:+BATT #PWR035
U 1 1 5B66E4C7
P 3900 1600
F 0 "#PWR035" H 3900 1450 50  0001 C CNN
F 1 "+BATT" H 3915 1773 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR033
U 1 1 5B66E52A
P 3600 1550
F 0 "#PWR033" H 3600 1400 50  0001 C CNN
F 1 "-BATT" V 3615 1677 50  0000 L CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1550 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 3700 1300
Wire Wire Line
	3900 1600 3900 1550
Text HLabel 2600 1550 2    50   BiDi ~ 0
USB_DP
Text HLabel 2600 1650 2    50   BiDi ~ 0
USB_DM
Wire Wire Line
	2600 1550 2450 1550
Wire Wire Line
	2450 1650 2600 1650
Wire Wire Line
	2050 1950 2050 2000
Wire Wire Line
	2050 2000 2150 2000
Wire Wire Line
	3950 2000 4050 2000
Wire Wire Line
	4050 2000 4050 1550
Wire Wire Line
	4050 1550 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1500
Wire Wire Line
	3950 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2150
Wire Wire Line
	4000 2100 3950 2100
$Comp
L power:GND #PWR036
U 1 1 5B66FA50
P 4200 2150
F 0 "#PWR036" H 4200 1900 50  0001 C CNN
F 1 "GND" V 4205 2022 50  0000 R CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2150 4150 2150
Connection ~ 4000 2150
Wire Wire Line
	4000 2150 4000 2100
$Comp
L power:VBUS #PWR038
U 1 1 5B66FC8D
P 4350 1900
F 0 "#PWR038" H 4350 1750 50  0001 C CNN
F 1 "VBUS" H 4365 2073 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4300 1550
Connection ~ 4050 1550
Wire Wire Line
	4350 1900 4350 1950
Wire Wire Line
	4350 1950 4400 1950
$Comp
L power:GND #PWR040
U 1 1 5B6700AA
P 5050 1850
F 0 "#PWR040" H 5050 1600 50  0001 C CNN
F 1 "GND" H 5055 1677 50  0000 C CNN
F 2 "" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1850 5050 1950
$Comp
L Device:C_Small C11
U 1 1 5B670434
P 3800 1400
F 0 "C11" H 3708 1354 50  0000 R CNN
F 1 "1uF" H 3708 1445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 3700 1250
Wire Wire Line
	3800 1500 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 3900 1250
Text HLabel 2850 2050 3    50   Input ~ 0
3V3_OUT
Wire Wire Line
	2850 2050 2850 2000
Wire Wire Line
	2850 2000 2950 2000
$Comp
L power:+3V3 #PWR032
U 1 1 5B671439
P 2850 1950
F 0 "#PWR032" H 2850 1800 50  0001 C CNN
F 1 "+3V3" H 2865 2123 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2850 2000
Connection ~ 2850 2000
$Comp
L Device:C_Small C10
U 1 1 5B6719C9
P 2700 2150
F 0 "C10" H 2550 2200 50  0000 L CNN
F 1 "0.1uF" H 2450 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	2700 2000 2850 2000
$Comp
L power:GND #PWR031
U 1 1 5B671F7E
P 2700 2350
F 0 "#PWR031" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2705 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2700 2300
Wire Wire Line
	3950 2300 4050 2300
Connection ~ 4050 2000
$Comp
L Device:C_Small C12
U 1 1 5B672DDD
P 4150 2300
F 0 "C12" H 4242 2346 50  0000 L CNN
F 1 "0.1uF" H 4242 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4150 2200
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4000 2150
Wire Wire Line
	4150 2400 4050 2400
Wire Wire Line
	4050 2000 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4050 2400
$Comp
L Device:R R16
U 1 1 5B67553C
P 4800 1300
F 0 "R16" H 4730 1254 50  0000 R CNN
F 1 "10K" H 4730 1345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 4730 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5B67560F
P 4800 1050
F 0 "#PWR039" H 4800 900 50  0001 C CNN
F 1 "+3V3" H 4815 1223 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1150
Wire Wire Line
	4800 1450 4800 1500
$Comp
L Device:R R17
U 1 1 5B676636
P 5050 2200
F 0 "R17" H 5120 2246 50  0000 L CNN
F 1 "2K" H 5120 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4980 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5000 1950
Wire Wire Line
	5050 1950 5050 2050
Connection ~ 5050 1950
Wire Wire Line
	5050 2350 4800 2350
$Comp
L Device:R R15
U 1 1 5B679609
P 3900 2600
F 0 "R15" V 4000 2600 50  0000 C CNN
F 1 "10K" V 3900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B6796AC
P 3500 2600
F 0 "R14" V 3600 2600 50  0000 C CNN
F 1 "10K" V 3500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B67976D
P 3100 2600
F 0 "R13" V 3200 2600 50  0000 C CNN
F 1 "10K" V 3100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2600 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	3750 2600 3700 2600
Wire Wire Line
	3350 2600 3250 2600
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2600
Wire Wire Line
	2800 2600 2950 2600
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 2700 2250
Text HLabel 3650 2700 0    50   Output ~ 0
BATT_VOLTAGE
Wire Wire Line
	3700 2700 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3650 2600
Text HLabel 4850 1500 2    50   Output ~ 0
CHG_STAT
Wire Wire Line
	4850 1500 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4800 1550
NoConn ~ 2450 1750
NoConn ~ 2950 2100
NoConn ~ 2950 2200
NoConn ~ 2950 2300
$Comp
L Device:C_Small C9
U 1 1 5B6EE32A
P 2250 2550
F 0 "C9" H 2300 2600 50  0000 L CNN
F 1 "10uF" H 2300 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR028
U 1 1 5B6EE441
P 2250 2400
F 0 "#PWR028" H 2250 2250 50  0001 C CNN
F 1 "VBUS" H 2265 2573 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B6EE492
P 2250 2700
F 0 "#PWR029" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 2650
Wire Wire Line
	2250 2450 2250 2400
$Comp
L power:+BATT #PWR037
U 1 1 5BDC041F
P 4300 1500
F 0 "#PWR037" H 4300 1350 50  0001 C CNN
F 1 "+BATT" H 4315 1673 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4500 1550
Text HLabel 4500 1500 1    50   UnSpc ~ 0
Battery
Wire Wire Line
	4500 1500 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4600 1550
Wire Wire Line
	3650 2700 3700 2700
Wire Notes Line
	1750 700  5800 700 
Wire Notes Line
	5800 700  5800 2950
Wire Notes Line
	5800 2950 1750 2950
Wire Notes Line
	1750 700  1750 2950
Text Notes 3350 700  0    50   ~ 0
POWER ELECTRONICS
$EndSCHEMATC
