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
Sheet 5 10
Title ""
Date "13 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5650 6150
Connection ~ 3250 5350
Wire Wire Line
	3250 5350 3500 5350
Wire Wire Line
	3500 5350 3500 6150
Wire Wire Line
	3500 6150 6350 6150
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5400 5000
Connection ~ 6350 5000
Wire Wire Line
	3100 4850 3450 4850
Connection ~ 4150 5100
Wire Wire Line
	4000 5100 4150 5100
Connection ~ 2400 4850
Wire Wire Line
	2400 4850 2600 4850
Wire Wire Line
	2400 5100 2550 5100
Connection ~ 2400 5100
Wire Wire Line
	4150 5400 4150 4800
Wire Wire Line
	5650 6150 5650 6100
Wire Wire Line
	6350 5600 6350 5500
Wire Wire Line
	5650 5100 5650 4950
Wire Wire Line
	6350 5100 6350 4950
Wire Wire Line
	6350 6150 6350 6100
Wire Wire Line
	5650 5600 5650 5500
Connection ~ 3250 4850
Wire Wire Line
	3250 5450 3250 4800
Connection ~ 3250 5100
Wire Wire Line
	2400 4800 2400 5850
Wire Wire Line
	3950 4850 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	3150 5100 3400 5100
Wire Wire Line
	2400 5850 2250 5850
Wire Wire Line
	6150 5000 6850 5000
$Comp
L PWR_FLAG #FLG031
U 1 1 4DC28CDF
P 6150 5000
F 0 "#FLG031" H 6150 5270 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 5230 30  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 4DC28CD7
P 5400 5000
F 0 "#FLG032" H 5400 5270 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 5230 30  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Text GLabel 2250 5850 0    60   Input ~ 0
GND_RELAIS
$Comp
L R R20
U 1 1 4DAE66D7
P 2850 4850
F 0 "R20" V 2930 4850 50  0000 C CNN
F 1 "0R" V 2850 4850 50  0000 C CNN
	1    2850 4850
	0    -1   1    0   
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 4DAE66D6
P 2400 4800
F 0 "#FLG033" H 2400 5070 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 5030 30  0000 C CNN
	1    2400 4800
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4DAE66D5
P 2850 5100
F 0 "L1" V 2800 5100 40  0000 C CNN
F 1 "10uH" V 2950 5100 40  0000 C CNN
	1    2850 5100
	0    -1   1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4DAE66B1
P 3700 5100
F 0 "L2" V 3650 5100 40  0000 C CNN
F 1 "10uH" V 3800 5100 40  0000 C CNN
	1    3700 5100
	0    1    1    0   
$EndComp
Text GLabel 6850 5000 2    60   Output ~ 0
VRelais
$Comp
L DGND #PWR14
U 1 1 4D840E7A
P 3250 5450
F 0 "#PWR14" H 3250 5450 40  0001 C CNN
F 1 "DGND" H 3250 5380 40  0000 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 4D838928
P 4150 4800
F 0 "#FLG034" H 4150 5070 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 5030 30  0000 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 4D838844
P 3700 4850
F 0 "R21" V 3780 4850 50  0000 C CNN
F 1 "0R" V 3700 4850 50  0000 C CNN
	1    3700 4850
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR035
U 1 1 4D83883B
P 4150 5400
F 0 "#PWR035" H 4150 5400 40  0001 C CNN
F 1 "AGND" H 4150 5300 50  0000 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 4D759C2A
P 6350 5850
F 0 "R23" V 6430 5850 50  0000 C CNN
F 1 "470R" V 6350 5850 50  0000 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 4D759C24
P 5650 5850
F 0 "R22" V 5730 5850 50  0000 C CNN
F 1 "330R" V 5650 5850 50  0000 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4D7591D2
P 5650 5300
F 0 "D1" H 5650 5400 50  0000 C CNN
F 1 "LED" H 5650 5200 50  0000 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 4D7591C3
P 6350 5300
F 0 "D2" H 6350 5400 50  0000 C CNN
F 1 "LED" H 6350 5200 50  0000 C CNN
	1    6350 5300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR036
U 1 1 4D75919F
P 6350 4950
F 0 "#PWR036" H 6350 5040 20  0001 C CNN
F 1 "+5V" H 6350 5040 30  0000 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 4D759196
P 5650 4950
F 0 "#PWR037" H 5650 4910 30  0001 C CNN
F 1 "+3.3V" H 5650 5060 30  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 4D6FB8E4
P 3250 4800
F 0 "#FLG038" H 3250 5070 30  0001 C CNN
F 1 "PWR_FLAG" H 3250 5030 30  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
