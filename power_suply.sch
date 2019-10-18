EESchema Schematic File Version 4
LIBS:power_suply-cache
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
L Connector:USB_A J3
U 1 1 5D9CDA60
P 4250 2000
F 0 "J3" H 4020 1989 50  0000 R CNN
F 1 "USB_A" H 4020 1898 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 4400 1950 50  0001 C CNN
F 3 " ~" H 4400 1950 50  0001 C CNN
	1    4250 2000
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO252 U1
U 1 1 5D9CDEC0
P 2800 2000
F 0 "U1" H 2800 2242 50  0000 C CNN
F 1 "LM78M05_TO252" H 2800 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2800 2225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 2800 1950 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D9D4B1C
P 3450 1350
F 0 "J2" V 3388 1062 50  0000 R CNN
F 1 "AM1S-1205SZ" V 3297 1062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3450 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D9D7B64
P 1750 2000
F 0 "J1" H 1642 2185 50  0000 C CNN
F 1 "PWR" H 1642 2094 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 2400 2000
Wire Wire Line
	1950 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2300
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	3350 2300 3350 1550
Connection ~ 2800 2300
Wire Wire Line
	3450 2000 3450 1550
Wire Wire Line
	3650 1800 3950 1800
Wire Wire Line
	3650 1550 3650 1800
Wire Wire Line
	3550 1550 3550 2400
Wire Wire Line
	3550 2400 4250 2400
Wire Wire Line
	4250 2400 4350 2400
Connection ~ 4250 2400
$Comp
L Device:C C1
U 1 1 5D9E6C06
P 2400 2150
F 0 "C1" H 2515 2196 50  0000 L CNN
F 1 "0.33uF" H 2515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 2000 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2500 2000
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2800 2300
$Comp
L Device:R R1
U 1 1 5D9E3135
P 3750 2100
F 0 "R1" H 3820 2146 50  0000 L CNN
F 1 "10k" H 3820 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3680 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3950 1950
Wire Wire Line
	3950 1950 3950 2000
Wire Wire Line
	3750 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2100
Wire Wire Line
	3100 2000 3450 2000
Wire Wire Line
	2800 2300 3350 2300
$EndSCHEMATC
