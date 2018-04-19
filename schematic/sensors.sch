EESchema Schematic File Version 4
LIBS:schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1350 0    60   Output ~ 0
THERM0
$Comp
L Device:C C95
U 1 1 59ECF2D0
P 1650 1500
AR Path="/59ECF2D0" Ref="C95"  Part="1" 
AR Path="/59ECE985/59ECF2D0" Ref="C95"  Part="1" 
F 0 "C95" H 1675 1600 50  0000 L CNN
F 1 "100nF" H 1675 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 1350 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 59ECF326
P 1950 1350
AR Path="/59ECF326" Ref="R46"  Part="1" 
AR Path="/59ECE985/59ECF326" Ref="R46"  Part="1" 
F 0 "R46" V 2030 1350 50  0000 C CNN
F 1 "2K37" V 1950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 59ECF3AF
P 2450 1350
AR Path="/59ECF3AF" Ref="R49"  Part="1" 
AR Path="/59ECE985/59ECF3AF" Ref="R49"  Part="1" 
F 0 "R49" V 2530 1350 50  0000 C CNN
F 1 "2K37" V 2450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 59ECF484
P 2700 1100
AR Path="/59ECF484" Ref="R52"  Part="1" 
AR Path="/59ECE985/59ECF484" Ref="R52"  Part="1" 
F 0 "R52" V 2780 1100 50  0000 C CNN
F 1 "4.7K" V 2700 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1800 1350
Connection ~ 1650 1350
Wire Wire Line
	2100 1350 2300 1350
Connection ~ 2200 1350
Wire Wire Line
	900  950  2700 950 
Wire Wire Line
	2700 1250 2700 1350
Wire Wire Line
	2600 1350 2850 1350
Wire Wire Line
	1650 1650 1650 1750
Wire Wire Line
	900  1750 2850 1750
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 59ECF559
P 3050 1350
F 0 "J11" H 3050 1450 50  0000 C CNN
F 1 "Conn_01x02" H 3050 1150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Connection ~ 2700 1350
Wire Wire Line
	2850 1750 2850 1450
Connection ~ 2200 1750
$Comp
L power:GND #PWR0129
U 1 1 59ECF5C5
P 2200 1850
F 0 "#PWR0129" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2200 1750
$Comp
L power:+3.3V #PWR0128
U 1 1 59ECF603
P 2200 850
F 0 "#PWR0128" H 2200 700 50  0001 C CNN
F 1 "+3.3V" H 2200 990 50  0000 C CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 850  2200 950 
Text HLabel 1400 2750 0    60   Output ~ 0
THERM1
$Comp
L Device:C C96
U 1 1 59ECF945
P 1650 2900
AR Path="/59ECF945" Ref="C96"  Part="1" 
AR Path="/59ECE985/59ECF945" Ref="C96"  Part="1" 
F 0 "C96" H 1675 3000 50  0000 L CNN
F 1 "100nF" H 1675 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 2750 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 59ECF94B
P 1950 2750
AR Path="/59ECF94B" Ref="R47"  Part="1" 
AR Path="/59ECE985/59ECF94B" Ref="R47"  Part="1" 
F 0 "R47" V 2030 2750 50  0000 C CNN
F 1 "2K37" V 1950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 59ECF951
P 2450 2750
AR Path="/59ECF951" Ref="R50"  Part="1" 
AR Path="/59ECE985/59ECF951" Ref="R50"  Part="1" 
F 0 "R50" V 2530 2750 50  0000 C CNN
F 1 "2K37" V 2450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 59ECF963
P 2700 2500
AR Path="/59ECF963" Ref="R53"  Part="1" 
AR Path="/59ECE985/59ECF963" Ref="R53"  Part="1" 
F 0 "R53" V 2780 2500 50  0000 C CNN
F 1 "4.7K" V 2700 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1800 2750
Connection ~ 1650 2750
Wire Wire Line
	2100 2750 2300 2750
Connection ~ 2200 2750
Wire Wire Line
	900  2350 2700 2350
Wire Wire Line
	2700 2650 2700 2750
Wire Wire Line
	2600 2750 2850 2750
Wire Wire Line
	1650 3050 1650 3150
Wire Wire Line
	900  3150 2850 3150
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 59ECF973
P 3050 2750
F 0 "J12" H 3050 2850 50  0000 C CNN
F 1 "Conn_01x02" H 3050 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Connection ~ 2700 2750
Wire Wire Line
	2850 3150 2850 2850
Connection ~ 2200 3150
$Comp
L power:GND #PWR0131
U 1 1 59ECF97C
P 2200 3250
F 0 "#PWR0131" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2200 3100 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 2200 3150
$Comp
L power:+3.3V #PWR0130
U 1 1 59ECF983
P 2200 2250
F 0 "#PWR0130" H 2200 2100 50  0001 C CNN
F 1 "+3.3V" H 2200 2390 50  0000 C CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2200 2350
Text HLabel 1400 4150 0    60   Output ~ 0
THERM2
$Comp
L Device:C C97
U 1 1 59ECFD7B
P 1650 4300
AR Path="/59ECFD7B" Ref="C97"  Part="1" 
AR Path="/59ECE985/59ECFD7B" Ref="C97"  Part="1" 
F 0 "C97" H 1675 4400 50  0000 L CNN
F 1 "100nF" H 1675 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 4150 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 59ECFD81
P 1950 4150
AR Path="/59ECFD81" Ref="R48"  Part="1" 
AR Path="/59ECE985/59ECFD81" Ref="R48"  Part="1" 
F 0 "R48" V 2030 4150 50  0000 C CNN
F 1 "2K37" V 1950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 59ECFD87
P 2450 4150
AR Path="/59ECFD87" Ref="R51"  Part="1" 
AR Path="/59ECE985/59ECFD87" Ref="R51"  Part="1" 
F 0 "R51" V 2530 4150 50  0000 C CNN
F 1 "2K37" V 2450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 59ECFD99
P 2700 3900
AR Path="/59ECFD99" Ref="R54"  Part="1" 
AR Path="/59ECE985/59ECFD99" Ref="R54"  Part="1" 
F 0 "R54" V 2780 3900 50  0000 C CNN
F 1 "4.7K" V 2700 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4150 1800 4150
Connection ~ 1650 4150
Wire Wire Line
	2100 4150 2300 4150
Connection ~ 2200 4150
Wire Wire Line
	900  3750 2700 3750
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	2600 4150 2850 4150
Wire Wire Line
	1650 4450 1650 4550
Wire Wire Line
	900  4550 2850 4550
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 59ECFDA9
P 3050 4150
F 0 "J13" H 3050 4250 50  0000 C CNN
F 1 "Conn_01x02" H 3050 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Connection ~ 2700 4150
Wire Wire Line
	2850 4550 2850 4250
Connection ~ 2200 4550
$Comp
L power:GND #PWR0133
U 1 1 59ECFDB2
P 2200 4650
F 0 "#PWR0133" H 2200 4400 50  0001 C CNN
F 1 "GND" H 2200 4500 50  0000 C CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4650 2200 4550
$Comp
L power:+3.3V #PWR0132
U 1 1 59ECFDB9
P 2200 3650
F 0 "#PWR0132" H 2200 3500 50  0001 C CNN
F 1 "+3.3V" H 2200 3790 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3650 2200 3750
Text HLabel 3700 1350 0    60   Output ~ 0
XMIN
$Comp
L Device:R R55
U 1 1 59ED03E0
P 4050 1350
AR Path="/59ED03E0" Ref="R55"  Part="1" 
AR Path="/59ECE985/59ED03E0" Ref="R55"  Part="1" 
F 0 "R55" V 4130 1350 50  0000 C CNN
F 1 "100" V 4050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 59ED0447
P 4300 1100
AR Path="/59ED0447" Ref="R58"  Part="1" 
AR Path="/59ECE985/59ED0447" Ref="R58"  Part="1" 
F 0 "R58" V 4380 1100 50  0000 C CNN
F 1 "10K" V 4300 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 59ED0501
P 4600 1350
F 0 "J14" H 4600 1450 50  0000 C CNN
F 1 "Conn_01x02" H 4600 1150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3900 1350
Wire Wire Line
	4200 1350 4400 1350
Wire Wire Line
	4300 1250 4300 1350
Connection ~ 4300 1350
Wire Wire Line
	4400 1450 4300 1450
Wire Wire Line
	4300 1450 4300 1550
$Comp
L power:GND #PWR0135
U 1 1 59ED07BD
P 4300 1550
F 0 "#PWR0135" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4300 1400 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 59ED0819
P 4300 850
F 0 "#PWR0134" H 4300 700 50  0001 C CNN
F 1 "+3.3V" H 4300 990 50  0000 C CNN
F 2 "" H 4300 850 50  0001 C CNN
F 3 "" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 850  4300 950 
Text HLabel 3700 2750 0    60   Output ~ 0
YMIN
$Comp
L Device:R R56
U 1 1 59ED0FE4
P 4050 2750
AR Path="/59ED0FE4" Ref="R56"  Part="1" 
AR Path="/59ECE985/59ED0FE4" Ref="R56"  Part="1" 
F 0 "R56" V 4130 2750 50  0000 C CNN
F 1 "100" V 4050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 59ED0FEA
P 4300 2500
AR Path="/59ED0FEA" Ref="R59"  Part="1" 
AR Path="/59ECE985/59ED0FEA" Ref="R59"  Part="1" 
F 0 "R59" V 4380 2500 50  0000 C CNN
F 1 "10K" V 4300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 59ED0FF0
P 4600 2750
F 0 "J15" H 4600 2850 50  0000 C CNN
F 1 "Conn_01x02" H 4600 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3900 2750
Wire Wire Line
	4200 2750 4400 2750
Wire Wire Line
	4300 2650 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4300 2850 4300 2950
$Comp
L power:GND #PWR0137
U 1 1 59ED0FFC
P 4300 2950
F 0 "#PWR0137" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 59ED1002
P 4300 2250
F 0 "#PWR0136" H 4300 2100 50  0001 C CNN
F 1 "+3.3V" H 4300 2390 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2350
Text HLabel 3700 4150 0    60   Output ~ 0
ZMIN
$Comp
L Device:R R57
U 1 1 59ED17DF
P 4050 4150
AR Path="/59ED17DF" Ref="R57"  Part="1" 
AR Path="/59ECE985/59ED17DF" Ref="R57"  Part="1" 
F 0 "R57" V 4130 4150 50  0000 C CNN
F 1 "100" V 4050 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 59ED17E5
P 4300 3900
AR Path="/59ED17E5" Ref="R60"  Part="1" 
AR Path="/59ECE985/59ED17E5" Ref="R60"  Part="1" 
F 0 "R60" V 4380 3900 50  0000 C CNN
F 1 "10K" V 4300 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 59ED17EB
P 4600 4150
F 0 "J16" H 4600 4250 50  0000 C CNN
F 1 "Conn_01x02" H 4600 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 3900 4150
Wire Wire Line
	4200 4150 4400 4150
Wire Wire Line
	4300 4050 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4400 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4350
$Comp
L power:GND #PWR0139
U 1 1 59ED17F7
P 4300 4350
F 0 "#PWR0139" H 4300 4100 50  0001 C CNN
F 1 "GND" H 4300 4200 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 59ED17FD
P 4300 3650
F 0 "#PWR0138" H 4300 3500 50  0001 C CNN
F 1 "+3.3V" H 4300 3790 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4300 3750
$Comp
L Device:C C98
U 1 1 59ED2723
P 7700 2000
AR Path="/59ED2723" Ref="C98"  Part="1" 
AR Path="/59ECE985/59ED2723" Ref="C98"  Part="1" 
F 0 "C98" H 7725 2100 50  0000 L CNN
F 1 "100nF" H 7725 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 1850 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 59ED2729
P 8000 1850
AR Path="/59ED2729" Ref="R61"  Part="1" 
AR Path="/59ECE985/59ED2729" Ref="R61"  Part="1" 
F 0 "R61" V 8080 1850 50  0000 C CNN
F 1 "2K37" V 8000 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 59ED272F
P 8500 1850
AR Path="/59ED272F" Ref="R62"  Part="1" 
AR Path="/59ECE985/59ED272F" Ref="R62"  Part="1" 
F 0 "R62" V 8580 1850 50  0000 C CNN
F 1 "2K37" V 8500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 59ED2741
P 8750 1600
AR Path="/59ED2741" Ref="R63"  Part="1" 
AR Path="/59ECE985/59ED2741" Ref="R63"  Part="1" 
F 0 "R63" V 8830 1600 50  0000 C CNN
F 1 "4.7K" V 8750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1850 7850 1850
Connection ~ 7700 1850
Wire Wire Line
	8150 1850 8350 1850
Connection ~ 8250 1850
Wire Wire Line
	6900 1450 9100 1450
Wire Wire Line
	8750 1750 8750 1850
Wire Wire Line
	8650 1850 9150 1850
Wire Wire Line
	7700 2150 7700 2250
Connection ~ 8750 1850
Connection ~ 8250 2250
$Comp
L power:GND #PWR0141
U 1 1 59ED275A
P 8250 2350
F 0 "#PWR0141" H 8250 2100 50  0001 C CNN
F 1 "GND" H 8250 2200 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 8250 2350
$Comp
L power:+3.3V #PWR0140
U 1 1 59ED2761
P 8250 1350
F 0 "#PWR0140" H 8250 1200 50  0001 C CNN
F 1 "+3.3V" H 8250 1490 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8250 1450
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 59ED29B9
P 9350 1950
F 0 "J17" H 9350 2150 50  0000 C CNN
F 1 "Conn_01x04" H 9350 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 8450 2050
Wire Wire Line
	8450 2050 8450 2250
Wire Wire Line
	8450 2250 6900 2250
Text HLabel 7450 1850 0    60   Output ~ 0
ZTHERM
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 59ED3B2A
P 9600 1150
F 0 "SW2" H 9600 1500 50  0000 C CNN
F 1 "SW_DIP_x03" H 9600 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x3_W7.62mm_Slide" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 59ED3EA7
P 9150 950
F 0 "D17" H 9150 1050 50  0000 C CNN
F 1 "D" H 9150 850 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 9150 950 50  0001 C CNN
F 3 "" H 9150 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 59ED3FE0
P 9150 1050
F 0 "D18" H 9150 1150 50  0000 C CNN
F 1 "D" H 9150 950 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 59ED4045
P 9150 1150
F 0 "D19" H 9150 1250 50  0000 C CNN
F 1 "D" H 9150 1050 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR144
U 1 1 59ED41A4
P 9950 900
AR Path="/59ED41A4" Ref="#PWR144"  Part="1" 
AR Path="/59ECE985/59ED41A4" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9950 750 50  0001 C CNN
F 1 "+12V" H 9950 1040 50  0000 C CNN
F 2 "" H 9950 900 50  0001 C CNN
F 3 "" H 9950 900 50  0001 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 59ED4233
P 10150 900
F 0 "#PWR0145" H 10150 750 50  0001 C CNN
F 1 "+5V" H 10150 1040 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 59ED42C2
P 10350 900
F 0 "#PWR0146" H 10350 750 50  0001 C CNN
F 1 "+3.3V" H 10350 1040 50  0000 C CNN
F 2 "" H 10350 900 50  0001 C CNN
F 3 "" H 10350 900 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 950  9950 950 
Wire Wire Line
	9950 950  9950 900 
Wire Wire Line
	9900 1050 10150 1050
Wire Wire Line
	10150 1050 10150 900 
Wire Wire Line
	9900 1150 10350 1150
Wire Wire Line
	10350 1150 10350 900 
Wire Wire Line
	9000 950  9000 2150
Connection ~ 9000 1050
Connection ~ 9000 1150
Wire Wire Line
	9000 2150 9150 2150
$Comp
L Device:C C99
U 1 1 59ED4D4A
P 9000 2300
AR Path="/59ED4D4A" Ref="C99"  Part="1" 
AR Path="/59ECE985/59ED4D4A" Ref="C99"  Part="1" 
F 0 "C99" H 9025 2400 50  0000 L CNN
F 1 "100nF" H 9025 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 2150 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 59ED4E82
P 9000 2450
F 0 "#PWR0143" H 9000 2200 50  0001 C CNN
F 1 "GND" H 9000 2300 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Connection ~ 9000 2150
$Comp
L Device:R R65
U 1 1 59ED5E02
P 9100 1600
AR Path="/59ED5E02" Ref="R65"  Part="1" 
AR Path="/59ECE985/59ED5E02" Ref="R65"  Part="1" 
F 0 "R65" V 9180 1600 50  0000 C CNN
F 1 "10K" V 9100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
Connection ~ 8750 1450
Wire Wire Line
	9100 1750 9100 1950
Wire Wire Line
	8750 1950 9150 1950
$Comp
L Device:R R64
U 1 1 59ED6042
P 8750 2300
AR Path="/59ED6042" Ref="R64"  Part="1" 
AR Path="/59ECE985/59ED6042" Ref="R64"  Part="1" 
F 0 "R64" V 8830 2300 50  0000 C CNN
F 1 "100" V 8750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1950 8750 2150
Connection ~ 9100 1950
$Comp
L Device:D_Zener D16
U 1 1 59ED6297
P 8750 2800
F 0 "D16" H 8750 2900 50  0000 C CNN
F 1 "3.3V" H 8750 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2450 8750 2650
$Comp
L power:GND #PWR0142
U 1 1 59ED644A
P 8750 2950
F 0 "#PWR0142" H 8750 2700 50  0001 C CNN
F 1 "GND" H 8750 2800 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 8450 2600
Connection ~ 8750 2600
Text HLabel 8450 2600 0    60   Output ~ 0
ZPROBE
$Comp
L Device:D_Schottky_x2_Serial_AKC D15
U 1 1 5A018C7E
P 6900 1750
F 0 "D15" H 6950 1650 50  0000 C CNN
F 1 "BAT54SW" H 6900 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D13
U 1 1 5A018F16
P 900 2650
F 0 "D13" H 950 2550 50  0000 C CNN
F 1 "BAT54SW" H 900 2750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D14
U 1 1 5A018FBB
P 900 4050
F 0 "D14" H 950 3950 50  0000 C CNN
F 1 "BAT54SW" H 900 4150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 900 4050 50  0001 C CNN
F 3 "" H 900 4050 50  0001 C CNN
	1    900  4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D12
U 1 1 5A01905F
P 900 1250
F 0 "D12" H 950 1150 50  0000 C CNN
F 1 "BAT54SW" H 900 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	0    -1   -1   0   
$EndComp
Connection ~ 8250 1450
Wire Wire Line
	8250 1750 7100 1750
Wire Wire Line
	6900 2250 6900 2050
Connection ~ 7700 2250
Connection ~ 2200 950 
Wire Wire Line
	1100 1250 2200 1250
Wire Wire Line
	900  1550 900  1750
Connection ~ 1650 1750
Connection ~ 2200 2350
Wire Wire Line
	1100 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2750
Wire Wire Line
	2200 1250 2200 1350
Connection ~ 2200 3750
Wire Wire Line
	1100 4050 2200 4050
Wire Wire Line
	2200 4050 2200 4150
Wire Wire Line
	900  4350 900  4550
Connection ~ 1650 4550
Wire Wire Line
	900  2950 900  3150
Connection ~ 1650 3150
Wire Wire Line
	8250 1850 8250 1750
$EndSCHEMATC
