EESchema Schematic File Version 2  date ven. 13 mai 2011 16:28:23 ICT
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
LIBS:PlaqueEssai-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 7 10
Title ""
Date "13 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9900 4300 9200 4300
Connection ~ 5550 4000
Wire Wire Line
	5400 4000 5700 4000
Wire Wire Line
	3100 4300 3650 4300
Wire Wire Line
	2500 3850 2450 3850
Wire Wire Line
	2950 3550 2950 3500
Connection ~ 3200 3850
Wire Wire Line
	2950 3500 3150 3500
Wire Wire Line
	3650 3450 3650 3650
Wire Notes Line
	9550 3300 7750 3300
Wire Notes Line
	9550 3300 9550 4600
Wire Notes Line
	9550 4600 7750 4600
Wire Notes Line
	7750 4600 7750 3300
Wire Notes Line
	6300 3300 6300 4600
Wire Notes Line
	6300 3300 5300 3300
Wire Notes Line
	5300 3300 5300 4600
Wire Wire Line
	6450 3450 6450 4200
Wire Wire Line
	3250 3750 3200 3750
Wire Wire Line
	3200 3750 3200 3950
Wire Wire Line
	3200 3950 3250 3950
Wire Wire Line
	9200 3550 9200 3800
Wire Wire Line
	9200 3800 7850 3800
Wire Wire Line
	7850 3800 7850 4200
Wire Wire Line
	7850 4200 8000 4200
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	5550 3850 5700 3850
Wire Wire Line
	5700 4150 5650 4150
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	8000 3650 7900 3650
Wire Wire Line
	7900 3650 7900 4050
Wire Wire Line
	7900 4050 9200 4050
Wire Wire Line
	9200 4050 9200 4300
Wire Wire Line
	8000 4400 7850 4400
Wire Wire Line
	7850 4400 7850 4300
Wire Wire Line
	7850 4300 7650 4300
Wire Wire Line
	5650 4400 6450 4400
Wire Notes Line
	5300 4600 6300 4600
Wire Wire Line
	3650 3500 3550 3500
Connection ~ 3650 3500
Wire Wire Line
	4900 3450 8000 3450
Connection ~ 6450 3450
Wire Wire Line
	3650 4300 3650 4050
Wire Wire Line
	3200 3850 3000 3850
Wire Wire Line
	3100 3900 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	5400 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4150
Connection ~ 5650 4400
$Comp
L R R31
U 1 1 4DC14E47
P 5400 4250
F 0 "R31" V 5480 4250 50  0000 C CNN
F 1 "511K" V 5400 4250 50  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4DC10B09
P 3100 4100
F 0 "C4" H 3150 4200 50  0000 L CNN
F 1 "10uF" H 3150 4000 50  0000 L CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 4DC10AEF
P 2750 3850
F 0 "R30" V 2830 3850 50  0000 C CNN
F 1 "2,2K" V 2750 3850 50  0000 C CNN
	1    2750 3850
	0    1    1    0   
$EndComp
Text GLabel 4450 3850 2    60   Output ~ 0
SELECT
Text GLabel 2450 3850 0    60   Input ~ 0
SEL_I2C
$Comp
L DGND #PWR47
U 1 1 4DC10A3E
P 2950 3550
F 0 "#PWR47" H 2950 3550 40  0001 C CNN
F 1 "DGND" H 2950 3480 40  0000 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Text GLabel 4900 3450 0    60   BiDi ~ 0
Sat_MovOut
Text GLabel 9900 4300 2    60   BiDi ~ 0
Sat_MovIn
$Comp
L C C3
U 1 1 4DAD5DB2
P 3350 3500
F 0 "C3" H 3400 3600 50  0000 L CNN
F 1 "100nF" H 3100 3600 50  0000 L CNN
	1    3350 3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 4DAD5DB1
P 3650 3450
F 0 "#PWR039" H 3650 3410 30  0001 C CNN
F 1 "+3.3V" H 3650 3560 30  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR49
U 1 1 4DAD5DB0
P 3650 4300
F 0 "#PWR49" H 3650 4300 40  0001 C CNN
F 1 "DGND" H 3650 4230 40  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Text Notes 7900 4550 0    60   ~ 0
~S~
Text Notes 7900 3450 0    60   ~ 0
~R~
Text Notes 8900 4550 0    60   ~ 0
Bascule ~R~ ~S~
Text Notes 6500 3950 0    60   ~ 0
Protection ~R~ et ~S~ \n      differents de 0.
$Comp
L 74LVC132 U3
U 3 1 4DAD5A80
P 7050 4300
F 0 "U3" H 7050 4400 60  0000 C CNN
F 1 "74LVC132" H 7050 4200 60  0000 C CNN
	3    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC132 U3
U 1 1 4DAD5A44
P 8600 3550
F 0 "U3" H 8600 3650 60  0000 C CNN
F 1 "74LVC132" H 8600 3450 60  0000 C CNN
	1    8600 3550
	1    0    0    1   
$EndComp
$Comp
L 74LVC132 U3
U 4 1 4DAD5A3E
P 8600 4300
F 0 "U3" H 8600 4400 60  0000 C CNN
F 1 "74LVC132" H 8600 4200 60  0000 C CNN
	4    8600 4300
	1    0    0    1   
$EndComp
$Comp
L 74LVC132 U3
U 2 1 4DAD5A1D
P 3850 3850
F 0 "U3" H 3850 3950 60  0000 C CNN
F 1 "74LVC132" H 3850 3750 60  0000 C CNN
	2    3850 3850
	1    0    0    -1  
$EndComp
Text Notes 5100 4700 0    60   ~ 0
Connection Detecteur Mouvements.
$Comp
L +5V #PWR040
U 1 1 4DAC0C3C
P 5550 3750
F 0 "#PWR040" H 5550 3840 20  0001 C CNN
F 1 "+5V" H 5550 3840 30  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR51
U 1 1 4DAC0C34
P 5550 4100
F 0 "#PWR51" H 5550 4100 40  0001 C CNN
F 1 "DGND" H 5550 4030 40  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P23
U 1 1 4DAC0C27
P 5850 3850
F 0 "P23" H 5930 3850 40  0000 L CNN
F 1 "CONN_1" H 5850 3905 30  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P24
U 1 1 4DAC0C23
P 5850 4000
F 0 "P24" H 5930 4000 40  0000 L CNN
F 1 "CONN_1" H 5850 4055 30  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P25
U 1 1 4DAC0C15
P 5850 4150
F 0 "P25" H 5930 4150 40  0000 L CNN
F 1 "CONN_1" H 5850 4205 30  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
