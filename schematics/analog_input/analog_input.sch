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
Sheet 1 3
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
L Conn_02x20_Odd_Even J?
U 1 1 5AD21D72
P 1750 2050
F 0 "J?" H 1800 3050 50  0000 C CNN
F 1 "Raspberry PI IO Connector" H 1800 950 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U?
U 1 1 5AD21DAE
P 3700 4200
F 0 "U?" H 3500 4725 50  0000 R CNN
F 1 "MCP3008" H 3500 4650 50  0000 R CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3700 4200
	-1   0    0    -1  
$EndComp
$Comp
L Barrel_Jack J?
U 1 1 5AD21E7B
P 1100 6250
F 0 "J?" H 1100 6460 50  0000 C CNN
F 1 "DC_IN" H 1100 6075 50  0000 C CNN
F 2 "" H 1150 6210 50  0001 C CNN
F 3 "" H 1150 6210 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L RT8289_module U?
U 1 1 5AD22177
P 2200 6250
F 0 "U?" H 2050 6450 60  0000 C CNN
F 1 "RT8289_module" H 2200 6050 60  0000 C CNN
F 2 "" H 2150 6500 60  0001 C CNN
F 3 "" H 2150 6500 60  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 U?
U 1 1 5AD221FD
P 3800 2100
F 0 "U?" H 3700 3125 50  0000 R CNN
F 1 "MCP23017" H 3700 3050 50  0000 R CNN
F 2 "" H 3850 1150 50  0001 L CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    3800 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6350 1400 6350
Wire Wire Line
	1400 6150 1750 6150
NoConn ~ 1750 6250
Text Label 2050 1150 0    60   ~ 0
5V
Text Label 2050 1250 0    60   ~ 0
5V
Text Label 2050 1350 0    60   ~ 0
GND
Text Label 2050 1450 0    60   ~ 0
GPIO14
Text Label 2050 1550 0    60   ~ 0
GPIO15
Text Label 2050 1650 0    60   ~ 0
GPIO18
Text Label 2050 1750 0    60   ~ 0
GND
Text Label 2050 1850 0    60   ~ 0
GPIO23
Text Label 2050 1950 0    60   ~ 0
GPIO24
Text Label 2050 2050 0    60   ~ 0
GND
Text Label 2050 2150 0    60   ~ 0
GPIO25
Text Label 2050 2250 0    60   ~ 0
GPIO8
Text Label 2050 2350 0    60   ~ 0
GPIO7
Text Label 2050 2450 0    60   ~ 0
ID_SC
Text Label 2050 2550 0    60   ~ 0
GND
Text Label 2050 2650 0    60   ~ 0
GPIO12
Text Label 2050 2750 0    60   ~ 0
GND
Text Label 2050 2850 0    60   ~ 0
GPIO16
Text Label 2050 2950 0    60   ~ 0
GPIO20
Text Label 2050 3050 0    60   ~ 0
GPIO21
Text Label 1550 1150 2    60   ~ 0
3.3V
Text Label 1550 1250 2    60   ~ 0
I2C_SDA1
Text Label 1550 1350 2    60   ~ 0
I2C_SCL1
Text Label 1550 1450 2    60   ~ 0
GPIO4
Text Label 1550 1550 2    60   ~ 0
GND
Text Label 1550 1650 2    60   ~ 0
GPIO17
Text Label 1550 1750 2    60   ~ 0
GPIO27
Text Label 1550 1850 2    60   ~ 0
GPIO22
Text Label 1550 1950 2    60   ~ 0
3.3V
Text Label 1550 2050 2    60   ~ 0
SPIO0_MOSI
Text Label 1550 2150 2    60   ~ 0
SPIO0_MISO
Text Label 1550 2250 2    60   ~ 0
SPI0_SCLK
Text Label 1550 2350 2    60   ~ 0
GND
Text Label 1550 2450 2    60   ~ 0
ID_SD
Text Label 1550 2550 2    60   ~ 0
GPIO5
Text Label 1550 2650 2    60   ~ 0
GPIO6
Text Label 1550 2750 2    60   ~ 0
GPIO13
Text Label 1550 2850 2    60   ~ 0
GPIO19
Text Label 1550 2950 2    60   ~ 0
GPIO26
Text Label 1550 3050 2    60   ~ 0
GND
Wire Wire Line
	1550 3050 1550 3250
$Comp
L GND #PWR?
U 1 1 5AD2297D
P 1550 3250
F 0 "#PWR?" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1550 3100 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3800 3200
$Comp
L GND #PWR?
U 1 1 5AD22A10
P 3500 4900
F 0 "#PWR?" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3500 4750 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD22A38
P 3800 4900
F 0 "#PWR?" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3800 4750 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	3800 4800 3800 4900
Text Label 2650 6150 0    60   ~ 0
5V
Wire Wire Line
	3500 3700 3500 3650
Wire Wire Line
	3500 3650 3350 3650
Text Label 3350 3650 2    60   ~ 0
3.3V
Wire Wire Line
	3800 3700 3800 3500
Wire Wire Line
	3800 3500 3350 3500
Text Label 3350 3500 2    60   ~ 0
5V
$Sheet
S 6100 950  550  200 
U 5AD39B8C
F0 "Sheet5AD39B8B" 60
F1 "solenoid_driver.sch" 60
F2 "D" I L 6100 1050 60 
$EndSheet
$Sheet
S 6096 3700 554  200 
U 5AD3A5BA
F0 "Sheet5AD39E11" 60
F1 "moisture_sensor.sch" 60
F2 "Sense" O L 6096 3800 60 
$EndSheet
$Comp
L ac_plug_module U?
U 1 1 5AD3ABB9
P 6500 2100
F 0 "U?" H 6350 2350 60  0000 C CNN
F 1 "ac_plug_module" H 6450 1850 60  0000 C CNN
F 2 "" H 6500 2100 60  0001 C CNN
F 3 "" H 6500 2100 60  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Text Label 6100 1950 2    60   ~ 0
3.3V
Text Label 6100 2250 2    60   ~ 0
GND
Text Label 3300 2500 2    60   ~ 0
I2C_SDA1
Text Label 3300 2400 2    60   ~ 0
I2C_SCL1
Wire Wire Line
	3800 1050 3800 1100
Text Label 3050 1050 2    60   ~ 0
3.3V
Wire Wire Line
	3300 1300 3250 1300
Wire Wire Line
	3250 1300 3250 1050
Wire Wire Line
	3050 1050 3800 1050
Connection ~ 3250 1050
Wire Wire Line
	3300 2700 3150 2700
Wire Wire Line
	3150 2700 3150 3150
$Comp
L GND #PWR?
U 1 1 5AD229A5
P 3800 3200
F 0 "#PWR?" H 3800 2950 50  0001 C CNN
F 1 "GND" H 3800 3050 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3300 2800 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3300 2900 3150 2900
Connection ~ 3150 2900
$EndSCHEMATC
