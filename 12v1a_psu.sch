EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12V 1A PSU"
Date "2020-12-03"
Rev "1.0"
Comp "Aaron & Ryan Shappell"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5CBFC6D6
P 4850 3250
F 0 "C1" H 4968 3296 50  0000 L CNN
F 1 "2200u" H 4968 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4888 3100 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Transformer:TRANSF6 TR1
U 1 1 5CCA218E
P 2500 3050
F 0 "TR1" H 2500 3532 50  0000 C CNN
F 1 "L01-6353" H 2500 3441 50  0000 C CNN
F 2 "12v1a_psu:L01-6363" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Text Label 2800 2750 0    50   ~ 0
S1P
Text Label 2800 2950 0    50   ~ 0
S1N
Text Label 2800 3050 0    50   ~ 0
S2P
Text Label 2800 3250 0    50   ~ 0
S2N
Wire Wire Line
	3000 2750 3000 3050
Wire Wire Line
	2700 2750 3000 2750
Wire Wire Line
	2700 3050 3000 3050
Wire Wire Line
	3050 2950 3050 3250
Wire Wire Line
	2700 2950 3050 2950
Wire Wire Line
	2700 3250 3050 3250
Wire Wire Line
	4850 3000 4850 3100
Wire Wire Line
	4350 2800 4450 2800
Wire Wire Line
	4450 2800 4450 3000
Wire Wire Line
	4450 3200 4350 3200
Wire Wire Line
	4450 3000 4850 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4450 3200
Wire Wire Line
	3850 3200 3950 3200
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2500
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	3950 3400 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4050 3200
Wire Wire Line
	3550 2800 3450 2800
Wire Wire Line
	3450 2800 3450 3000
Wire Wire Line
	3450 3200 3550 3200
$Comp
L power:GND #PWR05
U 1 1 5CD5CE3F
P 3250 3050
F 0 "#PWR05" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3255 2877 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5CD60891
P 3700 3200
F 0 "D2" H 3700 2984 50  0000 C CNN
F 1 "1N4007" H 3700 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5CD63ADC
P 3700 2800
F 0 "D1" H 3700 2584 50  0000 C CNN
F 1 "1N4007" H 3700 2675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5CD642A8
P 4200 2800
F 0 "D3" H 4200 2584 50  0000 C CNN
F 1 "1N4007" H 4200 2675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4200 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4200 2800 50  0001 C CNN
	1    4200 2800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5CD64938
P 4200 3200
F 0 "D4" H 4200 2984 50  0000 C CNN
F 1 "1N4007" H 4200 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4200 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4200 3200 50  0001 C CNN
	1    4200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3050 3250 3000
Wire Wire Line
	3250 3000 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3450 3200
Wire Wire Line
	3000 2750 3000 2500
Wire Wire Line
	3000 2500 3950 2500
Connection ~ 3000 2750
Wire Wire Line
	3050 3250 3050 3400
Wire Wire Line
	3050 3400 3950 3400
Connection ~ 3050 3250
$Comp
L Device:LED D5
U 1 1 5CCC0EA2
P 6350 3600
F 0 "D5" V 6389 3483 50  0000 R CNN
F 1 "LED" V 6298 3483 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3450 6350 3400
$Comp
L Device:R R1
U 1 1 5CCC24A2
P 6350 3250
F 0 "R1" H 6420 3296 50  0000 L CNN
F 1 "1k" H 6420 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3450
$Comp
L power:GND #PWR06
U 1 1 5CCB3956
P 4850 3450
F 0 "#PWR06" H 4850 3200 50  0001 C CNN
F 1 "GND" H 4855 3277 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 3750
$Comp
L power:GND #PWR09
U 1 1 5CCC34E6
P 6350 3800
F 0 "#PWR09" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5FB0FFFF
P 7100 2650
F 0 "Q1" V 7428 2650 50  0000 C CNN
F 1 "TIP32AG" V 7337 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 2750 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA6457D
P 6700 3000
F 0 "R2" V 6493 3000 50  0000 C CNN
F 1 "3" V 6584 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
F 4 "1W" V 6700 3000 50  0000 C CNN "Field4"
	1    6700 3000
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5FA614CC
P 7650 3000
F 0 "U1" H 7650 3242 50  0000 C CNN
F 1 "L7812" H 7650 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7675 2850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7650 2950 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6900 2550
Wire Wire Line
	6350 2550 6350 3000
Wire Wire Line
	6850 3000 7100 3000
Wire Wire Line
	6550 3000 6350 3000
Wire Wire Line
	7300 2550 8200 2550
Wire Wire Line
	8200 3000 8200 2550
Wire Wire Line
	7100 3000 7100 2850
Connection ~ 7100 3000
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5CCF2AFB
P 9150 3100
F 0 "J4" H 8920 3142 50  0000 R CNN
F 1 "Barrel_Jack" H 8920 3051 50  0000 R CNN
F 2 "12v1a_psu:BarrelJack_Horizontal" H 9200 3060 50  0001 C CNN
F 3 "~" H 9200 3060 50  0001 C CNN
	1    9150 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CCF183A
P 8800 3250
F 0 "#PWR011" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8805 3077 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Connection ~ 8200 3000
Wire Wire Line
	7650 3500 7650 3300
Wire Wire Line
	7650 3500 8200 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7650 3550
Wire Wire Line
	8200 3500 8200 3400
Wire Wire Line
	7100 3500 7650 3500
Wire Wire Line
	7100 3400 7100 3500
$Comp
L power:GND #PWR010
U 1 1 5CC06751
P 7650 3550
F 0 "#PWR010" H 7650 3300 50  0001 C CNN
F 1 "GND" H 7655 3377 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8200 3100
Wire Wire Line
	7950 3000 8200 3000
Wire Wire Line
	7100 3000 7350 3000
Wire Wire Line
	7100 3100 7100 3000
$Comp
L Device:C C4
U 1 1 5CC058BC
P 7100 3250
F 0 "C4" H 7215 3296 50  0000 L CNN
F 1 "0.33u" H 7215 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7138 3100 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CBFD159
P 8200 3250
F 0 "C5" H 8315 3296 50  0000 L CNN
F 1 "0.1u" H 8315 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8238 3100 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB215E0
P 5850 3250
F 0 "C3" H 5965 3296 50  0000 L CNN
F 1 "1u" H 5965 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 5888 3100 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FB221B7
P 5850 3450
F 0 "#PWR08" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5855 3277 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 3400
Wire Wire Line
	5850 3100 5850 3000
$Comp
L Device:CP C2
U 1 1 5FB4466B
P 5350 3250
F 0 "C2" H 5468 3296 50  0000 L CNN
F 1 "2200u" H 5468 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5388 3100 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB44FAB
P 5350 3450
F 0 "#PWR07" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3400
Wire Wire Line
	5350 3000 5350 3100
Wire Wire Line
	6350 3100 6350 3000
Connection ~ 6350 3000
Connection ~ 4850 3000
Connection ~ 5350 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 6350 3000
Wire Wire Line
	4850 3000 5350 3000
Wire Wire Line
	5350 3000 5850 3000
Wire Wire Line
	1900 2850 1900 3250
Wire Wire Line
	2000 3050 2300 3050
Wire Wire Line
	2000 3300 2000 3050
Wire Wire Line
	1900 3250 2300 3250
Connection ~ 1900 3250
Wire Wire Line
	1900 3300 1900 3250
Wire Wire Line
	2000 2700 2000 2950
Wire Wire Line
	1900 2750 2300 2750
Wire Wire Line
	1900 2700 1900 2750
Wire Wire Line
	2300 2950 2000 2950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CE0ABC9
P 2000 3500
F 0 "J3" V 1872 3580 50  0000 L CNN
F 1 "P2" V 1963 3580 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CE0A673
P 1900 2500
F 0 "J2" V 1864 2312 50  0000 R CNN
F 1 "P1" V 1773 2312 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    -1   -1   0   
$EndComp
Connection ~ 1900 2750
Wire Wire Line
	1500 2850 1900 2850
Wire Wire Line
	1500 2750 1900 2750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FB39DD9
P 1300 2850
F 0 "J1" H 1218 2525 50  0000 C CNN
F 1 "AC_IN" H 1218 2616 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	-1   0    0    1   
$EndComp
Text Label 1550 2850 0    50   ~ 0
AC_N
Text Label 1550 2750 0    50   ~ 0
AC_L
Text Label 8750 3000 2    50   ~ 0
V_OUT
$Comp
L Connector:TestPoint TP1
U 1 1 5FB2F260
P 8650 3850
F 0 "TP1" H 8708 3968 50  0000 L CNN
F 1 "TestPoint" H 8708 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FB2FD10
P 8650 3900
F 0 "#PWR012" H 8650 3650 50  0001 C CNN
F 1 "GND" H 8655 3727 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 8650 3850
$Comp
L Connector:TestPoint TP2
U 1 1 5FB324EE
P 9100 3850
F 0 "TP2" H 9158 3968 50  0000 L CNN
F 1 "TestPoint" H 9158 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9300 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5FB32C70
P 8800 2950
F 0 "#PWR014" H 8800 2800 50  0001 C CNN
F 1 "+12V" H 8815 3123 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3100 8800 3100
Wire Wire Line
	8800 3100 8800 3200
Wire Wire Line
	8850 3200 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8800 3250
Wire Wire Line
	8800 3000 8800 2950
Connection ~ 8800 3000
Wire Wire Line
	8800 3000 8850 3000
Wire Wire Line
	8200 3000 8800 3000
$Comp
L power:+12V #PWR013
U 1 1 5FB3F00F
P 9100 3900
F 0 "#PWR013" H 9100 3750 50  0001 C CNN
F 1 "+12V" H 9115 4073 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3900 9100 3850
$EndSCHEMATC
