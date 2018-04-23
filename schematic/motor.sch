EESchema Schematic File Version 2
LIBS:bd9e302efj
LIBS:psmn1
LIBS:tmc2130
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
LIBS:schematic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4050 3100 0    60   Input ~ 0
SCK
$Comp
L TMC2130 U2
U 1 1 59E7A3F7
P 5200 3750
AR Path="/59E79F4A/59E7A3F7" Ref="U2"  Part="1" 
AR Path="/59E85192/59E7A3F7" Ref="U3"  Part="1" 
AR Path="/59E85CD9/59E7A3F7" Ref="U4"  Part="1" 
AR Path="/59E88785/59E7A3F7" Ref="U5"  Part="1" 
F 0 "U5" H 5200 3750 50  0000 C CNN
F 1 "TMC2130" H 5200 3850 50  0000 C CNN
F 2 "tmc2130:TQFP-48-1EP_7x7mm_Pitch0.5mm" H 5200 2250 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text HLabel 4050 3000 0    60   Input ~ 0
SS
Text HLabel 4050 3200 0    60   Output ~ 0
MISO
Text HLabel 4050 3300 0    60   Input ~ 0
MOSI
NoConn ~ 4300 3600
NoConn ~ 4300 3800
NoConn ~ 4300 3400
Text HLabel 3400 4050 0    60   Output ~ 0
DIAG1
$Comp
L GND #PWR017
U 1 1 59E7A6C8
P 4050 3700
AR Path="/59E79F4A/59E7A6C8" Ref="#PWR017"  Part="1" 
AR Path="/59E85192/59E7A6C8" Ref="#PWR032"  Part="1" 
AR Path="/59E85CD9/59E7A6C8" Ref="#PWR047"  Part="1" 
AR Path="/59E88785/59E7A6C8" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4050 3550 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	0    1    1    0   
$EndComp
Text HLabel 3400 3950 0    60   Output ~ 0
DIAG0
$Comp
L R R4
U 1 1 59E7AAF8
P 3700 3650
AR Path="/59E79F4A/59E7AAF8" Ref="R4"  Part="1" 
AR Path="/59E85192/59E7AAF8" Ref="R8"  Part="1" 
AR Path="/59E85CD9/59E7AAF8" Ref="R12"  Part="1" 
AR Path="/59E88785/59E7AAF8" Ref="R16"  Part="1" 
F 0 "R16" V 3780 3650 50  0000 C CNN
F 1 "10K" V 3700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59E7AB4D
P 3550 3650
AR Path="/59E79F4A/59E7AB4D" Ref="R3"  Part="1" 
AR Path="/59E85192/59E7AB4D" Ref="R7"  Part="1" 
AR Path="/59E85CD9/59E7AB4D" Ref="R11"  Part="1" 
AR Path="/59E88785/59E7AB4D" Ref="R15"  Part="1" 
F 0 "R15" V 3630 3650 50  0000 C CNN
F 1 "10K" V 3550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 59E7ABA2
P 3550 3350
AR Path="/59E79F4A/59E7ABA2" Ref="#PWR018"  Part="1" 
AR Path="/59E85192/59E7ABA2" Ref="#PWR033"  Part="1" 
AR Path="/59E85CD9/59E7ABA2" Ref="#PWR048"  Part="1" 
AR Path="/59E88785/59E7ABA2" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3550 3200 50  0001 C CNN
F 1 "+3.3V" H 3550 3490 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Text HLabel 4000 4200 0    60   Input ~ 0
EN
Text HLabel 4900 2100 1    60   Input ~ 0
STEP
Text HLabel 5000 2100 1    60   Input ~ 0
DIR
$Comp
L GND #PWR019
U 1 1 59E7AD62
P 4200 4800
AR Path="/59E79F4A/59E7AD62" Ref="#PWR019"  Part="1" 
AR Path="/59E85192/59E7AD62" Ref="#PWR034"  Part="1" 
AR Path="/59E85CD9/59E7AD62" Ref="#PWR049"  Part="1" 
AR Path="/59E88785/59E7AD62" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4200 4650 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59E7AE9D
P 4600 5300
AR Path="/59E79F4A/59E7AE9D" Ref="#PWR020"  Part="1" 
AR Path="/59E85192/59E7AE9D" Ref="#PWR035"  Part="1" 
AR Path="/59E85CD9/59E7AE9D" Ref="#PWR050"  Part="1" 
AR Path="/59E88785/59E7AE9D" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4600 5150 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59E7B152
P 5550 2100
AR Path="/59E79F4A/59E7B152" Ref="C9"  Part="1" 
AR Path="/59E85192/59E7B152" Ref="C23"  Part="1" 
AR Path="/59E85CD9/59E7B152" Ref="C37"  Part="1" 
AR Path="/59E88785/59E7B152" Ref="C51"  Part="1" 
F 0 "C51" H 5575 2200 50  0000 L CNN
F 1 "100nF" H 5575 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 1950 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 59E7B341
P 5250 1700
AR Path="/59E79F4A/59E7B341" Ref="#PWR021"  Part="1" 
AR Path="/59E85192/59E7B341" Ref="#PWR036"  Part="1" 
AR Path="/59E85CD9/59E7B341" Ref="#PWR051"  Part="1" 
AR Path="/59E88785/59E7B341" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5250 1550 50  0001 C CNN
F 1 "+5V" H 5250 1840 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59E7B40E
P 4200 2550
AR Path="/59E79F4A/59E7B40E" Ref="C7"  Part="1" 
AR Path="/59E85192/59E7B40E" Ref="C21"  Part="1" 
AR Path="/59E85CD9/59E7B40E" Ref="C35"  Part="1" 
AR Path="/59E88785/59E7B40E" Ref="C49"  Part="1" 
F 0 "C49" H 4225 2650 50  0000 L CNN
F 1 "100nF" H 4225 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 2400 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 59E7B49B
P 4000 2700
AR Path="/59E79F4A/59E7B49B" Ref="#PWR022"  Part="1" 
AR Path="/59E85192/59E7B49B" Ref="#PWR037"  Part="1" 
AR Path="/59E85CD9/59E7B49B" Ref="#PWR052"  Part="1" 
AR Path="/59E88785/59E7B49B" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4000 2550 50  0001 C CNN
F 1 "+3.3V" H 4000 2840 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E7B4C1
P 4200 2300
AR Path="/59E79F4A/59E7B4C1" Ref="#PWR023"  Part="1" 
AR Path="/59E85192/59E7B4C1" Ref="#PWR038"  Part="1" 
AR Path="/59E85CD9/59E7B4C1" Ref="#PWR053"  Part="1" 
AR Path="/59E88785/59E7B4C1" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4200 2050 50  0001 C CNN
F 1 "GND" H 4200 2150 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59E7B5DB
P 3900 4500
AR Path="/59E79F4A/59E7B5DB" Ref="C6"  Part="1" 
AR Path="/59E85192/59E7B5DB" Ref="C20"  Part="1" 
AR Path="/59E85CD9/59E7B5DB" Ref="C34"  Part="1" 
AR Path="/59E88785/59E7B5DB" Ref="C48"  Part="1" 
F 0 "C48" H 3925 4600 50  0000 L CNN
F 1 "4.7uF" H 3925 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 4350 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59E7B7C5
P 5550 1750
AR Path="/59E79F4A/59E7B7C5" Ref="C8"  Part="1" 
AR Path="/59E85192/59E7B7C5" Ref="C22"  Part="1" 
AR Path="/59E85CD9/59E7B7C5" Ref="C36"  Part="1" 
AR Path="/59E88785/59E7B7C5" Ref="C50"  Part="1" 
F 0 "C50" H 5575 1850 50  0000 L CNN
F 1 "470nF" H 5575 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 1600 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59E7B858
P 5800 1750
AR Path="/59E79F4A/59E7B858" Ref="#PWR024"  Part="1" 
AR Path="/59E85192/59E7B858" Ref="#PWR039"  Part="1" 
AR Path="/59E85CD9/59E7B858" Ref="#PWR054"  Part="1" 
AR Path="/59E88785/59E7B858" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5800 1600 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59E7BC4E
P 6250 1900
AR Path="/59E79F4A/59E7BC4E" Ref="C10"  Part="1" 
AR Path="/59E85192/59E7BC4E" Ref="C24"  Part="1" 
AR Path="/59E85CD9/59E7BC4E" Ref="C38"  Part="1" 
AR Path="/59E88785/59E7BC4E" Ref="C52"  Part="1" 
F 0 "C52" H 6275 2000 50  0000 L CNN
F 1 "100nF" H 6275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 1750 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59E7BC86
P 6550 1900
AR Path="/59E79F4A/59E7BC86" Ref="C14"  Part="1" 
AR Path="/59E85192/59E7BC86" Ref="C28"  Part="1" 
AR Path="/59E85CD9/59E7BC86" Ref="C42"  Part="1" 
AR Path="/59E88785/59E7BC86" Ref="C56"  Part="1" 
F 0 "C56" H 6575 2000 50  0000 L CNN
F 1 "100nF" H 6575 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 1750 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 59E7BCBF
P 6850 1900
AR Path="/59E79F4A/59E7BCBF" Ref="C15"  Part="1" 
AR Path="/59E85192/59E7BCBF" Ref="C29"  Part="1" 
AR Path="/59E85CD9/59E7BCBF" Ref="C43"  Part="1" 
AR Path="/59E88785/59E7BCBF" Ref="C57"  Part="1" 
F 0 "C57" H 6875 2000 50  0000 L CNN
F 1 "100uF" H 6875 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 6888 1750 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59E7BFFD
P 7650 2800
AR Path="/59E79F4A/59E7BFFD" Ref="C16"  Part="1" 
AR Path="/59E85192/59E7BFFD" Ref="C30"  Part="1" 
AR Path="/59E85CD9/59E7BFFD" Ref="C44"  Part="1" 
AR Path="/59E88785/59E7BFFD" Ref="C58"  Part="1" 
F 0 "C58" H 7675 2900 50  0000 L CNN
F 1 "1nF" H 7675 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 2650 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 59E7C1A8
P 7650 3000
AR Path="/59E79F4A/59E7C1A8" Ref="C17"  Part="1" 
AR Path="/59E85192/59E7C1A8" Ref="C31"  Part="1" 
AR Path="/59E85CD9/59E7C1A8" Ref="C45"  Part="1" 
AR Path="/59E88785/59E7C1A8" Ref="C59"  Part="1" 
F 0 "C59" H 7675 3100 50  0000 L CNN
F 1 "1nF" H 7675 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 2850 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Ferrite_Bead_Small L1
U 1 1 59E7C37A
P 8250 2600
AR Path="/59E79F4A/59E7C37A" Ref="L1"  Part="1" 
AR Path="/59E85192/59E7C37A" Ref="L5"  Part="1" 
AR Path="/59E85CD9/59E7C37A" Ref="L9"  Part="1" 
AR Path="/59E88785/59E7C37A" Ref="L13"  Part="1" 
F 0 "L13" H 8325 2650 50  0000 L CNN
F 1 "120R" H 8350 2550 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 8180 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L2
U 1 1 59E7C44D
P 8250 3000
AR Path="/59E79F4A/59E7C44D" Ref="L2"  Part="1" 
AR Path="/59E85192/59E7C44D" Ref="L6"  Part="1" 
AR Path="/59E85CD9/59E7C44D" Ref="L10"  Part="1" 
AR Path="/59E88785/59E7C44D" Ref="L14"  Part="1" 
F 0 "L14" H 8325 3050 50  0000 L CNN
F 1 "120R" H 8325 2950 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 8180 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 59E7C836
P 7850 2900
AR Path="/59E79F4A/59E7C836" Ref="#PWR025"  Part="1" 
AR Path="/59E85192/59E7C836" Ref="#PWR040"  Part="1" 
AR Path="/59E85CD9/59E7C836" Ref="#PWR055"  Part="1" 
AR Path="/59E88785/59E7C836" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7850 2650 50  0001 C CNN
F 1 "GND" H 7850 2750 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 59E7CC9C
P 6350 2400
AR Path="/59E79F4A/59E7CC9C" Ref="C11"  Part="1" 
AR Path="/59E85192/59E7CC9C" Ref="C25"  Part="1" 
AR Path="/59E85CD9/59E7CC9C" Ref="C39"  Part="1" 
AR Path="/59E88785/59E7CC9C" Ref="C53"  Part="1" 
F 0 "C53" H 6375 2500 50  0000 L CNN
F 1 "100nF" H 6375 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 2250 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59E7CD25
P 6350 2650
AR Path="/59E79F4A/59E7CD25" Ref="R5"  Part="1" 
AR Path="/59E85192/59E7CD25" Ref="R9"  Part="1" 
AR Path="/59E85CD9/59E7CD25" Ref="R13"  Part="1" 
AR Path="/59E88785/59E7CD25" Ref="R17"  Part="1" 
F 0 "R17" V 6430 2650 50  0000 C CNN
F 1 "0.22" V 6350 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 59E7CE35
P 6650 2550
AR Path="/59E79F4A/59E7CE35" Ref="#PWR026"  Part="1" 
AR Path="/59E85192/59E7CE35" Ref="#PWR041"  Part="1" 
AR Path="/59E85CD9/59E7CE35" Ref="#PWR056"  Part="1" 
AR Path="/59E88785/59E7CE35" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6650 2300 50  0001 C CNN
F 1 "GND" H 6650 2400 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3100 4050 3100
Wire Wire Line
	4050 3000 4300 3000
Wire Wire Line
	4050 3200 4300 3200
Wire Wire Line
	4050 3300 4300 3300
Wire Wire Line
	4600 5150 5800 5150
Connection ~ 5700 5150
Wire Wire Line
	3400 4050 4300 4050
Wire Wire Line
	4300 3700 4050 3700
Wire Wire Line
	3400 3950 4300 3950
Wire Wire Line
	3550 3800 3550 3950
Connection ~ 3550 3950
Wire Wire Line
	3700 3800 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3350
Connection ~ 3550 3500
Wire Wire Line
	4000 4200 4300 4200
Wire Wire Line
	4900 2100 4900 2350
Wire Wire Line
	5000 2100 5000 2350
Wire Wire Line
	4300 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4800
Wire Wire Line
	4600 5150 4600 5300
Connection ~ 4600 5150
Connection ~ 4700 5150
Connection ~ 4800 5150
Wire Wire Line
	6100 4050 6100 4250
Wire Wire Line
	5550 2250 5550 2350
Wire Wire Line
	5400 1950 6050 1950
Wire Wire Line
	5800 1950 5800 2350
Wire Wire Line
	5800 2350 5700 2350
Connection ~ 5800 2350
Wire Wire Line
	4000 2700 4000 2800
Wire Wire Line
	4000 2800 4300 2800
Wire Wire Line
	4200 2700 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2400 4200 2300
Wire Wire Line
	4300 4350 3900 4350
Wire Wire Line
	3900 4650 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	5400 2350 5400 1950
Connection ~ 5550 1950
Wire Wire Line
	5250 1700 5250 2350
Wire Wire Line
	5700 1750 5800 1750
Wire Wire Line
	5400 1750 5250 1750
Connection ~ 5250 1750
Connection ~ 5800 1950
Wire Wire Line
	6250 2150 6250 2050
Wire Wire Line
	6250 2050 6850 2050
Connection ~ 6550 2050
Wire Wire Line
	6250 1750 6850 1750
Connection ~ 6550 1750
Wire Wire Line
	6250 1750 6250 1700
Connection ~ 6250 1750
Connection ~ 6250 2050
Wire Wire Line
	6100 2800 7500 2800
Wire Wire Line
	6100 3000 7500 3000
Wire Wire Line
	7800 2800 7800 3000
Wire Wire Line
	8150 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	7450 3000 7450 3100
Wire Wire Line
	7450 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3000
Wire Wire Line
	8100 3000 8150 3000
Connection ~ 7450 3000
Wire Wire Line
	7850 2900 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	6200 2900 6100 2900
Wire Wire Line
	6200 2400 6200 2900
Wire Wire Line
	6500 2400 6500 2650
Wire Wire Line
	6650 2550 6500 2550
Connection ~ 6500 2550
Connection ~ 6200 2650
$Comp
L C C12
U 1 1 59E7D5CA
P 6350 3850
AR Path="/59E79F4A/59E7D5CA" Ref="C12"  Part="1" 
AR Path="/59E85192/59E7D5CA" Ref="C26"  Part="1" 
AR Path="/59E85CD9/59E7D5CA" Ref="C40"  Part="1" 
AR Path="/59E88785/59E7D5CA" Ref="C54"  Part="1" 
F 0 "C54" H 6375 3950 50  0000 L CNN
F 1 "100nF" H 6375 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 3700 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 59E7D5D0
P 6350 3600
AR Path="/59E79F4A/59E7D5D0" Ref="R6"  Part="1" 
AR Path="/59E85192/59E7D5D0" Ref="R10"  Part="1" 
AR Path="/59E85CD9/59E7D5D0" Ref="R14"  Part="1" 
AR Path="/59E88785/59E7D5D0" Ref="R18"  Part="1" 
F 0 "R18" V 6430 3600 50  0000 C CNN
F 1 "0.22" V 6350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59E7D5D6
P 6650 3700
AR Path="/59E79F4A/59E7D5D6" Ref="#PWR027"  Part="1" 
AR Path="/59E85192/59E7D5D6" Ref="#PWR042"  Part="1" 
AR Path="/59E85CD9/59E7D5D6" Ref="#PWR057"  Part="1" 
AR Path="/59E88785/59E7D5D6" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6650 3450 50  0001 C CNN
F 1 "GND" H 6650 3550 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3350 6200 3850
Wire Wire Line
	6500 3600 6500 3850
Wire Wire Line
	6650 3700 6500 3700
Connection ~ 6500 3700
Connection ~ 6200 3600
$Comp
L C C13
U 1 1 59E7AFF0
P 6350 4100
AR Path="/59E79F4A/59E7AFF0" Ref="C13"  Part="1" 
AR Path="/59E85192/59E7AFF0" Ref="C27"  Part="1" 
AR Path="/59E85CD9/59E7AFF0" Ref="C41"  Part="1" 
AR Path="/59E88785/59E7AFF0" Ref="C55"  Part="1" 
F 0 "C55" H 6375 4200 50  0000 L CNN
F 1 "22n" H 6375 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 3950 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
F 4 "63V" H 6350 4100 60  0001 C CNN "Voltage"
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3950 6100 3950
Wire Wire Line
	6100 4250 6350 4250
Wire Wire Line
	6200 3350 6100 3350
$Comp
L C C19
U 1 1 59E7DC97
P 7650 3450
AR Path="/59E79F4A/59E7DC97" Ref="C19"  Part="1" 
AR Path="/59E85192/59E7DC97" Ref="C33"  Part="1" 
AR Path="/59E85CD9/59E7DC97" Ref="C47"  Part="1" 
AR Path="/59E88785/59E7DC97" Ref="C61"  Part="1" 
F 0 "C61" H 7675 3550 50  0000 L CNN
F 1 "1nF" H 7675 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 3300 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    -1   1    0   
$EndComp
$Comp
L C C18
U 1 1 59E7DC9D
P 7650 3250
AR Path="/59E79F4A/59E7DC9D" Ref="C18"  Part="1" 
AR Path="/59E85192/59E7DC9D" Ref="C32"  Part="1" 
AR Path="/59E85CD9/59E7DC9D" Ref="C46"  Part="1" 
AR Path="/59E88785/59E7DC9D" Ref="C60"  Part="1" 
F 0 "C60" H 7675 3350 50  0000 L CNN
F 1 "1nF" H 7675 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 3100 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    -1   1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L4
U 1 1 59E7DCA3
P 8250 3650
AR Path="/59E79F4A/59E7DCA3" Ref="L4"  Part="1" 
AR Path="/59E85192/59E7DCA3" Ref="L8"  Part="1" 
AR Path="/59E85CD9/59E7DCA3" Ref="L12"  Part="1" 
AR Path="/59E88785/59E7DCA3" Ref="L16"  Part="1" 
F 0 "L16" H 8325 3700 50  0000 L CNN
F 1 "120R" H 8350 3600 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 8180 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    1    -1   0   
$EndComp
$Comp
L Ferrite_Bead_Small L3
U 1 1 59E7DCA9
P 8250 3250
AR Path="/59E79F4A/59E7DCA9" Ref="L3"  Part="1" 
AR Path="/59E85192/59E7DCA9" Ref="L7"  Part="1" 
AR Path="/59E85CD9/59E7DCA9" Ref="L11"  Part="1" 
AR Path="/59E88785/59E7DCA9" Ref="L15"  Part="1" 
F 0 "L15" H 8325 3300 50  0000 L CNN
F 1 "120R" H 8325 3200 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 8180 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 59E7DCAF
P 7850 3350
AR Path="/59E79F4A/59E7DCAF" Ref="#PWR028"  Part="1" 
AR Path="/59E85192/59E7DCAF" Ref="#PWR043"  Part="1" 
AR Path="/59E85CD9/59E7DCAF" Ref="#PWR058"  Part="1" 
AR Path="/59E88785/59E7DCAF" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7850 3200 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 3450 7500 3450
Wire Wire Line
	6100 3250 7500 3250
Wire Wire Line
	7800 3250 7800 3450
Wire Wire Line
	8150 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7450 3250 7450 3150
Wire Wire Line
	7450 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3250
Wire Wire Line
	8100 3250 8150 3250
Connection ~ 7450 3250
Wire Wire Line
	7850 3350 7800 3350
Connection ~ 7800 3350
Text HLabel 8450 2600 2    60   Output ~ 0
A1
Text HLabel 8450 3000 2    60   Output ~ 0
B1
Text HLabel 8450 3250 2    60   Output ~ 0
A2
Text HLabel 8450 3650 2    60   Output ~ 0
B2
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8350 3250 8450 3250
Wire Wire Line
	8350 3000 8450 3000
Wire Wire Line
	8350 2600 8450 2600
Text HLabel 5100 2100 1    60   Input ~ 0
ainref
Wire Wire Line
	5100 2350 5100 2100
Connection ~ 5150 5150
Connection ~ 4950 5150
$Comp
L +12C #PWR074
U 1 1 5A02A4C9
P 6250 1700
AR Path="/59E88785/5A02A4C9" Ref="#PWR074"  Part="1" 
AR Path="/59E79F4A/5A02A4C9" Ref="#PWR029"  Part="1" 
AR Path="/59E85192/5A02A4C9" Ref="#PWR044"  Part="1" 
AR Path="/59E85CD9/5A02A4C9" Ref="#PWR059"  Part="1" 
F 0 "#PWR074" H 6250 1550 50  0001 C CNN
F 1 "+12C" H 6250 1850 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L +12C #PWR075
U 1 1 5A02A509
P 6050 1950
AR Path="/59E88785/5A02A509" Ref="#PWR075"  Part="1" 
AR Path="/59E79F4A/5A02A509" Ref="#PWR030"  Part="1" 
AR Path="/59E85192/5A02A509" Ref="#PWR045"  Part="1" 
AR Path="/59E85CD9/5A02A509" Ref="#PWR060"  Part="1" 
F 0 "#PWR075" H 6050 1800 50  0001 C CNN
F 1 "+12C" H 6050 2100 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A02AD70
P 6250 2150
AR Path="/59E79F4A/5A02AD70" Ref="#PWR031"  Part="1" 
AR Path="/59E85192/5A02AD70" Ref="#PWR046"  Part="1" 
AR Path="/59E85CD9/5A02AD70" Ref="#PWR061"  Part="1" 
AR Path="/59E88785/5A02AD70" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6250 2000 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2350
$EndSCHEMATC
