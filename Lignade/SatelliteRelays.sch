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
Sheet 3 6
Title ""
Date "10 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5000 3350 0    60   Input ~ 0
5V_Relay
$Comp
L DGND #PWR55
U 1 1 4DBE842E
P 4250 4950
F 0 "#PWR55" H 4250 4950 40  0001 C CNN
F 1 "DGND" H 4250 4880 40  0000 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4850 5000 5100
Wire Wire Line
	5000 5100 4950 5100
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 8100 5400
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 8100 3800
Wire Wire Line
	5600 4300 6850 4300
Wire Wire Line
	8950 4450 8700 4450
Wire Wire Line
	8950 5250 8700 5250
Wire Wire Line
	8700 3850 8950 3850
Wire Wire Line
	8700 3000 8950 3000
Wire Wire Line
	8500 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2700
Wire Wire Line
	8500 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4350
Wire Wire Line
	8100 5300 6650 5300
Wire Wire Line
	6650 5300 6650 4500
Wire Wire Line
	6650 4500 5600 4500
Wire Wire Line
	5600 4100 6850 4100
Wire Wire Line
	6850 4100 6850 3700
Wire Wire Line
	6850 3700 8100 3700
Connection ~ 3900 4450
Wire Wire Line
	3900 4350 3900 4450
Connection ~ 3900 4050
Wire Wire Line
	3900 3950 3900 4050
Connection ~ 4250 4350
Wire Wire Line
	4250 4550 4400 4550
Wire Wire Line
	4250 4150 4400 4150
Wire Wire Line
	4400 3950 4250 3950
Wire Wire Line
	4400 4250 3850 4250
Wire Wire Line
	4400 3850 3850 3850
Wire Wire Line
	3850 4050 4400 4050
Wire Wire Line
	4250 4350 4400 4350
Connection ~ 4250 4150
Wire Wire Line
	4250 3950 4250 4950
Connection ~ 4250 4550
Wire Wire Line
	3900 3750 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 4150 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	5600 3900 6650 3900
Wire Wire Line
	6650 3900 6650 2850
Wire Wire Line
	6650 2850 8100 2850
Wire Wire Line
	6850 4300 6850 4500
Wire Wire Line
	8100 2950 7900 2950
Wire Wire Line
	8450 5150 8450 4950
Wire Wire Line
	8450 4950 8500 4950
Wire Wire Line
	8450 3550 8450 3400
Wire Wire Line
	8450 3400 8500 3400
Wire Wire Line
	8950 2800 8700 2800
Wire Wire Line
	8950 3650 8700 3650
Wire Wire Line
	8950 5450 8700 5450
Wire Wire Line
	8950 4650 8700 4650
Wire Wire Line
	5000 3500 5000 3350
Wire Wire Line
	6850 4500 8100 4500
Wire Wire Line
	4400 4450 3850 4450
Wire Wire Line
	7900 4600 8100 4600
Connection ~ 7900 4600
Wire Wire Line
	7850 5500 7900 5500
Wire Wire Line
	7900 5500 7900 2950
Text GLabel 4950 5100 0    60   Input ~ 0
GND_REL
Text GLabel 7850 5500 0    60   Input ~ 0
GND_REL
Text GLabel 3850 4450 0    60   BiDi ~ 0
IO_Out4
Text HLabel 8500 4950 2    60   Input ~ 0
RELAIS_IN_4
Text HLabel 8500 4150 2    60   Input ~ 0
RELAIS_IN_3
Text HLabel 8500 3400 2    60   Input ~ 0
RELAIS_IN_2
Text HLabel 8500 2500 2    60   Input ~ 0
RELAIS_IN_1
Text HLabel 8950 5450 2    60   Output ~ 0
~O4
Text HLabel 8950 4650 2    60   Output ~ 0
~O3
Text HLabel 8950 3850 2    60   Output ~ 0
~O2
Text HLabel 8950 3000 2    60   Output ~ 0
~O1
$Comp
L RELAY_1RT K4
U 1 1 4D704E6F
P 8400 5350
F 0 "K4" H 8150 5600 70  0000 C CNN
F 1 "RELAY_1RT" H 8400 5200 70  0000 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K3
U 1 1 4D704E6B
P 8400 4550
F 0 "K3" H 8150 4800 70  0000 C CNN
F 1 "RELAY_1RT" H 8400 4400 70  0000 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K2
U 1 1 4D704E68
P 8400 3750
F 0 "K2" H 8150 4000 70  0000 C CNN
F 1 "RELAY_1RT" H 8400 3600 70  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K1
U 1 1 4D704E61
P 8400 2900
F 0 "K1" H 8150 3150 70  0000 C CNN
F 1 "RELAY_1RT" H 8400 2750 70  0000 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L DS3680 U7
U 1 1 4D704A1F
P 5000 4200
F 0 "U7" H 5100 4750 60  0000 C CNN
F 1 "DS3680" H 4750 4750 60  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Text HLabel 8950 5250 2    60   Output ~ 0
O4
Text HLabel 8950 4450 2    60   Output ~ 0
O3
Text HLabel 8950 3650 2    60   Output ~ 0
O2
Text HLabel 8950 2800 2    60   Output ~ 0
O1
$Comp
L CONN_1 P22
U 1 1 4D6E2558
P 4050 4350
F 0 "P22" H 4130 4350 40  0000 L CNN
F 1 "CONN_1" H 4050 4405 30  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P21
U 1 1 4D6E2555
P 4050 4150
F 0 "P21" H 4130 4150 40  0000 L CNN
F 1 "CONN_1" H 4050 4205 30  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P20
U 1 1 4D6E2550
P 4050 3950
F 0 "P20" H 4130 3950 40  0000 L CNN
F 1 "CONN_1" H 4050 4005 30  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P19
U 1 1 4D6E2545
P 4050 3750
F 0 "P19" H 4130 3750 40  0000 L CNN
F 1 "CONN_1" H 4050 3805 30  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text GLabel 3850 4250 0    60   BiDi ~ 0
IO_Out3
Text GLabel 3850 4050 0    60   BiDi ~ 0
IO_Out2
Text GLabel 3850 3850 0    60   BiDi ~ 0
IO_Out1
$EndSCHEMATC