EESchema Schematic File Version 4
LIBS:schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 2650 0    60   Input ~ 0
BED-PWM
$Comp
L schematic-rescue:Q_NMOS_GDSD Q3
U 1 1 59EA6010
P 9300 1750
F 0 "Q3" H 9500 1800 50  0000 L CNN
F 1 "NCV8402" H 9500 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9500 1850 50  0001 C CNN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:R R34
U 1 1 59EA6171
P 8700 1750
F 0 "R34" V 8780 1750 50  0000 C CNN
F 1 "100" V 8700 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R R36
U 1 1 59EA61EE
P 9100 1950
F 0 "R36" V 9180 1950 50  0000 C CNN
F 1 "100K" V 9100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R R38
U 1 1 59EA6210
P 9400 900
F 0 "R38" V 9480 900 50  0000 C CNN
F 1 "1.8K" V 9400 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	-1   0    0    1   
$EndComp
$Comp
L schematic-rescue:LED D8
U 1 1 59EA629A
P 9400 1300
F 0 "D8" H 9400 1400 50  0000 C CNN
F 1 "LED" H 9400 1200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	0    -1   -1   0   
$EndComp
$Comp
L schematic-rescue:Conn_01x03 J9
U 1 1 59EA6367
P 10650 1650
F 0 "J9" H 10650 1850 50  0000 C CNN
F 1 "Conn_01x03" H 10650 1450 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9400 1550
Wire Wire Line
	9400 1550 10450 1550
Wire Wire Line
	9400 1150 9400 1050
Connection ~ 9400 1550
Connection ~ 9500 1550
Wire Wire Line
	8950 1950 8950 1750
Wire Wire Line
	8850 1750 9100 1750
Connection ~ 8950 1750
Wire Wire Line
	9250 1950 9400 1950
Wire Wire Line
	9400 1950 9400 2100
$Comp
L power:GND #PWR0119
U 1 1 59EA915F
P 9400 2100
F 0 "#PWR0119" H 9400 1850 50  0001 C CNN
F 1 "GND" H 9400 1950 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Connection ~ 9400 1950
Text HLabel 8350 1750 0    60   Input ~ 0
FAN0-PWM
Wire Wire Line
	8350 1750 8550 1750
$Comp
L power:+12V #PWR0120
U 1 1 59EBB7C2
P 9400 750
F 0 "#PWR0120" H 9400 600 50  0001 C CNN
F 1 "+12V" H 9400 890 50  0000 C CNN
F 2 "" H 9400 750 50  0001 C CNN
F 3 "" H 9400 750 50  0001 C CNN
	1    9400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 59EBB7E0
P 10350 1450
F 0 "#PWR0121" H 10350 1300 50  0001 C CNN
F 1 "+12V" H 10350 1590 50  0000 C CNN
F 2 "" H 10350 1450 50  0001 C CNN
F 3 "" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1650 10350 1650
Wire Wire Line
	10350 1650 10350 1450
$Comp
L schematic-rescue:R R44
U 1 1 59EBB904
P 10200 2550
F 0 "R44" V 10280 2550 50  0000 C CNN
F 1 "1.8K" V 10200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0001 C CNN
	1    10200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1750 10350 1750
Wire Wire Line
	10350 1750 10350 2800
Wire Wire Line
	10350 2800 10000 2800
Wire Wire Line
	10200 2800 10200 2700
Connection ~ 10200 2800
Text HLabel 10000 2800 0    60   Output ~ 0
TACH_0
$Comp
L power:+3.3V #PWR0122
U 1 1 59EBBF65
P 10200 2300
F 0 "#PWR0122" H 10200 2150 50  0001 C CNN
F 1 "+3.3V" H 10200 2440 50  0000 C CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 2400
$Comp
L schematic-rescue:Q_NMOS_GDSD Q4
U 1 1 59EBE8E2
P 9300 4700
F 0 "Q4" H 9500 4750 50  0000 L CNN
F 1 "NCV8402" H 9500 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9500 4800 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:R R35
U 1 1 59EBE8E8
P 8700 4700
F 0 "R35" V 8780 4700 50  0000 C CNN
F 1 "100" V 8700 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R R37
U 1 1 59EBE8EE
P 9100 4900
F 0 "R37" V 9180 4900 50  0000 C CNN
F 1 "100K" V 9100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R R39
U 1 1 59EBE8F4
P 9400 3850
F 0 "R39" V 9480 3850 50  0000 C CNN
F 1 "1.8K" V 9400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	-1   0    0    1   
$EndComp
$Comp
L schematic-rescue:LED D9
U 1 1 59EBE8FA
P 9400 4250
F 0 "D9" H 9400 4350 50  0000 C CNN
F 1 "LED" H 9400 4150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9400 4250 50  0001 C CNN
F 3 "" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    -1   -1   0   
$EndComp
$Comp
L schematic-rescue:Conn_01x03 J10
U 1 1 59EBE900
P 10650 4600
F 0 "J10" H 10650 4800 50  0000 C CNN
F 1 "Conn_01x03" H 10650 4400 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10650 4600 50  0001 C CNN
F 3 "" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4400 9400 4500
Wire Wire Line
	9400 4500 10450 4500
Wire Wire Line
	9400 4100 9400 4000
Connection ~ 9400 4500
Connection ~ 9500 4500
Wire Wire Line
	8950 4900 8950 4700
Wire Wire Line
	8850 4700 9100 4700
Connection ~ 8950 4700
Wire Wire Line
	9250 4900 9400 4900
Wire Wire Line
	9400 4900 9400 5050
$Comp
L power:GND #PWR0123
U 1 1 59EBE910
P 9400 5050
F 0 "#PWR0123" H 9400 4800 50  0001 C CNN
F 1 "GND" H 9400 4900 50  0000 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
Connection ~ 9400 4900
Text HLabel 8350 4700 0    60   Input ~ 0
FAN1-PWM
Wire Wire Line
	8350 4700 8550 4700
$Comp
L power:+12V #PWR0124
U 1 1 59EBE919
P 9400 3700
F 0 "#PWR0124" H 9400 3550 50  0001 C CNN
F 1 "+12V" H 9400 3840 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0125
U 1 1 59EBE91F
P 10350 4400
F 0 "#PWR0125" H 10350 4250 50  0001 C CNN
F 1 "+12V" H 10350 4540 50  0000 C CNN
F 2 "" H 10350 4400 50  0001 C CNN
F 3 "" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4600 10350 4600
Wire Wire Line
	10350 4600 10350 4400
$Comp
L schematic-rescue:R R45
U 1 1 59EBE933
P 10200 5500
F 0 "R45" V 10280 5500 50  0000 C CNN
F 1 "1.8K" V 10200 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 5500 50  0001 C CNN
F 3 "" H 10200 5500 50  0001 C CNN
	1    10200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 4700 10350 4700
Wire Wire Line
	10350 4700 10350 5750
Wire Wire Line
	10350 5750 10050 5750
Wire Wire Line
	10200 5750 10200 5650
Connection ~ 10200 5750
Wire Wire Line
	10200 5350 10200 5350
Text HLabel 10050 5750 0    60   Output ~ 0
TACH_1
$Comp
L power:+3.3V #PWR0126
U 1 1 59EBE961
P 10200 5250
F 0 "#PWR0126" H 10200 5100 50  0001 C CNN
F 1 "+3.3V" H 10200 5390 50  0000 C CNN
F 2 "" H 10200 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0001 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5250 10200 5350
Text HLabel 1700 2200 0    60   Input ~ 0
BED
$Comp
L psmn1:PSMN1 Q1
U 1 1 59EC1D43
P 2250 2650
F 0 "Q1" H 2450 2700 50  0000 L CNN
F 1 "PSMN1R7-30YL" H 2450 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK_ThermalVias-1" H 2450 2750 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:LED D6
U 1 1 59EC25C7
P 2350 2050
F 0 "D6" H 2350 2150 50  0000 C CNN
F 1 "LED" H 2350 1950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    -1   -1   0   
$EndComp
$Comp
L schematic-rescue:R R32
U 1 1 59EC2646
P 2350 1650
F 0 "R32" V 2430 1650 50  0000 C CNN
F 1 "1.8K" V 2350 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0127
U 1 1 59EC2711
P 2350 1400
F 0 "#PWR0127" H 2350 1250 50  0001 C CNN
F 1 "+24V" H 2350 1540 50  0000 C CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:D_Schottky D4
U 1 1 59EC2791
P 2100 1850
F 0 "D4" H 2100 1950 50  0000 C CNN
F 1 "SK310A" H 2100 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1700 2100 1500
Wire Wire Line
	2100 1500 2350 1500
Wire Wire Line
	2350 1500 2350 1400
Wire Wire Line
	2350 1800 2350 1900
Wire Wire Line
	2100 2000 2100 2200
Wire Wire Line
	1700 2200 2350 2200
Wire Wire Line
	2350 2200 2350 2450
Connection ~ 2100 2200
Wire Wire Line
	2250 2900 2550 2900
Wire Wire Line
	2350 2950 2350 2900
$Comp
L power:GND #PWR0128
U 1 1 59EC2B99
P 2350 2950
F 0 "#PWR0128" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2350 2800 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:R R28
U 1 1 59EC2F12
P 1650 2650
F 0 "R28" V 1730 2650 50  0000 C CNN
F 1 "100" V 1650 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R R30
U 1 1 59EC2FA6
P 2100 2900
F 0 "R30" V 2180 2900 50  0000 C CNN
F 1 "100K" V 2100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
Connection ~ 2350 2900
Wire Wire Line
	1200 2650 1500 2650
Wire Wire Line
	1800 2650 2050 2650
Wire Wire Line
	1950 2650 1950 2900
Connection ~ 1950 2650
Text HLabel 1200 4650 0    60   Input ~ 0
EXT-PWM
$Comp
L psmn1:PSMN1 Q2
U 1 1 59EC386E
P 2250 4650
F 0 "Q2" H 2450 4700 50  0000 L CNN
F 1 "PSMN1R7-30YL" H 2450 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK_ThermalVias-1" H 2450 4750 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:LED D7
U 1 1 59EC3874
P 2350 4050
F 0 "D7" H 2350 4150 50  0000 C CNN
F 1 "LED" H 2350 3950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	0    -1   -1   0   
$EndComp
$Comp
L schematic-rescue:R R33
U 1 1 59EC387A
P 2350 3650
F 0 "R33" V 2430 3650 50  0000 C CNN
F 1 "1.8K" V 2350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:D_Schottky D5
U 1 1 59EC3886
P 2100 3850
F 0 "D5" H 2100 3950 50  0000 C CNN
F 1 "SK310A" H 2100 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3700 2100 3500
Wire Wire Line
	1700 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3400
Wire Wire Line
	2350 3800 2350 3900
Wire Wire Line
	2100 4000 2100 4200
Wire Wire Line
	1700 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4450
Connection ~ 2100 4200
Wire Wire Line
	2250 4900 2550 4900
Wire Wire Line
	2350 4950 2350 4900
$Comp
L power:GND #PWR0129
U 1 1 59EC3896
P 2350 4950
F 0 "#PWR0129" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2350 4800 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:R R29
U 1 1 59EC389C
P 1650 4650
F 0 "R29" V 1730 4650 50  0000 C CNN
F 1 "100" V 1650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R R31
U 1 1 59EC38A2
P 2100 4900
F 0 "R31" V 2180 4900 50  0000 C CNN
F 1 "100K" V 2100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    1    1    0   
$EndComp
Connection ~ 2350 4900
Wire Wire Line
	1200 4650 1500 4650
Wire Wire Line
	1800 4650 2050 4650
Wire Wire Line
	1950 4650 1950 4900
Connection ~ 1950 4650
$Comp
L power:VBUS #PWR0130
U 1 1 59EC3DE5
P 2350 3400
F 0 "#PWR0130" H 2350 3250 50  0001 C CNN
F 1 "VBUS" H 2350 3550 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Connection ~ 2100 3500
Wire Wire Line
	1700 3600 1700 4200
$Comp
L schematic-rescue:Screw_Terminal_01x02 J8
U 1 1 5A001F35
P 1500 3600
F 0 "J8" H 1500 3700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1500 3400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
Connection ~ 2450 4900
Connection ~ 2450 2900
$EndSCHEMATC
