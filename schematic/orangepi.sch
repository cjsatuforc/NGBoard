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
Sheet 10 10
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
L Conn_02x13_Odd_Even J18
U 1 1 59F4D38E
P 5700 3700
F 0 "J18" H 5750 4400 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 5750 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13_Pitch2.54mm" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0156
U 1 1 59F4D3CF
P 6100 3000
F 0 "#PWR0156" H 6100 2850 50  0001 C CNN
F 1 "+5V" H 6100 3140 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	6100 3000 6100 3200
Wire Wire Line
	6000 3200 6200 3200
Connection ~ 6100 3100
Wire Wire Line
	6000 3300 6350 3300
Wire Wire Line
	6100 4500 6100 3300
Wire Wire Line
	6000 3700 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6000 4000 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5400 3500 5400 4500
Wire Wire Line
	5400 4500 6100 4500
Wire Wire Line
	5400 4300 5500 4300
Connection ~ 5400 4300
$Comp
L GND #PWR0157
U 1 1 59F4D42B
P 5750 4500
F 0 "#PWR0157" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5750 4350 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Connection ~ 5750 4500
Text HLabel 6250 3400 2    60   Output ~ 0
TX
Text HLabel 6250 3500 2    60   Input ~ 0
RX
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	6000 3500 6250 3500
$Comp
L C C106
U 1 1 59F4D4BA
P 6350 3150
F 0 "C106" H 6375 3250 50  0000 L CNN
F 1 "100nF" H 6375 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 3000 50  0001 C CNN
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
Text HLabel 5200 3600 0    60   Output ~ 0
BOOT0
Wire Wire Line
	5500 3600 5200 3600
Text HLabel 5200 3800 0    60   Output ~ 0
RST
Wire Wire Line
	5500 3800 5200 3800
NoConn ~ 5500 3100
NoConn ~ 5500 3200
NoConn ~ 5500 3300
NoConn ~ 5500 3400
NoConn ~ 5500 3700
NoConn ~ 5500 3900
NoConn ~ 5500 4000
NoConn ~ 5500 4100
NoConn ~ 5500 4200
NoConn ~ 6000 3600
NoConn ~ 6000 3800
NoConn ~ 6000 3900
NoConn ~ 6000 4100
NoConn ~ 6000 4200
NoConn ~ 6000 4300
$EndSCHEMATC
