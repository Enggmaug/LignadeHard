EESchema Schematic File Version 2
LIBS:Lignade-rescue
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
LIBS:Lignade-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date "31 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7400 2200 2    60   Output ~ 0
MAC_1
$Comp
L R-RESCUE-Lignade R59
U 1 1 4D96A97D
P 6900 1850
F 0 "R59" V 6980 1850 50  0000 C CNN
F 1 "0R" V 6900 1850 50  0000 C CNN
F 2 "" H 6900 1850 60  0001 C CNN
F 3 "" H 6900 1850 60  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Lignade R60
U 1 1 4D96A97C
P 6900 2550
F 0 "R60" V 6980 2550 50  0000 C CNN
F 1 "0R" V 6900 2550 50  0000 C CNN
F 2 "" H 6900 2550 60  0001 C CNN
F 3 "" H 6900 2550 60  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR03
U 1 1 4D96A97B
P 6900 1450
F 0 "#PWR03" H 6900 1410 30  0001 C CNN
F 1 "+3,3V" H 6900 1560 30  0000 C CNN
F 2 "" H 6900 1450 60  0001 C CNN
F 3 "" H 6900 1450 60  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR77
U 1 1 4D96A97A
P 6900 2950
F 0 "#PWR77" H 6900 2950 40  0001 C CNN
F 1 "DGND" H 6900 2880 40  0000 C CNN
F 2 "" H 6900 2950 60  0001 C CNN
F 3 "" H 6900 2950 60  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 7400 2200
Wire Wire Line
	6900 2950 6900 2800
Wire Wire Line
	6900 2300 6900 2100
Wire Wire Line
	6900 1600 6900 1450
Wire Wire Line
	6900 3550 6900 3400
Wire Wire Line
	6900 4250 6900 4050
Wire Wire Line
	6900 4900 6900 4750
Wire Wire Line
	6900 4150 7400 4150
Connection ~ 6900 4150
$Comp
L DGND #PWR79
U 1 1 4D96A970
P 6900 4900
F 0 "#PWR79" H 6900 4900 40  0001 C CNN
F 1 "DGND" H 6900 4830 40  0000 C CNN
F 2 "" H 6900 4900 60  0001 C CNN
F 3 "" H 6900 4900 60  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR04
U 1 1 4D96A96F
P 6900 3400
F 0 "#PWR04" H 6900 3360 30  0001 C CNN
F 1 "+3,3V" H 6900 3510 30  0000 C CNN
F 2 "" H 6900 3400 60  0001 C CNN
F 3 "" H 6900 3400 60  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Lignade R62
U 1 1 4D96A96E
P 6900 4500
F 0 "R62" V 6980 4500 50  0000 C CNN
F 1 "0R" V 6900 4500 50  0000 C CNN
F 2 "" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Lignade R61
U 1 1 4D96A96D
P 6900 3800
F 0 "R61" V 6980 3800 50  0000 C CNN
F 1 "0R" V 6900 3800 50  0000 C CNN
F 2 "" H 6900 3800 60  0001 C CNN
F 3 "" H 6900 3800 60  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Text HLabel 7400 4150 2    60   Output ~ 0
MAC_3
Text HLabel 5100 4150 2    60   Output ~ 0
MAC_2
$Comp
L R-RESCUE-Lignade R57
U 1 1 4D96A967
P 4600 3800
F 0 "R57" V 4680 3800 50  0000 C CNN
F 1 "0R" V 4600 3800 50  0000 C CNN
F 2 "" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Lignade R58
U 1 1 4D96A966
P 4600 4500
F 0 "R58" V 4680 4500 50  0000 C CNN
F 1 "0R" V 4600 4500 50  0000 C CNN
F 2 "" H 4600 4500 60  0001 C CNN
F 3 "" H 4600 4500 60  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR05
U 1 1 4D96A965
P 4600 3400
F 0 "#PWR05" H 4600 3360 30  0001 C CNN
F 1 "+3,3V" H 4600 3510 30  0000 C CNN
F 2 "" H 4600 3400 60  0001 C CNN
F 3 "" H 4600 3400 60  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR75
U 1 1 4D96A964
P 4600 4900
F 0 "#PWR75" H 4600 4900 40  0001 C CNN
F 1 "DGND" H 4600 4830 40  0000 C CNN
F 2 "" H 4600 4900 60  0001 C CNN
F 3 "" H 4600 4900 60  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 5100 4150
Wire Wire Line
	4600 4900 4600 4750
Wire Wire Line
	4600 4250 4600 4050
Wire Wire Line
	4600 3550 4600 3400
Wire Wire Line
	4600 1600 4600 1450
Wire Wire Line
	4600 2300 4600 2100
Wire Wire Line
	4600 2950 4600 2800
Wire Wire Line
	4600 2200 5100 2200
Connection ~ 4600 2200
$Comp
L DGND #PWR73
U 1 1 4D96A94B
P 4600 2950
F 0 "#PWR73" H 4600 2950 40  0001 C CNN
F 1 "DGND" H 4600 2880 40  0000 C CNN
F 2 "" H 4600 2950 60  0001 C CNN
F 3 "" H 4600 2950 60  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR06
U 1 1 4D96A93A
P 4600 1450
F 0 "#PWR06" H 4600 1410 30  0001 C CNN
F 1 "+3,3V" H 4600 1560 30  0000 C CNN
F 2 "" H 4600 1450 60  0001 C CNN
F 3 "" H 4600 1450 60  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Lignade R56
U 1 1 4D96A92E
P 4600 2550
F 0 "R56" V 4680 2550 50  0000 C CNN
F 1 "0R" V 4600 2550 50  0000 C CNN
F 2 "" H 4600 2550 60  0001 C CNN
F 3 "" H 4600 2550 60  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Lignade R55
U 1 1 4D96A928
P 4600 1850
F 0 "R55" V 4680 1850 50  0000 C CNN
F 1 "0R" V 4600 1850 50  0000 C CNN
F 2 "" H 4600 1850 60  0001 C CNN
F 3 "" H 4600 1850 60  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
Text HLabel 5100 2200 2    60   Output ~ 0
MAC_0
$EndSCHEMATC
