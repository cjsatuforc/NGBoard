EESchema Schematic File Version 4
LIBS:schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L power:+5V #PWR0159
U 1 1 59F4D3CF
P 6100 3000
F 0 "#PWR0159" H 6100 2850 50  0001 C CNN
F 1 "+5V" H 6100 3140 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	6000 3200 6100 3200
Connection ~ 6100 3100
Wire Wire Line
	6000 3300 6100 3300
Wire Wire Line
	5500 3500 5400 3500
$Comp
L power:GND #PWR0160
U 1 1 59F4D42B
P 5750 3700
F 0 "#PWR0160" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5750 3550 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Text HLabel 6250 3400 2    60   Output ~ 0
TX
Text HLabel 6250 3500 2    60   Input ~ 0
RX
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	6000 3500 6250 3500
$Comp
L Device:C C106
U 1 1 59F4D4BA
P 6350 3150
F 0 "C106" H 6375 3250 50  0000 L CNN
F 1 "100nF" H 6375 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3000 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Connection ~ 6100 3300
Wire Wire Line
	6200 3200 6200 3000
Wire Wire Line
	6200 3000 6350 3000
Connection ~ 6100 3200
Text HLabel 5400 3200 0    60   Output ~ 0
BOOT0
Wire Wire Line
	5500 3200 5400 3200
Text HLabel 5400 3300 0    60   Output ~ 0
RST
Wire Wire Line
	5500 3300 5400 3300
NoConn ~ 5500 3100
NoConn ~ 5500 3400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J18
U 1 1 5A77AA6E
P 5700 3300
F 0 "J18" H 5750 3600 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5750 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3700
Wire Wire Line
	6100 3300 6100 3700
Wire Wire Line
	6100 3700 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6100 3300 6350 3300
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	5750 3700 5400 3700
$EndSCHEMATC
