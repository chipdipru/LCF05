EESchema Schematic File Version 4
LIBS:LCF05-cache
EELAYER 26 0
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
L LCF1-rescue:INDUCTOR L1
U 1 1 5B2E995B
P 4725 3175
F 0 "L1" V 4675 3175 50  0000 C CNN
F 1 "INDUCTOR" V 4825 3175 50  0000 C CNN
F 2 "DISCRET:IND_ALTNC" H 4725 3175 50  0001 C CNN
F 3 "" H 4725 3175 50  0000 C CNN
	1    4725 3175
	0    1    1    0   
$EndComp
$Comp
L LCF1-rescue:INDUCTOR L2
U 1 1 5B2E99BD
P 4725 4975
F 0 "L2" V 4675 4975 50  0000 C CNN
F 1 "INDUCTOR" V 4825 4975 50  0000 C CNN
F 2 "DISCRET:IND_ALTNC" H 4725 4975 50  0001 C CNN
F 3 "" H 4725 4975 50  0000 C CNN
	1    4725 4975
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B2E9CFC
P 5425 3375
F 0 "C1" H 5450 3475 50  0000 L CNN
F 1 "0,68" H 5450 3275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 5463 3225 50  0001 C CNN
F 3 "" H 5425 3375 50  0000 C CNN
	1    5425 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B2E9F8A
P 5425 4675
F 0 "C2" H 5450 4775 50  0000 L CNN
F 1 "0,68" H 5450 4575 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 5463 4525 50  0001 C CNN
F 3 "" H 5425 4675 50  0000 C CNN
	1    5425 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B2EA3FE
P 6025 3375
F 0 "C3" H 6050 3475 50  0000 L CNN
F 1 "1000p" H 6050 3275 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6063 3225 50  0001 C CNN
F 3 "605432713" H 6025 3375 50  0001 C CNN
	1    6025 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B2EA6B7
P 6025 4675
F 0 "C4" H 6050 4775 50  0000 L CNN
F 1 "1000p" H 6050 4575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6063 4525 50  0001 C CNN
F 3 "605432713" H 6025 4675 50  0001 C CNN
	1    6025 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B2EA7B6
P 6625 3375
F 0 "C5" H 6650 3475 50  0000 L CNN
F 1 "0,01" H 6650 3275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6663 3225 50  0001 C CNN
F 3 "3407" H 6625 3375 50  0001 C CNN
	1    6625 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B2EAB07
P 6625 4675
F 0 "C6" H 6650 4775 50  0000 L CNN
F 1 "0,01" H 6650 4575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6663 4525 50  0001 C CNN
F 3 "3407" H 6625 4675 50  0001 C CNN
	1    6625 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B2EAF36
P 6625 3775
F 0 "R1" V 6705 3775 50  0000 C CNN
F 1 "3R3" V 6625 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6555 3775 50  0001 C CNN
F 3 "9000079924" H 6625 3775 50  0001 C CNN
	1    6625 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B2EB232
P 6625 4275
F 0 "R2" V 6705 4275 50  0000 C CNN
F 1 "3R3" V 6625 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6555 4275 50  0001 C CNN
F 3 "9000079924" H 6625 4275 50  0001 C CNN
	1    6625 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B2ECE0F
P 5625 4075
F 0 "#PWR02" H 5625 3825 50  0001 C CNN
F 1 "GND" H 5625 3925 50  0000 C CNN
F 2 "" H 5625 4075 50  0000 C CNN
F 3 "" H 5625 4075 50  0000 C CNN
	1    5625 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B2ECE69
P 6875 4075
F 0 "#PWR03" H 6875 3825 50  0001 C CNN
F 1 "GND" H 6875 3925 50  0000 C CNN
F 2 "" H 6875 4075 50  0000 C CNN
F 3 "" H 6875 4075 50  0000 C CNN
	1    6875 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3175 3875 3175
Wire Wire Line
	3875 4975 4425 4975
Wire Wire Line
	5025 3175 5425 3175
Wire Wire Line
	5025 4975 5425 4975
Wire Wire Line
	5425 3175 5425 3225
Connection ~ 5425 3175
Wire Wire Line
	6625 3225 6625 3175
Connection ~ 6625 3175
Wire Wire Line
	6025 3225 6025 3175
Connection ~ 6025 3175
Wire Wire Line
	6625 3525 6625 3625
Wire Wire Line
	6625 3925 6625 4025
Wire Wire Line
	6625 4425 6625 4525
Wire Wire Line
	6625 4825 6625 4975
Connection ~ 6625 4975
Wire Wire Line
	6025 4825 6025 4975
Connection ~ 6025 4975
Wire Wire Line
	5425 4825 5425 4975
Connection ~ 5425 4975
Wire Wire Line
	5425 3525 5425 4025
Wire Wire Line
	6025 3525 6025 4025
Wire Wire Line
	5625 4075 5625 4025
Wire Wire Line
	5625 4025 5425 4025
Connection ~ 5425 4025
Wire Wire Line
	6875 4025 6875 4075
Wire Wire Line
	6025 4025 6625 4025
Connection ~ 6625 4025
Connection ~ 6025 4025
Wire Wire Line
	5425 3175 6025 3175
Wire Wire Line
	6625 3175 7425 3175
Wire Wire Line
	6025 3175 6625 3175
Wire Wire Line
	6625 4975 7425 4975
Wire Wire Line
	6025 4975 6625 4975
Wire Wire Line
	5425 4975 6025 4975
Wire Wire Line
	5425 4025 5425 4525
Wire Wire Line
	6625 4025 6625 4125
Wire Wire Line
	6625 4025 6875 4025
Wire Wire Line
	6025 4025 6025 4525
Wire Wire Line
	3875 3825 3875 3175
Wire Wire Line
	3775 4225 3875 4225
Wire Wire Line
	3875 4225 3875 4975
$Comp
L power:GND #PWR01
U 1 1 5B84890E
P 4200 4100
F 0 "#PWR01" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4100 50  0000 C CNN
F 3 "" H 4200 4100 50  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4025 4200 4025
Wire Wire Line
	4200 4025 4200 4100
Wire Wire Line
	7475 3825 7425 3825
Wire Wire Line
	7425 3825 7425 3175
Wire Wire Line
	7425 4975 7425 4425
Wire Wire Line
	7425 4425 7475 4425
Wire Wire Line
	7475 4025 7425 4025
Connection ~ 6875 4025
$Comp
L conn:CONN_01X01 P4
U 1 1 5B84AE85
P 7675 3825
F 0 "P4" H 7500 3750 50  0000 L CNN
F 1 "CONN_01X01" H 7758 3774 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 7758 3727 50  0001 L CNN
F 3 "" H 7675 3825 50  0000 C CNN
	1    7675 3825
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 P5
U 1 1 5B84F7AD
P 7675 4025
F 0 "P5" H 7500 3950 50  0000 L CNN
F 1 "CONN_01X01" H 7758 3974 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 7758 3927 50  0001 L CNN
F 3 "" H 7675 4025 50  0000 C CNN
	1    7675 4025
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 P7
U 1 1 5B84F7E5
P 7675 4425
F 0 "P7" H 7500 4350 50  0000 L CNN
F 1 "CONN_01X01" H 7758 4374 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 7758 4327 50  0001 L CNN
F 3 "" H 7675 4425 50  0000 C CNN
	1    7675 4425
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 P1
U 1 1 5B84F869
P 3575 3825
F 0 "P1" H 3450 3900 50  0000 C CNN
F 1 "CONN_01X01" H 3658 3774 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3658 3727 50  0001 L CNN
F 3 "" H 3575 3825 50  0000 C CNN
	1    3575 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 3825 3875 3825
$Comp
L conn:CONN_01X01 P2
U 1 1 5B85078D
P 3575 4025
F 0 "P2" H 3450 4100 50  0000 C CNN
F 1 "CONN_01X01" H 3658 3974 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3658 3927 50  0001 L CNN
F 3 "" H 3575 4025 50  0000 C CNN
	1    3575 4025
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X01 P3
U 1 1 5B8507CB
P 3575 4225
F 0 "P3" H 3475 4350 50  0000 C CNN
F 1 "CONN_01X01" H 3658 4174 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3658 4127 50  0001 L CNN
F 3 "" H 3575 4225 50  0000 C CNN
	1    3575 4225
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X01 P6
U 1 1 5B851321
P 7675 4225
F 0 "P6" H 7500 4150 50  0000 L CNN
F 1 "CONN_01X01" H 7758 4174 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 7758 4127 50  0001 L CNN
F 3 "" H 7675 4225 50  0000 C CNN
	1    7675 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4025 7425 4225
Wire Wire Line
	7425 4225 7475 4225
Connection ~ 7425 4025
Wire Wire Line
	7425 4025 6875 4025
$EndSCHEMATC
