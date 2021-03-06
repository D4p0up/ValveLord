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
L Valve:ECC83 U1
U 1 1 60A7EF98
P 5150 2750
F 0 "U1" H 5378 2796 50  0000 L CNN
F 1 "ECC83" H 5378 2705 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 5420 2350 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 60A7F335
P 3550 3350
F 0 "U1" H 3778 3396 50  0000 L CNN
F 1 "ECC83" H 3778 3305 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 3820 2950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3550 3350 50  0001 C CNN
	2    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 3 1 60A7FA79
P 7900 2550
F 0 "U1" H 8128 2513 50  0000 L CNN
F 1 "ECC83" H 8128 2422 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 8170 2150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7900 2550 50  0001 C CNN
	3    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A81646
P 2800 3700
F 0 "R1" H 2870 3746 50  0000 L CNN
F 1 "1M" H 2870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
F 4 "C17514" H 2800 3700 50  0001 C CNN "sku"
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A81B59
P 2500 3350
F 0 "C1" V 2248 3350 50  0000 C CNN
F 1 "47n" V 2339 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
F 4 "C53134" V 2500 3350 50  0001 C CNN "sku"
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60A82243
P 1050 1700
F 0 "C2" H 1168 1746 50  0000 L CNN
F 1 "10u" H 1168 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1088 1550 50  0001 C CNN
F 3 "~" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 60AA88AF
P 1150 2450
F 0 "#PWR0101" H 1150 2300 50  0001 C CNN
F 1 "VCC" H 1165 2623 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60AA98E2
P 1150 2800
F 0 "#PWR0102" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60AB1006
P 3450 4050
F 0 "RV1" H 3381 4096 50  0000 R CNN
F 1 "10kB" H 3381 4005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60AB2A10
P 3550 1950
F 0 "R2" H 3620 1996 50  0000 L CNN
F 1 "100k" H 3620 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
F 4 "C17407" H 3550 1950 50  0001 C CNN "sku"
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AB2FE2
P 4100 2750
F 0 "C3" V 3848 2750 50  0000 C CNN
F 1 "47n" V 3939 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 2600 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
F 4 "C53134" V 4100 2750 50  0001 C CNN "sku"
	1    4100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60AB367B
P 4550 3350
F 0 "R3" H 4620 3396 50  0000 L CNN
F 1 "470k" H 4620 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
F 4 "C17709" H 4550 3350 50  0001 C CNN "sku"
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60AB86F9
P 5150 1950
F 0 "R4" H 5220 1996 50  0000 L CNN
F 1 "100k" H 5220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
F 4 "C17407" H 5150 1950 50  0001 C CNN "sku"
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60ACAA72
P 3450 4200
F 0 "#PWR0103" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60ACB7D3
P 6300 2600
F 0 "RV2" H 6231 2554 50  0000 R CNN
F 1 "100kA" H 6231 2645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60ACC544
P 5050 3150
F 0 "#PWR0104" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5055 2977 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60ACDA5D
P 1050 1450
F 0 "#PWR0106" H 1050 1300 50  0001 C CNN
F 1 "VCC" H 1065 1623 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2050 3350
$Comp
L power:GND #PWR0108
U 1 1 60AD55D9
P 2800 3850
F 0 "#PWR0108" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2805 3677 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2800 3350
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	3450 3750 3450 3800
Wire Wire Line
	3600 4050 3600 3800
Wire Wire Line
	3600 3800 3450 3800
NoConn ~ 3450 3900
Text Label 2050 3350 0    50   ~ 0
Vin
Wire Wire Line
	3950 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2950
Wire Wire Line
	4250 2750 4550 2750
Wire Wire Line
	4550 3200 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4850 2750
$Comp
L power:GND #PWR0109
U 1 1 60AD966E
P 4550 3500
F 0 "#PWR0109" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4555 3327 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 2200
$Comp
L Device:C C4
U 1 1 60ADA368
P 5550 2200
F 0 "C4" V 5298 2200 50  0000 C CNN
F 1 "1u" V 5389 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 2050 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
F 4 "C28323" V 5550 2200 50  0001 C CNN "sku"
	1    5550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2200 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5150 2350
Wire Wire Line
	6300 2450 6300 2200
Wire Wire Line
	6300 2200 5700 2200
$Comp
L power:GND #PWR0110
U 1 1 60ADC208
P 6300 2750
F 0 "#PWR0110" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6305 2577 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6800 2600
Text Label 6800 2600 2    50   ~ 0
Vout
$Comp
L power:VCC #PWR0111
U 1 1 60ADEF50
P 8000 3000
F 0 "#PWR0111" H 8000 2850 50  0001 C CNN
F 1 "VCC" H 8015 3173 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60AE1471
P 7800 3000
F 0 "#PWR0112" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7805 2827 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60AEE341
P 950 2450
F 0 "J1" H 868 2225 50  0000 C CNN
F 1 "VCC" H 868 2316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60AEE725
P 950 2800
F 0 "J2" H 868 2575 50  0000 C CNN
F 1 "GND" H 868 2666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60AEEB1C
P 950 3150
F 0 "J3" H 868 2925 50  0000 C CNN
F 1 "Vin" H 868 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
	1    950  3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60AEEF30
P 950 3500
F 0 "J4" H 868 3275 50  0000 C CNN
F 1 "Vout" H 868 3366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B0409E
P 1150 3850
F 0 "#PWR0113" H 1150 3600 50  0001 C CNN
F 1 "GND" H 1155 3677 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60B04214
P 950 3850
F 0 "J5" H 868 3625 50  0000 C CNN
F 1 "GND" H 868 3716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 950 3850 50  0001 C CNN
F 3 "~" H 950 3850 50  0001 C CNN
	1    950  3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3350 3250 3350
$Comp
L power:GND #PWR0114
U 1 1 60B084A5
P 1050 1850
F 0 "#PWR0114" H 1050 1600 50  0001 C CNN
F 1 "GND" H 1055 1677 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60B134E1
P 3550 2400
F 0 "R7" H 3620 2446 50  0000 L CNN
F 1 "100k" H 3620 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
F 4 "C17407" H 3550 2400 50  0001 C CNN "sku"
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3550 2100 3550 2150
Wire Wire Line
	1150 3150 1350 3150
Wire Wire Line
	1150 3500 1350 3500
Text Label 1350 3150 2    50   ~ 0
Vin
Text Label 1350 3500 2    50   ~ 0
Vout
$Comp
L Device:CP C5
U 1 1 60B2D0F2
P 1700 1700
F 0 "C5" H 1818 1746 50  0000 L CNN
F 1 "100u" H 1818 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1738 1550 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B2D6BC
P 1700 1850
F 0 "#PWR0105" H 1700 1600 50  0001 C CNN
F 1 "GND" H 1705 1677 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60B31913
P 1400 1500
F 0 "R5" H 1470 1546 50  0000 L CNN
F 1 "10" H 1470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
F 4 "C17415" H 1400 1500 50  0001 C CNN "sku"
	1    1400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1500 1050 1500
Wire Wire Line
	1050 1500 1050 1450
Wire Wire Line
	1050 1550 1050 1500
Connection ~ 1050 1500
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1550
$Comp
L power:VDD #PWR0107
U 1 1 60B346BB
P 1700 1450
F 0 "#PWR0107" H 1700 1300 50  0001 C CNN
F 1 "VDD" H 1715 1623 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1700 1500
Connection ~ 1700 1500
$Comp
L power:VDD #PWR0115
U 1 1 60B36924
P 3550 1700
F 0 "#PWR0115" H 3550 1550 50  0001 C CNN
F 1 "VDD" H 3565 1873 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 60B37049
P 5150 1800
F 0 "#PWR0116" H 5150 1650 50  0001 C CNN
F 1 "VDD" H 5165 1973 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60B39BFA
P 3900 4050
F 0 "C6" V 3648 4050 50  0000 C CNN
F 1 "2.2n" V 3739 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 3900 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
F 4 "C28260" V 3900 4050 50  0001 C CNN "zku"
	1    3900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3900 3900 3800
Wire Wire Line
	3900 3800 3600 3800
Connection ~ 3600 3800
$Comp
L power:GND #PWR0117
U 1 1 60B3B0A3
P 3900 4200
F 0 "#PWR0117" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 60B4198F
P 2600 1450
F 0 "#PWR0118" H 2600 1300 50  0001 C CNN
F 1 "VCC" H 2615 1623 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60B42002
P 2600 1600
F 0 "R6" H 2670 1646 50  0000 L CNN
F 1 "1k" H 2670 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
F 4 "C17513" H 2600 1600 50  0001 C CNN "sku"
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60B4389F
P 2600 1900
F 0 "D1" V 2639 1782 50  0000 R CNN
F 1 "LED" V 2548 1782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60B44476
P 2600 2250
F 0 "J6" V 2472 2330 50  0000 L CNN
F 1 "LED" V 2563 2330 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60B61E59
P 4150 1900
F 0 "J7" H 4230 1892 50  0000 L CNN
F 1 "Gain" H 4230 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 2150
Wire Wire Line
	3950 2150 3550 2150
Connection ~ 3550 2150
Wire Wire Line
	3550 2150 3550 2250
Wire Wire Line
	3550 1700 3550 1750
Wire Wire Line
	3550 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1900
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3550 1800
$EndSCHEMATC
