EESchema Schematic File Version 4
LIBS:BrailleBoy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "FT232(RL)-based UART programming/communications interface"
Date "2018-08-07"
Rev "1.0.0"
Comp "Devyash Lodha"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT232RL U?
U 1 1 5B72DF76
P 1900 2100
AR Path="/5B72DF76" Ref="U?"  Part="1" 
AR Path="/5B72DEC1/5B72DF76" Ref="U6"  Part="1" 
F 0 "U6" H 1900 3278 50  0000 C CNN
F 1 "FT232RL" H 1850 3200 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 1900 2100 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	1100 1700 1000 1700
Wire Wire Line
	1700 3100 1700 3150
Wire Wire Line
	1700 3150 1900 3150
Wire Wire Line
	2100 3150 2100 3100
Wire Wire Line
	2000 3100 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 2100 3150
Wire Wire Line
	1900 3100 1900 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 2000 3150
$Comp
L power:VBUS #PWR?
U 1 1 5B72DF8A
P 2100 1100
AR Path="/5B72DF8A" Ref="#PWR?"  Part="1" 
AR Path="/5B72DEC1/5B72DF8A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2100 950 50  0001 C CNN
F 1 "VBUS" V 2115 1228 50  0000 L CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1500 2700 1500
Wire Wire Line
	2700 1400 2800 1400
Wire Wire Line
	2100 1100 2050 1100
NoConn ~ 1100 2300
NoConn ~ 1100 2500
NoConn ~ 1100 2800
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5B72DF98
P 3600 2150
AR Path="/5B72DF98" Ref="Q?"  Part="1" 
AR Path="/5B72DEC1/5B72DF98" Ref="Q2"  Part="1" 
F 0 "Q2" H 3791 2196 50  0000 L CNN
F 1 "SS8050-G" H 3791 2105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 2250 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5B72DF9F
P 3600 1600
AR Path="/5B72DF9F" Ref="Q?"  Part="1" 
AR Path="/5B72DEC1/5B72DF9F" Ref="Q1"  Part="1" 
F 0 "Q1" H 3791 1646 50  0000 L CNN
F 1 "SS8050-G" H 3791 1555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 1700 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B72DFA6
P 3200 1600
AR Path="/5B72DFA6" Ref="R?"  Part="1" 
AR Path="/5B72DEC1/5B72DFA6" Ref="R19"  Part="1" 
F 0 "R19" V 3100 1600 50  0000 C CNN
F 1 "10K" V 3200 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B72DFAD
P 3200 2150
AR Path="/5B72DFAD" Ref="R?"  Part="1" 
AR Path="/5B72DEC1/5B72DFAD" Ref="R20"  Part="1" 
F 0 "R20" V 3100 2150 50  0000 C CNN
F 1 "10K" V 3200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1600 3400 1600
Wire Wire Line
	3050 2150 2900 2150
Wire Wire Line
	2900 2150 2900 1900
Wire Wire Line
	3350 2150 3400 2150
Wire Wire Line
	3700 1950 3000 1950
Wire Wire Line
	3000 1950 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3050 1600
Wire Wire Line
	3700 1800 3700 1900
Wire Wire Line
	2900 1900 3700 1900
Wire Wire Line
	2900 1900 2900 1800
Wire Wire Line
	2900 1800 2700 1800
Connection ~ 2900 1900
Wire Wire Line
	2700 1600 3000 1600
Wire Wire Line
	3700 1350 3700 1400
Wire Wire Line
	3700 2350 3700 2400
$Comp
L Device:LED_ALT D?
U 1 1 5B72DFC6
P 3400 2550
AR Path="/5B72DFC6" Ref="D?"  Part="1" 
AR Path="/5B72DEC1/5B72DFC6" Ref="D6"  Part="1" 
F 0 "D6" V 3345 2629 50  0000 L CNN
F 1 "TX" V 3436 2629 50  0000 L CNN
F 2 "LEDs:LED_0805" H 3400 2550 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5B72DFCD
P 3150 2650
AR Path="/5B72DFCD" Ref="D?"  Part="1" 
AR Path="/5B72DEC1/5B72DFCD" Ref="D5"  Part="1" 
F 0 "D5" V 3095 2728 50  0000 L CNN
F 1 "RX" V 3186 2728 50  0000 L CNN
F 2 "LEDs:LED_0805" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2400 3400 2400
Wire Wire Line
	3150 2500 2700 2500
$Comp
L Device:R R?
U 1 1 5B72DFD6
P 3400 2900
AR Path="/5B72DFD6" Ref="R?"  Part="1" 
AR Path="/5B72DEC1/5B72DFD6" Ref="R21"  Part="1" 
F 0 "R21" V 3300 2900 50  0000 C CNN
F 1 "270R" V 3400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B72DFDD
P 3650 2800
AR Path="/5B72DFDD" Ref="R?"  Part="1" 
AR Path="/5B72DEC1/5B72DFDD" Ref="R22"  Part="1" 
F 0 "R22" V 3550 2800 50  0000 C CNN
F 1 "270R" V 3650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2700
Wire Wire Line
	3250 2900 3150 2900
Wire Wire Line
	3150 2900 3150 2800
$Comp
L power:VBUS #PWR?
U 1 1 5B72DFE8
P 3900 2850
AR Path="/5B72DFE8" Ref="#PWR?"  Part="1" 
AR Path="/5B72DEC1/5B72DFE8" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3900 2700 50  0001 C CNN
F 1 "VBUS" V 3915 2978 50  0000 L CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2850 3850 2800
Wire Wire Line
	3850 2800 3800 2800
Wire Wire Line
	3900 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	3850 2900 3550 2900
Connection ~ 3850 2850
NoConn ~ 2700 1700
NoConn ~ 2700 1900
NoConn ~ 2700 2000
NoConn ~ 2700 2100
NoConn ~ 2700 2600
NoConn ~ 2700 2700
NoConn ~ 2700 2800
NoConn ~ 1100 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5B72DFFC
P 1700 1100
AR Path="/5B72DFFC" Ref="#PWR?"  Part="1" 
AR Path="/5B72DEC1/5B72DFFC" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1700 950 50  0001 C CNN
F 1 "+3V3" V 1715 1228 50  0000 L CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1100 1750 1100
$Comp
L Device:R R?
U 1 1 5B72E003
P 1050 1200
AR Path="/5B72E003" Ref="R?"  Part="1" 
AR Path="/5B72DEC1/5B72E003" Ref="R18"  Part="1" 
F 0 "R18" H 1100 1200 50  0000 L CNN
F 1 "270R" V 1050 1100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 980 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 1350 1050 1400
Wire Wire Line
	1050 1400 1100 1400
Wire Wire Line
	1050 1050 1750 1050
Wire Wire Line
	1750 1050 1750 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 1800 1100
$Comp
L power:GND #PWR?
U 1 1 5B72E010
P 1700 3200
AR Path="/5B72E010" Ref="#PWR?"  Part="1" 
AR Path="/5B72DEC1/5B72E010" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1705 3027 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1700 3150
Connection ~ 1700 3150
$Comp
L Device:C_Small C?
U 1 1 5B72E018
P 2250 1000
AR Path="/5B72E018" Ref="C?"  Part="1" 
AR Path="/5B72DEC1/5B72E018" Ref="C13"  Part="1" 
F 0 "C13" V 2021 1000 50  0000 C CNN
F 1 "0.1uF" V 2112 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1100
Connection ~ 2050 1100
Wire Wire Line
	2050 1100 2000 1100
$Comp
L power:GND #PWR?
U 1 1 5B72E023
P 2400 1000
AR Path="/5B72E023" Ref="#PWR?"  Part="1" 
AR Path="/5B72DEC1/5B72E023" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2400 750 50  0001 C CNN
F 1 "GND" V 2405 872 50  0000 R CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1000 2350 1000
Text HLabel 3750 2400 2    50   Output ~ 0
RESET
Text HLabel 3750 1350 2    50   Output ~ 0
BOOT_OPTION
Wire Wire Line
	3750 1350 3700 1350
Wire Wire Line
	3750 2400 3700 2400
Text HLabel 2800 1400 2    50   Input ~ 0
RX
Text HLabel 2800 1500 2    50   Input ~ 0
TX
Text HLabel 1000 1700 0    50   BiDi ~ 0
USB_DP
Text HLabel 1000 1800 0    50   BiDi ~ 0
USB_DM
$Comp
L power:VBUS #PWR041
U 1 1 5B731183
P 4650 900
F 0 "#PWR041" H 4650 750 50  0001 C CNN
F 1 "VBUS" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5B7311D0
P 4850 900
F 0 "#PWR042" H 4850 650 50  0001 C CNN
F 1 "GND" H 4855 727 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5B731256
P 5050 900
F 0 "#PWR043" H 5050 750 50  0001 C CNN
F 1 "+3V3" H 5065 1073 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
Text HLabel 4650 950  3    50   Input ~ 0
VBUS
Text HLabel 4850 950  3    50   Input ~ 0
GND
Text HLabel 5050 950  3    50   Input ~ 0
3V3
Wire Wire Line
	5050 950  5050 900 
Wire Wire Line
	4850 900  4850 950 
Wire Wire Line
	4650 950  4650 900 
Wire Notes Line
	4500 650  5200 650 
Wire Notes Line
	5200 650  5200 1300
Wire Notes Line
	5200 1300 4500 1300
Wire Notes Line
	4500 1300 4500 650 
Text Notes 4600 650  0    50   ~ 0
POWER RAILS
Wire Notes Line
	600  3500 4400 3500
Wire Notes Line
	4400 3500 4400 650 
Wire Notes Line
	4400 650  600  650 
Wire Notes Line
	600  650  600  3500
Text Notes 1950 650  0    50   ~ 0
FT232-RL UART CONFIGURATION
$EndSCHEMATC
