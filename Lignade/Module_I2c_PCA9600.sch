EESchema Schematic File Version 2  date mer. 04 mai 2011 10:37:13 ICT
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
LIBS:Module_I2c_PCA9600-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "4 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4450 4850
Wire Wire Line
	4450 4100 4450 5100
Wire Wire Line
	4450 5100 5600 5100
Wire Wire Line
	4450 4850 3700 4850
Wire Wire Line
	3700 4850 3700 4900
Wire Wire Line
	9550 3500 2150 3500
Connection ~ 6350 5100
Wire Wire Line
	9550 2800 8050 2800
Wire Wire Line
	9550 3000 8200 3000
Wire Wire Line
	8200 3000 8200 4450
Wire Wire Line
	1750 3050 1750 3150
Connection ~ 1550 3150
Wire Wire Line
	1750 3150 1550 3150
Wire Wire Line
	1550 3050 1550 3450
Wire Wire Line
	1650 3650 1450 3650
Connection ~ 3950 4850
Wire Wire Line
	3950 4750 3950 4900
Connection ~ 9350 4550
Wire Wire Line
	9150 4550 9550 4550
Wire Wire Line
	9350 4150 9350 4550
Connection ~ 9200 4350
Wire Wire Line
	9200 4150 9200 4350
Connection ~ 7350 4550
Wire Wire Line
	4550 4550 8650 4550
Connection ~ 7100 4350
Connection ~ 8050 4250
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4450 3700
Wire Wire Line
	7800 4700 7800 4450
Connection ~ 7350 5100
Connection ~ 6350 4350
Wire Wire Line
	7100 4350 7100 4700
Connection ~ 6600 4550
Connection ~ 6000 4450
Wire Wire Line
	4950 4250 4950 4200
Connection ~ 6000 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 4950 3700
Connection ~ 2700 3500
Wire Wire Line
	2700 3700 2700 3500
Connection ~ 2950 4500
Wire Wire Line
	2950 4200 2950 4500
Connection ~ 2150 3500
Wire Wire Line
	1550 3450 1650 3450
Connection ~ 3950 3500
Wire Wire Line
	2700 4200 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	3950 3500 3950 4050
Wire Wire Line
	2950 3500 2950 3700
Connection ~ 2950 3500
Wire Wire Line
	6000 3500 6000 3700
Connection ~ 4950 4250
Wire Wire Line
	6000 4450 6000 4200
Wire Wire Line
	6350 4350 6350 4700
Connection ~ 6600 5100
Connection ~ 7100 5100
Wire Wire Line
	7350 4550 7350 4700
Connection ~ 7800 5100
Wire Wire Line
	4550 4250 8050 4250
Connection ~ 8050 5100
Wire Wire Line
	8200 4450 4550 4450
Connection ~ 7800 4450
Wire Wire Line
	4550 4350 8650 4350
Wire Wire Line
	9200 3650 9200 3500
Connection ~ 9200 3500
Wire Wire Line
	9350 3500 9350 3650
Wire Wire Line
	9150 4350 9550 4350
Connection ~ 9350 3500
Wire Wire Line
	2150 3450 2150 3650
Wire Wire Line
	1450 4500 3500 4500
Wire Wire Line
	1450 3650 1450 3050
Wire Wire Line
	1250 3050 1250 3150
Wire Wire Line
	1250 3150 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	3500 4300 1450 4300
Wire Wire Line
	8050 2800 8050 4700
Wire Wire Line
	6600 4700 6600 4550
Wire Wire Line
	3850 4900 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	9550 5100 6100 5100
$Comp
L R R14
U 1 1 4DB79708
P 5850 5100
F 0 "R14" V 5930 5100 50  0000 C CNN
F 1 "NC" V 5850 5100 50  0000 C CNN
	1    5850 5100
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 4DA973FB
P 3700 4900
F 0 "#FLG01" H 3700 5170 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 5130 30  0000 C CNN
	1    3700 4900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4DA973D5
P 1750 3050
F 0 "#FLG02" H 1750 3320 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 3280 30  0000 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4DA9739A
P 1250 3050
F 0 "#FLG03" H 1250 3320 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 3280 30  0000 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 DGND2
U 1 1 4DA97213
P 3850 5050
F 0 "DGND2" H 3930 5050 40  0000 L CNN
F 1 "CONN_1" H 3850 5105 30  0001 C CNN
	1    3850 5050
	0    1    1    0   
$EndComp
$Comp
L CONN_1 DGND1
U 1 1 4DA97211
P 3950 5050
F 0 "DGND1" H 4030 5050 40  0000 L CNN
F 1 "CONN_1" H 3950 5105 30  0001 C CNN
	1    3950 5050
	0    1    1    0   
$EndComp
$Comp
L CONN_1 SCL1
U 1 1 4DA9720A
P 1300 4500
F 0 "SCL1" H 1380 4500 40  0000 L CNN
F 1 "CONN_1" H 1300 4555 30  0001 C CNN
	1    1300 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 SDA1
U 1 1 4DA97208
P 1300 4300
F 0 "SDA1" H 1380 4300 40  0000 L CNN
F 1 "CONN_1" H 1300 4355 30  0001 C CNN
	1    1300 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 5V1
U 1 1 4DA97207
P 1450 2900
F 0 "5V1" H 1530 2900 40  0000 L CNN
F 1 "CONN_1" H 1450 2955 30  0001 C CNN
	1    1450 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 12V1
U 1 1 4DA97204
P 1550 2900
F 0 "12V1" H 1630 2900 40  0000 L CNN
F 1 "CONN_1" H 1550 2955 30  0001 C CNN
	1    1550 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 SCLy1
U 1 1 4DA971F8
P 9700 4550
F 0 "SCLy1" H 9780 4550 40  0000 L CNN
F 1 "CONN_1" H 9700 4605 30  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 SDAy1
U 1 1 4DA971F4
P 9700 4350
F 0 "SDAy1" H 9780 4350 40  0000 L CNN
F 1 "CONN_1" H 9700 4405 30  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GND_I2C1
U 1 1 4DA971F1
P 9700 5100
F 0 "GND_I2C1" H 9800 5100 40  0000 L CNN
F 1 "CONN_1" H 9700 5155 30  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 SCLx1
U 1 1 4DA971EF
P 9700 3000
F 0 "SCLx1" H 9780 3000 40  0000 L CNN
F 1 "CONN_1" H 9700 3055 30  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 SDAx1
U 1 1 4DA971EC
P 9700 2800
F 0 "SDAx1" H 9780 2800 40  0000 L CNN
F 1 "CONN_1" H 9700 2855 30  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 VCC_I2C1
U 1 1 4DA971E7
P 9700 3500
F 0 "VCC_I2C1" H 9780 3500 40  0000 L CNN
F 1 "CONN_1" H 9700 3555 30  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D720D05
P 1900 3650
F 0 "R2" V 1900 3700 50  0000 C CNN
F 1 "0R" V 1900 3550 50  0000 C CNN
	1    1900 3650
	0    1    1    0   
$EndComp
$Comp
L SHUNT_ALIM R1
U 1 1 4D720CC7
P 1900 3450
F 0 "R1" V 1900 3500 50  0000 C CNN
F 1 "NC" V 1900 3350 50  0000 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 4D71F74E
P 9350 3900
F 0 "R16" V 9430 3900 50  0000 C CNN
F 1 "150R" V 9350 3900 50  0000 C CNN
	1    9350 3900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 4D71F73C
P 9200 3900
F 0 "R15" V 9280 3900 50  0000 C CNN
F 1 "150R" V 9200 3900 50  0000 C CNN
	1    9200 3900
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 4D71F725
P 8900 4350
F 0 "R3" V 8900 4400 50  0000 C CNN
F 1 "1K" V 8900 4250 50  0000 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4D71F724
P 8900 4550
F 0 "R4" V 8900 4600 50  0000 C CNN
F 1 "1K" V 8900 4450 50  0000 C CNN
	1    8900 4550
	0    1    1    0   
$EndComp
$Comp
L ZENER D5
U 1 1 4D71F1D7
P 7800 4900
F 0 "D5" H 7800 5000 50  0000 C CNN
F 1 "ZENER" H 7800 4800 40  0000 C CNN
	1    7800 4900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D6
U 1 1 4D71F1D6
P 8050 4900
F 0 "D6" H 8050 5000 50  0000 C CNN
F 1 "ZENER" H 8050 4800 40  0000 C CNN
	1    8050 4900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D4
U 1 1 4D71F1B4
P 7350 4900
F 0 "D4" H 7350 5000 50  0000 C CNN
F 1 "ZENER" H 7350 4800 40  0000 C CNN
	1    7350 4900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D3
U 1 1 4D71F18C
P 7100 4900
F 0 "D3" H 7100 5000 50  0000 C CNN
F 1 "ZENER" H 7100 4800 40  0000 C CNN
	1    7100 4900
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D2
U 1 1 4D71F13A
P 6600 4900
F 0 "D2" H 6600 5000 40  0000 C CNN
F 1 "DIODESCH" H 6600 4800 40  0000 C CNN
	1    6600 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4D71EF0B
P 2700 3950
F 0 "R5" V 2780 3950 50  0000 C CNN
F 1 "2.7K" V 2700 3950 50  0000 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4D71EF0A
P 2950 3950
F 0 "R6" V 3030 3950 50  0000 C CNN
F 1 "2.7K" V 2950 3950 50  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4D71EC9E
P 6000 3950
F 0 "R12" V 6080 3950 50  0000 C CNN
F 1 "NC" V 6000 3950 50  0000 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4D70C5EF
P 4950 3950
F 0 "R8" V 5030 3950 50  0000 C CNN
F 1 "NC" V 4950 3950 50  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L PCA9600 U1
U 1 1 4D70BF24
P 4000 4400
F 0 "U1" H 3750 4700 60  0000 C CNN
F 1 "PCA9600" H 4200 4700 60  0000 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 4D708847
P 6350 4900
F 0 "D1" H 6350 5000 40  0000 C CNN
F 1 "DIODESCH" H 6350 4800 40  0000 C CNN
	1    6350 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 4D6DB7D0
P 4450 3900
F 0 "C1" H 4500 4000 50  0000 L CNN
F 1 "100nF" H 4500 3800 50  0000 L CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
