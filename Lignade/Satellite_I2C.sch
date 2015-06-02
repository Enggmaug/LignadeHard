EESchema Schematic File Version 2
LIBS:Satellite-rescue
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
LIBS:Lignade
LIBS:i2c
LIBS:ok-ic-com
LIBS:shield_arduino
LIBS:Satellite-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "10 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DGND #PWR24
U 1 1 4DAA6FB4
P 6325 1400
F 0 "#PWR24" H 6325 1400 40  0001 C CNN
F 1 "DGND" H 6325 1330 40  0000 C CNN
F 2 "" H 6325 1400 60  0001 C CNN
F 3 "" H 6325 1400 60  0001 C CNN
	1    6325 1400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 4D6DB7B6
P 2350 1550
F 0 "#PWR015" H 2350 1640 20  0001 C CNN
F 1 "+5V" H 2400 1650 30  0000 C CNN
F 2 "" H 2350 1550 60  0001 C CNN
F 3 "" H 2350 1550 60  0001 C CNN
	1    2350 1550
	-1   0    0    -1  
$EndComp
Text HLabel 4525 3300 3    60   BiDi ~ 0
SDA
Text HLabel 4650 3300 3    60   BiDi ~ 0
SCL
Text HLabel 2300 1850 0    60   Output ~ 0
TX+
Text HLabel 2300 1950 0    60   Output ~ 0
TX-
Text HLabel 2300 2050 0    60   Input ~ 0
RX+
Text HLabel 2300 2150 0    60   Input ~ 0
RX-
$Comp
L MAX491 IC?
U 1 1 556E69A4
P 2800 2000
F 0 "IC?" H 2800 2450 60  0000 C CNN
F 1 "MAX491" H 2800 1550 60  0000 C CNN
F 2 "" H 2800 2000 60  0000 C CNN
F 3 "" H 2800 2000 60  0000 C CNN
	1    2800 2000
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO_MINI SH?
U 1 1 556E6B70
P 5000 1950
F 0 "SH?" H 5000 1825 60  0000 C CNN
F 1 "ARDUINO_MINI" H 5000 1975 60  0000 C CNN
F 2 "" H 4825 3625 60  0000 C CNN
F 3 "" H 4825 3625 60  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2450 1950 2300 1950
Wire Wire Line
	2300 2050 2450 2050
Wire Wire Line
	2300 2150 2450 2150
Wire Wire Line
	2450 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2350
Wire Wire Line
	2350 2350 2450 2350
Wire Wire Line
	5925 1400 6325 1400
Wire Wire Line
	2075 2300 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2350 1550 2350 1650
Wire Wire Line
	2350 1650 2450 1650
Wire Wire Line
	3150 1800 3575 1800
Wire Wire Line
	3575 1800 3575 1275
Wire Wire Line
	3575 1275 4075 1275
Wire Wire Line
	3150 2200 3650 2200
Wire Wire Line
	3650 2200 3650 1400
Wire Wire Line
	3650 1400 4075 1400
Wire Wire Line
	4075 1775 3800 1775
Wire Wire Line
	3800 1775 3800 1900
Wire Wire Line
	3800 1900 3150 1900
Wire Wire Line
	4075 2025 3800 2025
Wire Wire Line
	3800 2025 3800 2100
Wire Wire Line
	3800 2100 3150 2100
Wire Wire Line
	4650 3300 4650 3075
Wire Wire Line
	4525 3300 4525 3075
$Comp
L C C?
U 1 1 556E6DAD
P 6450 1675
F 0 "C?" H 6475 1775 50  0000 L CNN
F 1 "C" H 6475 1575 50  0000 L CNN
F 2 "" H 6488 1525 30  0000 C CNN
F 3 "" H 6450 1675 60  0000 C CNN
	1    6450 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1525 5925 1525
Wire Wire Line
	5925 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1825
Wire Wire Line
	6200 1825 6700 1825
$Comp
L +5V #PWR?
U 1 1 556E6E42
P 6700 1825
F 0 "#PWR?" H 6700 1675 50  0001 C CNN
F 1 "+5V" H 6700 1965 50  0000 C CNN
F 2 "" H 6700 1825 60  0000 C CNN
F 3 "" H 6700 1825 60  0000 C CNN
	1    6700 1825
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 556E6F98
P 2075 2600
F 0 "#PWR?" H 2075 2600 40  0001 C CNN
F 1 "DGND" H 2075 2530 40  0000 C CNN
F 2 "" H 2075 2600 60  0001 C CNN
F 3 "" H 2075 2600 60  0001 C CNN
	1    2075 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2600 2075 2300
Connection ~ 6450 1825
Text HLabel 6550 2150 2    60   Input ~ 0
ADC
Wire Wire Line
	6550 2150 5925 2150
$EndSCHEMATC
