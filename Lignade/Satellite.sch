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
Sheet 1 6
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
	2700 6750 2400 6750
Wire Wire Line
	2400 6750 2400 7050
Wire Wire Line
	3200 6750 5900 6750
Connection ~ 10650 4950
Wire Wire Line
	10750 4950 10650 4950
Connection ~ 10650 5850
Wire Wire Line
	10750 5850 10650 5850
Wire Wire Line
	10750 4500 10650 4500
Wire Wire Line
	10400 2650 10750 2650
Wire Wire Line
	10400 2850 10750 2850
Wire Wire Line
	10400 3050 10750 3050
Wire Wire Line
	10400 3250 10750 3250
Wire Wire Line
	10400 3450 10750 3450
Wire Wire Line
	10400 3650 10750 3650
Wire Wire Line
	10750 5200 10400 5200
Wire Wire Line
	10750 4300 10400 4300
Wire Wire Line
	6800 1900 7050 1900
Wire Wire Line
	8000 900  8250 900 
Wire Wire Line
	8000 1250 8250 1250
Wire Wire Line
	6800 2000 7050 2000
Wire Wire Line
	10750 4750 10400 4750
Wire Wire Line
	10750 5650 10400 5650
Wire Wire Line
	10750 3750 10400 3750
Wire Wire Line
	10750 3550 10400 3550
Wire Wire Line
	10750 3350 10400 3350
Wire Wire Line
	10750 3150 10400 3150
Wire Wire Line
	10750 2950 10400 2950
Wire Wire Line
	10750 2750 10400 2750
Wire Wire Line
	10650 4500 10650 6150
Wire Wire Line
	10650 5400 10750 5400
Connection ~ 10650 5400
Wire Wire Line
	2500 7050 2500 6950
NoConn ~ 2600 7050
$Comp
L CONN_3 K5
U 1 1 4DBE8522
P 2500 7400
F 0 "K5" V 2450 7400 50  0000 C CNN
F 1 "CONN_3" V 2550 7400 40  0000 C CNN
F 2 "" H 2500 7400 60  0001 C CNN
F 3 "" H 2500 7400 60  0001 C CNN
	1    2500 7400
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-Satellite R21
U 1 1 4DBE84AE
P 2950 6750
F 0 "R21" V 3030 6750 50  0000 C CNN
F 1 "0R" V 2950 6750 50  0000 C CNN
F 2 "" H 2950 6750 60  0001 C CNN
F 3 "" H 2950 6750 60  0001 C CNN
	1    2950 6750
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P8
U 1 1 4DAD63D7
P 11100 5750
F 0 "P8" V 11050 5750 40  0000 C CNN
F 1 "CONN_2" V 11150 5750 40  0000 C CNN
F 2 "" H 11100 5750 60  0001 C CNN
F 3 "" H 11100 5750 60  0001 C CNN
	1    11100 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 4DAD63D5
P 11100 5300
F 0 "P7" V 11050 5300 40  0000 C CNN
F 1 "CONN_2" V 11150 5300 40  0000 C CNN
F 2 "" H 11100 5300 60  0001 C CNN
F 3 "" H 11100 5300 60  0001 C CNN
	1    11100 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 4DAD63D1
P 11100 4850
F 0 "P6" V 11050 4850 40  0000 C CNN
F 1 "CONN_2" V 11150 4850 40  0000 C CNN
F 2 "" H 11100 4850 60  0001 C CNN
F 3 "" H 11100 4850 60  0001 C CNN
	1    11100 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 4DAD63CB
P 11100 4400
F 0 "P5" V 11050 4400 40  0000 C CNN
F 1 "CONN_2" V 11150 4400 40  0000 C CNN
F 2 "" H 11100 4400 60  0001 C CNN
F 3 "" H 11100 4400 60  0001 C CNN
	1    11100 4400
	1    0    0    -1  
$EndComp
$Sheet
S 9300 1900 1100 4550
U 4D74F48C
F0 "IO" 60
F1 "Satellite_IO.sch" 60
F2 "~O4" O R 10400 3750 60 
F3 "~O3" O R 10400 3450 60 
F4 "~O2" O R 10400 3150 60 
F5 "~O1" O R 10400 2850 60 
F6 "RELAIS_IN_4" I R 10400 3550 60 
F7 "RELAIS_IN_3" I R 10400 3250 60 
F8 "RELAIS_IN_2" I R 10400 2950 60 
F9 "RELAIS_IN_1" I R 10400 2650 60 
F10 "I3" I R 10400 5200 60 
F11 "I2" I R 10400 4750 60 
F12 "I1" I R 10400 4300 60 
F13 "O4" O R 10400 3650 60 
F14 "O3" O R 10400 3350 60 
F15 "O2" O R 10400 3050 60 
F16 "O1" O R 10400 2750 60 
F17 "I4" I R 10400 5650 60 
$EndSheet
$Comp
L CONN_3 P4
U 1 1 4DAB9CA4
P 11100 3650
F 0 "P4" V 11050 3650 50  0000 C CNN
F 1 "CONN_3" V 11150 3650 40  0000 C CNN
F 2 "" H 11100 3650 60  0001 C CNN
F 3 "" H 11100 3650 60  0001 C CNN
	1    11100 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P3
U 1 1 4DAB9CA1
P 11100 3350
F 0 "P3" V 11050 3350 50  0000 C CNN
F 1 "CONN_3" V 11150 3350 40  0000 C CNN
F 2 "" H 11100 3350 60  0001 C CNN
F 3 "" H 11100 3350 60  0001 C CNN
	1    11100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P2
U 1 1 4DAB9C9D
P 11100 3050
F 0 "P2" V 11050 3050 50  0000 C CNN
F 1 "CONN_3" V 11150 3050 40  0000 C CNN
F 2 "" H 11100 3050 60  0001 C CNN
F 3 "" H 11100 3050 60  0001 C CNN
	1    11100 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P1
U 1 1 4DAB9C96
P 11100 2750
F 0 "P1" V 11050 2750 50  0000 C CNN
F 1 "CONN_3" V 11150 2750 40  0000 C CNN
F 2 "" H 11100 2750 60  0001 C CNN
F 3 "" H 11100 2750 60  0001 C CNN
	1    11100 2750
	1    0    0    -1  
$EndComp
$Sheet
S 7050 1850 2000 1350
U 4D74F960
F0 "Capteurs" 60
F1 "Satellite_Capteurs.sch" 60
F2 "SDA" B L 7050 1900 60 
F3 "SCL" B L 7050 2000 60 
$EndSheet
$Comp
L DGND #PWR1
U 1 1 4D74F6D5
P 10650 6150
F 0 "#PWR1" H 10650 6150 30  0001 C CNN
F 1 "DGND" H 10650 6080 30  0001 C CNN
F 2 "" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Sheet
S 8250 600  2750 950 
U 4D74F2D2
F0 "Alim" 60
F1 "SatelliteAlim.sch" 60
F2 "GND_IN" I L 8250 1250 60 
F3 "12V_IN" I L 8250 900 60 
$EndSheet
Text GLabel 8000 900  0    60   Input ~ 0
12V_IN
Text GLabel 8000 1250 0    60   Input ~ 0
GND_IN
Text GLabel 5900 6950 2    60   Input ~ 0
GND_IN
Text GLabel 5900 6750 2    60   Input ~ 0
12V_IN
$Comp
L RJ45_1PORT CONN1
U 1 1 4D74EA4C
P 3350 2600
F 0 "CONN1" H 3500 3050 60  0000 C CNN
F 1 "RJ45_1PORT" V 3750 2550 60  0000 C CNN
F 2 "" H 3350 2600 60  0001 C CNN
F 3 "" H 3350 2600 60  0001 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
Connection ~ 3350 6950
$Comp
L R R?
U 1 1 556DB563
P 3750 6150
F 0 "R?" V 3830 6150 50  0000 C CNN
F 1 "R" V 3750 6150 50  0000 C CNN
F 2 "" V 3680 6150 30  0000 C CNN
F 3 "" H 3750 6150 30  0000 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 556DB746
P 3350 6150
F 0 "R?" V 3430 6150 50  0000 C CNN
F 1 "R" V 3350 6150 50  0000 C CNN
F 2 "" V 3280 6150 30  0000 C CNN
F 3 "" H 3350 6150 30  0000 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 6000
Wire Wire Line
	3750 3050 3750 6000
Wire Wire Line
	3350 6950 3350 6300
Wire Wire Line
	3750 6300 3750 6750
Connection ~ 3750 6750
$Comp
L R R?
U 1 1 556DBB68
P 3200 6150
F 0 "R?" V 3280 6150 50  0000 C CNN
F 1 "R" V 3200 6150 50  0000 C CNN
F 2 "" V 3130 6150 30  0000 C CNN
F 3 "" H 3200 6150 30  0000 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 556DBBE3
P 3600 6150
F 0 "R?" V 3680 6150 50  0000 C CNN
F 1 "R" V 3600 6150 50  0000 C CNN
F 2 "" V 3530 6150 30  0000 C CNN
F 3 "" H 3600 6150 30  0000 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 6000
Wire Wire Line
	3200 6300 3200 6950
Connection ~ 3200 6950
Wire Wire Line
	3600 6300 3600 6750
Connection ~ 3600 6750
$Comp
L C C?
U 1 1 556DCD21
P 4050 5400
F 0 "C?" H 4075 5500 50  0000 L CNN
F 1 "C" H 4075 5300 50  0000 L CNN
F 2 "" H 4088 5250 30  0000 C CNN
F 3 "" H 4050 5400 60  0000 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556DCDDC
P 2850 5450
F 0 "C?" H 2875 5550 50  0000 L CNN
F 1 "C" H 2875 5350 50  0000 L CNN
F 2 "" H 2888 5300 30  0000 C CNN
F 3 "" H 2850 5450 60  0000 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3150 3050
Wire Wire Line
	3350 4600 3650 4600
Wire Wire Line
	3650 4600 3650 2850
Wire Wire Line
	3200 4800 3050 4800
Wire Wire Line
	3050 4800 3050 2850
Wire Wire Line
	3150 4750 3600 4750
Wire Wire Line
	3600 4750 3600 6000
Wire Wire Line
	2850 5300 2850 5000
Wire Wire Line
	2850 5000 3200 5000
Connection ~ 3200 5000
Wire Wire Line
	3350 5800 2850 5800
Wire Wire Line
	2850 5800 2850 5600
Connection ~ 3350 5800
Wire Wire Line
	4050 5250 4050 5000
Wire Wire Line
	4050 5000 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	4050 5550 4050 5800
Wire Wire Line
	4050 5800 3600 5800
Connection ~ 3600 5800
$Sheet
S 5650 1850 1150 2850
U 4D74F336
F0 "I2C" 60
F1 "Satellite_I2C.sch" 60
F2 "SCL" B R 6800 2000 60 
F3 "SDA" B R 6800 1900 60 
F4 "TX+" I L 5650 3500 60 
F5 "RX+" O L 5650 4100 60 
F6 "TX-" I L 5650 3700 60 
F7 "RX-" O L 5650 3950 60 
$EndSheet
Wire Wire Line
	5650 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3050
Wire Wire Line
	5650 4100 3350 4100
Wire Wire Line
	3350 4100 3350 3050
Wire Wire Line
	5650 3700 3250 3700
Wire Wire Line
	3250 3700 3250 2850
Wire Wire Line
	5650 3950 3450 3950
Wire Wire Line
	3450 3950 3450 2850
Wire Wire Line
	3950 2300 3800 2300
Wire Wire Line
	3950 2500 3800 2500
Wire Wire Line
	3950 2300 3950 2500
Wire Wire Line
	4250 2400 4250 5400
Connection ~ 3950 2400
$Comp
L L_Small L?
U 1 1 556E13B2
P 4250 5500
F 0 "L?" H 4280 5540 50  0000 L CNN
F 1 "L_Small" H 4280 5460 50  0000 L CNN
F 2 "" H 4250 5500 60  0000 C CNN
F 3 "" H 4250 5500 60  0000 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6950 4250 5600
$Comp
L RJ45_1PORT CONN?
U 1 1 556E19B2
P 1500 3550
F 0 "CONN?" H 1650 4000 60  0000 C CNN
F 1 "RJ45_1PORT" V 1900 3500 60  0000 C CNN
F 2 "" H 1500 3550 60  0000 C CNN
F 3 "" H 1500 3550 60  0000 C CNN
	1    1500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 900  5200 5400
$Comp
L L_Small L?
U 1 1 556E1C70
P 5200 5500
F 0 "L?" H 5230 5540 50  0000 L CNN
F 1 "L_Small" H 5230 5460 50  0000 L CNN
F 2 "" H 5200 5500 60  0000 C CNN
F 3 "" H 5200 5500 60  0000 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6950 5200 5600
Connection ~ 5200 6950
Wire Wire Line
	2500 6950 5900 6950
Connection ~ 4250 6950
Wire Wire Line
	4250 2400 3950 2400
Wire Wire Line
	1200 2850 1200 3100
Wire Wire Line
	1200 2850 1400 2850
Wire Wire Line
	1400 2850 1400 3100
Wire Wire Line
	1300 2850 1300 900 
Wire Wire Line
	1300 900  5200 900 
Connection ~ 1300 2850
Wire Wire Line
	1950 3150 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	1750 3250 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	1950 3350 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	1750 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	1950 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	1750 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	1950 3750 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	1750 3850 3050 3850
Connection ~ 3050 3850
$EndSCHEMATC
