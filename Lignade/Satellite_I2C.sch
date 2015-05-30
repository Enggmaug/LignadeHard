EESchema Schematic File Version 2  date mar. 10 mai 2011 21:09:00 ICT
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
LIBS:special
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
LIBS:Lignade
LIBS:i2c
LIBS:Satellite-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 6
Title ""
Date "10 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 2100 4300 2200
Wire Wire Line
	4300 2200 4550 2200
Wire Wire Line
	4300 2700 4550 2700
Wire Wire Line
	4300 3250 4550 3250
Wire Wire Line
	4300 3700 4300 3500
Wire Wire Line
	6850 3250 6550 3250
Wire Wire Line
	6850 2700 6550 2700
Wire Wire Line
	6850 2450 6550 2450
Wire Wire Line
	6850 2300 6850 2200
Wire Wire Line
	6850 2200 6550 2200
Wire Wire Line
	6550 2950 6850 2950
Wire Wire Line
	6550 3500 6850 3500
Wire Wire Line
	4300 3500 4550 3500
Wire Wire Line
	4550 2950 4300 2950
Wire Wire Line
	4550 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2350
$Comp
L DGND #PWR22
U 1 1 4DAA6FB7
P 6850 2300
F 0 "#PWR22" H 6850 2300 40  0001 C CNN
F 1 "DGND" H 6850 2230 40  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR24
U 1 1 4DAA6FB4
P 4300 3700
F 0 "#PWR24" H 4300 3700 40  0001 C CNN
F 1 "DGND" H 4300 3630 40  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L MODULE_I2C M1
U 1 1 4DAA6F43
P 5750 3050
F 0 "M1" H 5600 2700 60  0000 C CNN
F 1 "MODULE_I2C" V 5600 3400 60  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Text HLabel 4300 2700 0    60   BiDi ~ 0
SCL
Text HLabel 6850 2450 2    60   BiDi ~ 0
SDA
Text HLabel 4300 2950 0    60   BiDi ~ 0
SCLy
Text HLabel 6850 3250 2    60   BiDi ~ 0
SDAy
$Comp
L +12V #PWR014
U 1 1 4D70E293
P 4300 2350
F 0 "#PWR014" H 4300 2300 20  0001 C CNN
F 1 "+12V" H 4300 2450 30  0000 C CNN
	1    4300 2350
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 4D6DB7B6
P 4300 2100
F 0 "#PWR015" H 4300 2190 20  0001 C CNN
F 1 "+5V" H 4300 2190 30  0000 C CNN
	1    4300 2100
	-1   0    0    -1  
$EndComp
Text HLabel 6850 3500 2    60   BiDi ~ 0
GND_I2C
Text HLabel 4300 3250 0    60   BiDi ~ 0
SCLx
Text HLabel 6850 2700 2    60   BiDi ~ 0
VCC_I2C
Text HLabel 6850 2950 2    60   BiDi ~ 0
SDAx
$EndSCHEMATC
