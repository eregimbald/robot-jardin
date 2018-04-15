EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:local
LIBS:analog_input-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L R R?
U 1 1 5AD39E2C
P 3800 2400
AR Path="/5AD39E12/5AD39E2C" Ref="R?"  Part="1" 
AR Path="/5AD3A5BA/5AD39E2C" Ref="R?"  Part="1" 
F 0 "R?" V 3880 2400 50  0000 C CNN
F 1 "10k" V 3800 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD39E5B
P 3800 3050
AR Path="/5AD39E12/5AD39E5B" Ref="C?"  Part="1" 
AR Path="/5AD3A5BA/5AD39E5B" Ref="C?"  Part="1" 
F 0 "C?" H 3825 3150 50  0000 L CNN
F 1 "0.1uF" H 3825 2950 50  0000 L CNN
F 2 "" H 3838 2900 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AD39E93
P 4900 2700
AR Path="/5AD39E12/5AD39E93" Ref="J?"  Part="1" 
AR Path="/5AD3A5BA/5AD39E93" Ref="J?"  Part="1" 
F 0 "J?" H 4900 2800 50  0000 C CNN
F 1 "Conn_01x02" H 4900 2500 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Text HLabel 5250 2300 2    60   Output ~ 0
Sense
Wire Wire Line
	4550 3450 4550 2800
Wire Wire Line
	4550 2800 4700 2800
Wire Wire Line
	3800 3200 3800 3600
Wire Wire Line
	3800 2700 4700 2700
Wire Wire Line
	3800 2550 3800 2900
Connection ~ 3800 2700
Wire Wire Line
	3800 2100 3800 2250
Wire Wire Line
	5250 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2700
Connection ~ 4550 2700
$Comp
L GND #PWR?
U 1 1 5AD3A8C4
P 3800 3600
F 0 "#PWR?" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3800 3450 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 3800 3450
Connection ~ 3800 3450
$Comp
L +3.3V #PWR?
U 1 1 5AD3B60D
P 3800 2100
F 0 "#PWR?" H 3800 1950 50  0001 C CNN
F 1 "+3.3V" H 3800 2240 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
