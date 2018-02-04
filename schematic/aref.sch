EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:bd9e302efj
LIBS:psmn1
LIBS:tmc2130
LIBS:schematic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L R R66
U 1 1 59EDEBD6
P 3350 2350
F 0 "R66" V 3430 2350 50  0000 C CNN
F 1 "1.6K" V 3350 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 59EDEC86
P 3850 2350
F 0 "R69" V 3930 2350 50  0000 C CNN
F 1 "1.6K" V 3850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L C C100
U 1 1 59EDECB4
P 3600 2600
F 0 "C100" H 3625 2700 50  0000 L CNN
F 1 "1uF" H 3625 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 2450 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 59EDECF2
P 4100 2600
F 0 "C103" H 4125 2700 50  0000 L CNN
F 1 "1uF" H 4125 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 2450 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 59EDED24
P 4350 2600
F 0 "R72" V 4430 2600 50  0000 C CNN
F 1 "10K" V 4350 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3700 2350
Wire Wire Line
	3600 2450 3600 2350
Connection ~ 3600 2350
Wire Wire Line
	4000 2350 4500 2350
Wire Wire Line
	4100 2350 4100 2450
Wire Wire Line
	4350 2350 4350 2450
Connection ~ 4100 2350
$Comp
L GND #PWR147
U 1 1 59EDEDD1
P 3600 2750
F 0 "#PWR147" H 3600 2500 50  0001 C CNN
F 1 "GND" H 3600 2600 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR150
U 1 1 59EDEDF4
P 4100 2750
F 0 "#PWR150" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR153
U 1 1 59EDEE17
P 4350 2750
F 0 "#PWR153" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Text HLabel 3200 2350 0    60   Input ~ 0
XY-PWM
Text HLabel 4500 2350 2    60   Output ~ 0
XY-REF
Connection ~ 4350 2350
$Comp
L R R67
U 1 1 59EE0353
P 3350 3050
F 0 "R67" V 3430 3050 50  0000 C CNN
F 1 "1.6K" V 3350 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 59EE0359
P 3850 3050
F 0 "R70" V 3930 3050 50  0000 C CNN
F 1 "1.6K" V 3850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 59EE035F
P 3600 3300
F 0 "C101" H 3625 3400 50  0000 L CNN
F 1 "1uF" H 3625 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 3150 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 59EE0365
P 4100 3300
F 0 "C104" H 4125 3400 50  0000 L CNN
F 1 "1uF" H 4125 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 3150 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 59EE036B
P 4350 3300
F 0 "R73" V 4430 3300 50  0000 C CNN
F 1 "10K" V 4350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3700 3050
Wire Wire Line
	3600 3150 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	4000 3050 4500 3050
Wire Wire Line
	4100 3050 4100 3150
Wire Wire Line
	4350 3050 4350 3150
Connection ~ 4100 3050
$Comp
L GND #PWR148
U 1 1 59EE0378
P 3600 3450
F 0 "#PWR148" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3600 3300 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR151
U 1 1 59EE037E
P 4100 3450
F 0 "#PWR151" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4100 3300 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR154
U 1 1 59EE0384
P 4350 3450
F 0 "#PWR154" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4350 3300 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Text HLabel 3200 3050 0    60   Input ~ 0
Z-PWM
Text HLabel 4500 3050 2    60   Output ~ 0
Z-REF
Connection ~ 4350 3050
$Comp
L R R68
U 1 1 59EE04D7
P 3350 3750
F 0 "R68" V 3430 3750 50  0000 C CNN
F 1 "1.6K" V 3350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 59EE04DD
P 3850 3750
F 0 "R71" V 3930 3750 50  0000 C CNN
F 1 "1.6K" V 3850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 59EE04E3
P 3600 4000
F 0 "C102" H 3625 4100 50  0000 L CNN
F 1 "1uF" H 3625 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 3850 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 59EE04E9
P 4100 4000
F 0 "C105" H 4125 4100 50  0000 L CNN
F 1 "1uF" H 4125 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 3850 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 59EE04EF
P 4350 4000
F 0 "R74" V 4430 4000 50  0000 C CNN
F 1 "10K" V 4350 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3700 3750
Wire Wire Line
	3600 3850 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	4000 3750 4500 3750
Wire Wire Line
	4100 3750 4100 3850
Wire Wire Line
	4350 3750 4350 3850
Connection ~ 4100 3750
$Comp
L GND #PWR149
U 1 1 59EE04FC
P 3600 4150
F 0 "#PWR149" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3600 4000 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR152
U 1 1 59EE0502
P 4100 4150
F 0 "#PWR152" H 4100 3900 50  0001 C CNN
F 1 "GND" H 4100 4000 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR155
U 1 1 59EE0508
P 4350 4150
F 0 "#PWR155" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4350 4000 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Text HLabel 3200 3750 0    60   Input ~ 0
E-PWM
Text HLabel 4500 3750 2    60   Output ~ 0
E-REF
Connection ~ 4350 3750
$EndSCHEMATC
