EESchema Schematic File Version 4
LIBS:BrailleBoy-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "BrailleBoy - MOSFET and MOSFET driver implementation"
Date "2018-08-07"
Rev "1.0.1"
Comp "Devyash Lodha"
Comment1 "BrailleBoy"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C206D79
P 5050 1450
AR Path="/5C206D79" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C206D79" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5C206D79" Ref="Q9"  Part="1" 
F 0 "Q9" H 5256 1496 50  0000 L CNN
F 1 "L0" H 5256 1405 50  0000 L CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sia436dj-105345.pdf" H 5050 1450 50  0001 C CNN
F 4 "SIA436DJ-T1-GE3" H 5050 1450 50  0001 C CNN "Part"
	1    5050 1450
	1    0    0    -1  
$EndComp
Text Notes 6650 650  0    50   ~ 0
LOW SIDE FETS
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5C206DCB
P 950 1250
AR Path="/5B7BE201/5C206DCB" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5C206DCB" Ref="Q3"  Part="1" 
F 0 "Q3" H 1156 1204 50  0000 L CNN
F 1 "H0" H 1156 1295 50  0000 L CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/PMPB43XPEA-1319269.pdf" H 950 1250 50  0001 C CNN
F 4 "PMPB43XPEAX" H 950 1250 50  0001 C CNN "Part"
	1    950  1250
	-1   0    0    1   
$EndComp
Text Notes 2250 650  0    50   ~ 0
HIGH SIDE FETS
Text Label 950  4650 2    50   ~ 0
DriverPwr
Wire Wire Line
	950  4650 1000 4650
Wire Wire Line
	1100 4650 1100 4600
Wire Wire Line
	1000 4650 1000 4600
Connection ~ 1000 4650
Wire Wire Line
	1000 4650 1100 4650
Wire Wire Line
	1000 2900 1000 2850
Wire Wire Line
	1000 2850 1100 2850
Wire Wire Line
	1100 2850 1100 2900
Connection ~ 1000 2850
Wire Wire Line
	1100 4650 1600 4650
Wire Wire Line
	1600 4650 1600 4600
Connection ~ 1100 4650
Wire Wire Line
	1600 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4600
Connection ~ 1600 4650
Wire Wire Line
	1700 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4600
Connection ~ 1700 4650
Wire Wire Line
	2200 4650 2300 4650
Wire Wire Line
	2300 4650 2300 4600
Connection ~ 2200 4650
Wire Wire Line
	2300 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4600
Connection ~ 2300 4650
Wire Wire Line
	2800 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4600
Connection ~ 2800 4650
Wire Wire Line
	2900 4650 3400 4650
Wire Wire Line
	3400 4650 3400 4600
Connection ~ 2900 4650
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4600
Connection ~ 3400 4650
Wire Wire Line
	3500 4650 4000 4650
Wire Wire Line
	4000 4650 4000 4600
Connection ~ 3500 4650
Wire Wire Line
	4000 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4600
Connection ~ 4000 4650
Wire Wire Line
	1100 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2900
Connection ~ 1100 2850
Wire Wire Line
	1600 2850 1700 2850
Wire Wire Line
	1700 2850 1700 2900
Connection ~ 1600 2850
Wire Wire Line
	2200 2850 2200 2900
Connection ~ 1700 2850
Wire Wire Line
	2300 2850 2300 2900
Wire Wire Line
	1700 2850 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 2300 2850
Wire Wire Line
	2300 2850 2800 2850
Wire Wire Line
	2800 2850 2800 2900
Connection ~ 2300 2850
Wire Wire Line
	2800 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2900
Connection ~ 2800 2850
Wire Wire Line
	2900 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2900
Connection ~ 2900 2850
Wire Wire Line
	3400 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2900
Connection ~ 3400 2850
Wire Wire Line
	3500 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2900
Connection ~ 3500 2850
Wire Wire Line
	4000 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2900
Connection ~ 4000 2850
Text HLabel 1200 2650 1    50   Input ~ 0
HIGH0
Text HLabel 1800 2650 1    50   Input ~ 0
HIGH1
Text HLabel 2400 2650 1    50   Input ~ 0
HIGH2
Text HLabel 3000 2650 1    50   Input ~ 0
HIGH3
Text HLabel 3600 2650 1    50   Input ~ 0
HIGH4
Text HLabel 4200 2650 1    50   Input ~ 0
HIGH5
Text HLabel 4800 2650 1    50   Input ~ 0
LOW0
Text HLabel 5400 2650 1    50   Input ~ 0
LOW1
Text HLabel 6000 2650 1    50   Input ~ 0
LOW2
Text HLabel 6600 2650 1    50   Input ~ 0
LOW3
Text HLabel 7200 2650 1    50   Input ~ 0
LOW4
Text HLabel 8000 2700 1    50   Input ~ 0
LOW5
Text Label 1200 4700 3    50   ~ 0
High0
Text Label 1800 4700 3    50   ~ 0
High1
Text Label 2400 4700 3    50   ~ 0
High2
Text Label 3000 4700 3    50   ~ 0
High3
Text Label 3600 4700 3    50   ~ 0
High4
Text Label 4200 4700 3    50   ~ 0
High5
Text Label 4800 4700 3    50   ~ 0
Low0
Text Label 5400 4700 3    50   ~ 0
Low1
Text Label 6000 4700 3    50   ~ 0
Low2
Text Label 6600 4700 3    50   ~ 0
Low3
Text Label 7200 4700 3    50   ~ 0
Low4
Text Label 7800 4700 3    50   ~ 0
Low5
Text Label 4850 1800 3    50   ~ 0
Low0
Text Label 5550 1800 3    50   ~ 0
Low1
Text Label 6250 1800 3    50   ~ 0
Low2
Text Label 6950 1800 3    50   ~ 0
Low3
Text Label 7600 1800 3    50   ~ 0
Low4
Text Label 8250 1800 3    50   ~ 0
Low5
Text Label 8650 1700 0    50   ~ 0
Ground
Wire Wire Line
	5150 1700 5150 1650
Wire Wire Line
	5850 1700 5850 1650
Connection ~ 5850 1700
Wire Wire Line
	6550 1700 6550 1650
Connection ~ 6550 1700
Wire Wire Line
	7250 1650 7250 1700
Connection ~ 7250 1700
Wire Wire Line
	7900 1650 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	8550 1650 8550 1700
Connection ~ 8550 1700
Text HLabel 5150 1200 1    50   Input ~ 0
MOS_LOW0
Text HLabel 5850 1200 1    50   Input ~ 0
MOS_LOW1
Text HLabel 6550 1200 1    50   Input ~ 0
MOS_LOW2
Text HLabel 7250 1200 1    50   Input ~ 0
MOS_LOW3
Text HLabel 7900 1200 1    50   Input ~ 0
MOS_LOW4
Text HLabel 8550 1200 1    50   Input ~ 0
MOS_LOW5
Text Label 850  2850 2    50   ~ 0
Ground
Wire Wire Line
	850  2850 1000 2850
Wire Notes Line
	8950 650  4700 650 
Wire Notes Line
	4700 2050 8950 2050
Wire Wire Line
	8550 1250 8550 1200
Wire Wire Line
	7900 1250 7900 1200
Wire Wire Line
	7250 1250 7250 1200
Wire Wire Line
	6550 1200 6550 1250
Wire Wire Line
	5850 1250 5850 1200
Wire Wire Line
	5150 1200 5150 1250
Text Label 800  1000 2    50   ~ 0
PwrIn
Wire Wire Line
	800  1000 850  1000
Wire Wire Line
	4250 1000 4250 1050
Wire Wire Line
	3600 1050 3600 1000
Connection ~ 3600 1000
Wire Wire Line
	3600 1000 4250 1000
Wire Wire Line
	2950 1000 2950 1050
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 3600 1000
Wire Wire Line
	2250 1050 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2950 1000
Wire Wire Line
	1550 1000 1550 1050
Connection ~ 1550 1000
Wire Wire Line
	1550 1000 2250 1000
Wire Wire Line
	850  1050 850  1000
Connection ~ 850  1000
Wire Wire Line
	850  1000 1550 1000
Text Label 1150 950  1    50   ~ 0
High0
Text Label 1850 950  1    50   ~ 0
High1
Text Label 2550 950  1    50   ~ 0
High2
Text Label 3250 950  1    50   ~ 0
High3
Text Label 3900 950  1    50   ~ 0
High4
Text Label 4550 950  1    50   ~ 0
High5
Wire Wire Line
	4550 950  4550 1250
Wire Wire Line
	3900 1250 3900 950 
Wire Wire Line
	3250 950  3250 1250
Wire Wire Line
	2550 1250 2550 950 
Wire Wire Line
	1850 950  1850 1250
Wire Wire Line
	1150 950  1150 1250
Text HLabel 850  1500 3    50   Input ~ 0
MOS_HIGH0
Text HLabel 1550 1500 3    50   Input ~ 0
MOS_HIGH1
Text HLabel 2250 1500 3    50   Input ~ 0
MOS_HIGH2
Text HLabel 2950 1500 3    50   Input ~ 0
MOS_HIGH3
Text HLabel 3600 1500 3    50   Input ~ 0
MOS_HIGH4
Text HLabel 4250 1500 3    50   Input ~ 0
MOS_HIGH5
Wire Wire Line
	4250 1500 4250 1450
Wire Wire Line
	3600 1450 3600 1500
Wire Wire Line
	2950 1500 2950 1450
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	1550 1500 1550 1450
Wire Wire Line
	850  1450 850  1500
Wire Notes Line
	4600 650  550  650 
Wire Notes Line
	550  650  550  2050
Wire Notes Line
	550  2050 4600 2050
Wire Notes Line
	4600 2050 4600 650 
Text Notes 4000 2250 0    50   ~ 0
MOSFET DRIVERS
Wire Notes Line
	8950 2050 8950 650 
Wire Notes Line
	4700 2050 4700 650 
Wire Wire Line
	4200 4700 4200 4600
Wire Wire Line
	3600 4600 3600 4700
Wire Wire Line
	3000 4700 3000 4600
Wire Wire Line
	2400 4600 2400 4700
Wire Wire Line
	1800 4700 1800 4600
Wire Wire Line
	1200 4700 1200 4600
Wire Wire Line
	1200 2650 1200 2900
Wire Wire Line
	1800 2650 1800 2900
Wire Wire Line
	2400 2650 2400 2900
Wire Wire Line
	3000 2650 3000 2900
Wire Wire Line
	3600 2650 3600 2900
Wire Wire Line
	4200 2650 4200 2900
Wire Notes Line
	8150 2250 8150 4900
Wire Notes Line
	8150 4900 550  4900
Wire Notes Line
	550  4900 550  2250
Wire Notes Line
	550  2250 8150 2250
Text HLabel 9150 1550 1    50   Input ~ 0
POWER_IN
Text HLabel 9250 1550 1    50   Input ~ 0
GROUND_IN
Text HLabel 9350 1550 1    50   Input ~ 0
DRIVER_VOLTAGE_OUT
Text Label 9150 1650 3    50   ~ 0
PwrIn
Text Label 9250 1650 3    50   ~ 0
Ground
Text Label 9350 1650 3    50   ~ 0
DriverPwr
Wire Wire Line
	9350 1550 9350 1650
Wire Wire Line
	9250 1650 9250 1550
Wire Wire Line
	9150 1550 9150 1650
Wire Notes Line
	9050 2050 9450 2050
Wire Notes Line
	9050 650  9450 650 
Wire Notes Line
	9450 650  9450 2050
Wire Notes Line
	9050 2050 9050 650 
Text Label 8400 2550 1    50   ~ 0
PwrIn
Text Label 8700 2550 1    50   ~ 0
Ground
$Comp
L Device:C_Small C18
U 1 1 5CA02F9F
P 8550 2750
F 0 "C18" V 8500 2800 50  0000 C CNN
F 1 "0.1uF" V 8650 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2750 8700 2750
Wire Wire Line
	8700 2550 8700 2600
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8650 2750
$Comp
L Device:C_Small C20
U 1 1 5CA37ADE
P 9200 3050
F 0 "C20" V 9250 2950 50  0000 C CNN
F 1 "0.1uF" V 9100 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5CA37BDE
P 9200 3250
F 0 "C21" V 9150 3350 50  0000 C CNN
F 1 "10uF" V 9300 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3050 9350 3050
Wire Wire Line
	9850 3050 9850 2650
Wire Wire Line
	9850 2650 9750 2650
Wire Wire Line
	9300 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	9350 3050 9850 3050
Wire Wire Line
	9100 3050 9050 3050
Wire Wire Line
	8750 3050 8750 2850
Wire Wire Line
	9100 3250 9050 3250
Wire Wire Line
	9050 3250 9050 3050
Connection ~ 9050 3050
Wire Wire Line
	9050 3050 8750 3050
$Comp
L Device:C_Small C19
U 1 1 5CA72290
P 8550 2950
F 0 "C19" V 8500 3000 50  0000 C CNN
F 1 "10uF" V 8650 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2950 8700 2950
Wire Wire Line
	8700 2950 8700 2750
Wire Wire Line
	8400 2550 8400 2650
Wire Wire Line
	8400 2950 8450 2950
Wire Wire Line
	8450 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 8400 2950
Wire Wire Line
	8400 2650 8750 2650
Connection ~ 8400 2650
Wire Wire Line
	8400 2650 8400 2750
Wire Wire Line
	9750 2850 9800 2850
Wire Wire Line
	9800 2850 9800 2500
Wire Wire Line
	9800 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2600
Wire Wire Line
	8750 2600 8700 2600
Connection ~ 8700 2600
Wire Wire Line
	8700 2600 8700 2750
Text Label 10000 2800 3    50   ~ 0
DriverPwr
Wire Notes Line
	8250 2250 10300 2250
Wire Notes Line
	10300 2250 10300 3400
Wire Notes Line
	10300 3400 8250 3400
Wire Notes Line
	8250 3400 8250 2250
Text Notes 8600 2250 0    50   ~ 0
CHARGE PUMP FOR MOSFET DRIVERS
Wire Wire Line
	10000 2750 10000 2800
Wire Wire Line
	9750 2750 9900 2750
$Comp
L Device:C_Small C22
U 1 1 5CB260DC
P 9900 2600
F 0 "C22" H 9900 2650 50  0000 L CNN
F 1 "0.1uF" H 9900 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5CB2615E
P 10100 2600
F 0 "C23" H 10100 2650 50  0000 L CNN
F 1 "10uF" H 10100 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2700 10100 2750
Wire Wire Line
	10100 2750 10000 2750
Connection ~ 10000 2750
Wire Wire Line
	9900 2700 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 10000 2750
Wire Wire Line
	10100 2500 10100 2450
Wire Wire Line
	10100 2450 9900 2450
Wire Wire Line
	9900 2450 9900 2500
Wire Wire Line
	9900 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2500
Connection ~ 9900 2450
Connection ~ 9800 2500
Wire Wire Line
	4850 2750 4800 2750
Wire Wire Line
	5150 2750 5200 2750
Wire Wire Line
	5400 2750 5400 2650
Wire Wire Line
	5450 2750 5400 2750
Wire Wire Line
	5750 2750 5800 2750
Wire Wire Line
	6050 2750 6000 2750
Wire Wire Line
	6350 2750 6400 2750
Wire Wire Line
	6600 2750 6600 2650
Wire Wire Line
	6650 2750 6600 2750
Wire Wire Line
	6950 2750 7000 2750
Wire Wire Line
	7250 2750 7200 2750
Wire Wire Line
	7950 2750 8000 2750
Wire Wire Line
	8000 2700 8000 2750
$Comp
L Device:R R33
U 1 1 5C4F1949
P 7800 2750
F 0 "R33" V 7900 2750 50  0000 C CNN
F 1 "10K" V 7800 2750 50  0000 C CNN
F 2 "" V 7730 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5C4F1828
P 7400 2750
F 0 "R31" V 7300 2750 50  0000 C CNN
F 1 "10K" V 7400 2750 50  0000 C CNN
F 2 "" V 7330 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5C4F17C0
P 6800 2750
F 0 "R29" V 6700 2750 50  0000 C CNN
F 1 "10K" V 6800 2750 50  0000 C CNN
F 2 "" V 6730 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5C4F16F7
P 6200 2750
F 0 "R27" V 6100 2750 50  0000 C CNN
F 1 "10K" V 6200 2750 50  0000 C CNN
F 2 "" V 6130 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5C4F1693
P 5600 2750
F 0 "R25" V 5500 2750 50  0000 C CNN
F 1 "10K" V 5600 2750 50  0000 C CNN
F 2 "" V 5530 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5C4F1631
P 5000 2750
F 0 "R23" V 4900 2750 50  0000 C CNN
F 1 "10K" V 5000 2750 50  0000 C CNN
F 2 "" V 4930 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2650 7200 2750
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	7600 2750 7650 2750
Wire Wire Line
	7550 2750 7600 2750
Connection ~ 7600 2750
Connection ~ 8000 2750
Wire Wire Line
	8000 2850 8000 2750
Wire Wire Line
	7800 2850 8000 2850
Wire Wire Line
	7800 2900 7800 2850
Wire Wire Line
	7600 2850 7700 2850
Wire Wire Line
	7700 2850 7700 2900
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4800 2900
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	5800 2750 5800 2850
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6000 2900
Wire Wire Line
	6400 2750 6400 2850
Wire Wire Line
	7000 2750 7000 2850
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7200 2900
Connection ~ 6600 2750
Wire Wire Line
	6600 2900 6600 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2900 5400 2750
Wire Wire Line
	7600 2850 7600 2900
Wire Wire Line
	7600 2750 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7100 2850 7600 2850
Wire Wire Line
	7100 2850 7100 2900
Connection ~ 7100 2850
Wire Wire Line
	7000 2850 7100 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 7000 2900
Wire Wire Line
	6500 2850 7000 2850
Wire Wire Line
	6500 2850 6500 2900
Connection ~ 6500 2850
Wire Wire Line
	6400 2850 6500 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6400 2900
Wire Wire Line
	5900 2850 6400 2850
Wire Wire Line
	5900 2850 5900 2900
Connection ~ 5900 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5900 2850
Wire Wire Line
	5800 2850 5800 2900
Connection ~ 5200 2850
Wire Wire Line
	4700 2850 5200 2850
Wire Wire Line
	5300 2850 5800 2850
Wire Wire Line
	5200 2850 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5300 2900
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	4700 2850 4700 2900
Connection ~ 4700 2850
Wire Wire Line
	4600 2850 4700 2850
Wire Wire Line
	4600 2850 4600 2900
Connection ~ 4600 2850
Connection ~ 4100 2850
Wire Wire Line
	4100 2850 4600 2850
Wire Wire Line
	4800 4600 4800 4700
Wire Wire Line
	5400 4600 5400 4700
Wire Wire Line
	6000 4600 6000 4700
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	6500 4650 6500 4600
Wire Wire Line
	6400 4650 6500 4650
Wire Wire Line
	6400 4650 6400 4600
Wire Wire Line
	5900 4650 5900 4600
Wire Wire Line
	5800 4650 5900 4650
Wire Wire Line
	5800 4650 5800 4600
Connection ~ 5800 4650
Wire Wire Line
	5300 4650 5800 4650
Wire Wire Line
	5300 4650 5300 4600
Connection ~ 5300 4650
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	5200 4650 5200 4600
Connection ~ 5200 4650
Wire Wire Line
	4700 4650 5200 4650
Wire Wire Line
	4700 4650 4700 4600
Connection ~ 4700 4650
Wire Wire Line
	4600 4650 4700 4650
Wire Wire Line
	4600 4650 4600 4600
Wire Wire Line
	7000 4650 7000 4600
Wire Wire Line
	7100 4650 7100 4600
Wire Wire Line
	7200 4700 7200 4600
Wire Wire Line
	7000 4650 7100 4650
Connection ~ 7000 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 7000 4650
Wire Wire Line
	7600 4650 7700 4650
Wire Wire Line
	7600 4650 7600 4600
Connection ~ 7600 4650
Connection ~ 7100 4650
Wire Wire Line
	7100 4650 7600 4650
Wire Wire Line
	7700 4650 7700 4600
Wire Wire Line
	7800 4700 7800 4600
Connection ~ 6400 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 6400 4650
Text Label 4550 4650 2    50   ~ 0
PwrIn
Wire Wire Line
	4550 4650 4600 4650
Connection ~ 4600 4650
Text Notes 7000 6800 0    50   ~ 0
LOW SIDE FETS HAVE A VGS MAX OF 5V, SO THE CHARGE PUMP IS ONLY USED FOR THE HIGH SIDE FETS.\nTHE LOW SIDE FETS ARE ALSO LARGER, AS THEY NEED TO HANDLE 6X THE CURRENT OF THE HIGH SIDE FETS.
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BAEF395
P 5750 1450
AR Path="/5BAEF395" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5BAEF395" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAEF395" Ref="Q10"  Part="1" 
F 0 "Q10" H 5956 1496 50  0000 L CNN
F 1 "L0" H 5956 1405 50  0000 L CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sia436dj-105345.pdf" H 5750 1450 50  0001 C CNN
F 4 "SIA436DJ-T1-GE3" H 5750 1450 50  0001 C CNN "Part"
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BAEF40D
P 6450 1450
AR Path="/5BAEF40D" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5BAEF40D" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAEF40D" Ref="Q11"  Part="1" 
F 0 "Q11" H 6656 1496 50  0000 L CNN
F 1 "L0" H 6656 1405 50  0000 L CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sia436dj-105345.pdf" H 6450 1450 50  0001 C CNN
F 4 "SIA436DJ-T1-GE3" H 6450 1450 50  0001 C CNN "Part"
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BAEF487
P 7150 1450
AR Path="/5BAEF487" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5BAEF487" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAEF487" Ref="Q12"  Part="1" 
F 0 "Q12" H 7356 1496 50  0000 L CNN
F 1 "L0" H 7356 1405 50  0000 L CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sia436dj-105345.pdf" H 7150 1450 50  0001 C CNN
F 4 "SIA436DJ-T1-GE3" H 7150 1450 50  0001 C CNN "Part"
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BAEF503
P 7800 1450
AR Path="/5BAEF503" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5BAEF503" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAEF503" Ref="Q13"  Part="1" 
F 0 "Q13" H 8006 1496 50  0000 L CNN
F 1 "L0" H 8006 1405 50  0000 L CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sia436dj-105345.pdf" H 7800 1450 50  0001 C CNN
F 4 "SIA436DJ-T1-GE3" H 7800 1450 50  0001 C CNN "Part"
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BAEF57F
P 8450 1450
AR Path="/5BAEF57F" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5BAEF57F" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAEF57F" Ref="Q14"  Part="1" 
F 0 "Q14" H 8656 1496 50  0000 L CNN
F 1 "L0" H 8656 1405 50  0000 L CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sia436dj-105345.pdf" H 8450 1450 50  0001 C CNN
F 4 "SIA436DJ-T1-GE3" H 8450 1450 50  0001 C CNN "Part"
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5BAF06CE
P 1650 1250
AR Path="/5B7BE201/5BAF06CE" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAF06CE" Ref="Q4"  Part="1" 
F 0 "Q4" H 1856 1204 50  0000 L CNN
F 1 "H0" H 1856 1295 50  0000 L CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/PMPB43XPEA-1319269.pdf" H 1650 1250 50  0001 C CNN
F 4 "PMPB43XPEAX" H 1650 1250 50  0001 C CNN "Part"
	1    1650 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5BAF074A
P 2350 1250
AR Path="/5B7BE201/5BAF074A" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAF074A" Ref="Q5"  Part="1" 
F 0 "Q5" H 2556 1204 50  0000 L CNN
F 1 "H0" H 2556 1295 50  0000 L CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/PMPB43XPEA-1319269.pdf" H 2350 1250 50  0001 C CNN
F 4 "PMPB43XPEAX" H 2350 1250 50  0001 C CNN "Part"
	1    2350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5BAF07C8
P 3050 1250
AR Path="/5B7BE201/5BAF07C8" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAF07C8" Ref="Q6"  Part="1" 
F 0 "Q6" H 3256 1204 50  0000 L CNN
F 1 "H0" H 3256 1295 50  0000 L CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/PMPB43XPEA-1319269.pdf" H 3050 1250 50  0001 C CNN
F 4 "PMPB43XPEAX" H 3050 1250 50  0001 C CNN "Part"
	1    3050 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5BAF0844
P 3700 1250
AR Path="/5B7BE201/5BAF0844" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAF0844" Ref="Q7"  Part="1" 
F 0 "Q7" H 3906 1204 50  0000 L CNN
F 1 "H0" H 3906 1295 50  0000 L CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/PMPB43XPEA-1319269.pdf" H 3700 1250 50  0001 C CNN
F 4 "PMPB43XPEAX" H 3700 1250 50  0001 C CNN "Part"
	1    3700 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5BAF08C0
P 4350 1250
AR Path="/5B7BE201/5BAF08C0" Ref="Q?"  Part="1" 
AR Path="/5B7BE201/5C1CF809/5BAF08C0" Ref="Q8"  Part="1" 
F 0 "Q8" H 4556 1204 50  0000 L CNN
F 1 "H0" H 4556 1295 50  0000 L CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/PMPB43XPEA-1319269.pdf" H 4350 1250 50  0001 C CNN
F 4 "PMPB43XPEAX" H 4350 1250 50  0001 C CNN "Part"
	1    4350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1700 5850 1700
Wire Wire Line
	4850 1450 4850 1800
Wire Wire Line
	5550 1450 5550 1800
Wire Wire Line
	5850 1700 6550 1700
Wire Wire Line
	6250 1450 6250 1800
Wire Wire Line
	6550 1700 7250 1700
Wire Wire Line
	6950 1450 6950 1800
Wire Wire Line
	7250 1700 7900 1700
Wire Wire Line
	7600 1450 7600 1800
Wire Wire Line
	7900 1700 8550 1700
Wire Wire Line
	8250 1450 8250 1800
Wire Wire Line
	8550 1700 8650 1700
$Comp
L Custom:PMD3001D U?
U 1 1 5D4B5294
P 1300 3100
F 0 "U?" H 2150 3150 50  0000 L CNN
F 1 "PMD3001D" H 1600 3150 50  0000 L CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C597D
P 1900 3100
F 0 "U?" H 2750 3150 50  0000 L CNN
F 1 "PMD3001D" H 2200 3150 50  0000 L CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C5FDF
P 2500 3100
F 0 "U?" H 3350 3150 50  0000 L CNN
F 1 "PMD3001D" H 2800 3150 50  0000 L CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C62AC
P 3100 3100
F 0 "U?" H 3950 3150 50  0000 L CNN
F 1 "PMD3001D" H 3400 3150 50  0000 L CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C6561
P 3700 3100
F 0 "U?" H 4550 3150 50  0000 L CNN
F 1 "PMD3001D" H 4000 3150 50  0000 L CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C6812
P 4300 3100
F 0 "U?" H 5150 3150 50  0000 L CNN
F 1 "PMD3001D" H 4600 3150 50  0000 L CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C6A97
P 4900 3100
F 0 "U?" H 5750 3150 50  0000 L CNN
F 1 "PMD3001D" H 5200 3150 50  0000 L CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C6D64
P 5500 3100
F 0 "U?" H 6350 3150 50  0000 L CNN
F 1 "PMD3001D" H 5800 3150 50  0000 L CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C7F5C
P 6100 3100
F 0 "U?" H 6950 3150 50  0000 L CNN
F 1 "PMD3001D" H 6400 3150 50  0000 L CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C81B1
P 6700 3100
F 0 "U?" H 7550 3150 50  0000 L CNN
F 1 "PMD3001D" H 7000 3150 50  0000 L CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C847E
P 7300 3100
F 0 "U?" H 8150 3150 50  0000 L CNN
F 1 "PMD3001D" H 7600 3150 50  0000 L CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:PMD3001D U?
U 1 1 5D4C874B
P 7900 3100
F 0 "U?" H 8750 3150 50  0000 L CNN
F 1 "PMD3001D" H 8200 3150 50  0000 L CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3100
	0    1    1    0   
$EndComp
$Comp
L Custom:TC1240(A) U?
U 1 1 5D4C90F4
P 8950 2550
F 0 "U?" H 9250 2715 50  0000 C CNN
F 1 "TC1240(A)" H 9250 2624 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21516D.pdf" H 8900 2800 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
