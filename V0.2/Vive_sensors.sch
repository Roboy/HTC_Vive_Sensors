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
LIBS:Vive_sensors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lighthouse optical sensor (TL074 / 12V in, 5V out)"
Date "2017-03-15"
Rev "B"
Comp "Roboy - Luis Vergara"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BPW34 D1
U 1 1 58C2F21C
P 2250 2150
F 0 "D1" H 2270 2220 50  0000 L CNN
F 1 "BPW34" H 2210 2040 50  0000 C CNN
F 2 "Opto-Devices:PhotoDiode_DIL2_4.3x4.65_RM5.08" H 2250 2325 50  0001 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 1 1 58C2F416
P 3550 2250
F 0 "U1" H 3550 2450 50  0000 L CNN
F 1 "TL074" H 3550 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3500 2350 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 3 1 58C2F769
P 7500 2200
F 0 "U1" H 7500 2400 50  0000 L CNN
F 1 "TL074" H 7500 2000 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7450 2300 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	3    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 4 1 58C2F854
P 9100 2250
F 0 "U1" H 9100 2450 50  0000 L CNN
F 1 "TL074" H 9100 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9050 2350 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	4    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 58C2FB50
P 1400 1500
F 0 "#PWR01" H 1400 1350 50  0001 C CNN
F 1 "+12V" H 1400 1640 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 58C2FB6E
P 3450 1500
F 0 "#PWR02" H 3450 1350 50  0001 C CNN
F 1 "+12V" H 3450 1640 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 58C2FB8F
P 5350 1500
F 0 "#PWR03" H 5350 1350 50  0001 C CNN
F 1 "+12V" H 5350 1640 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 58C2FBB3
P 7400 1500
F 0 "#PWR04" H 7400 1350 50  0001 C CNN
F 1 "+12V" H 7400 1640 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 58C2FE0C
P 9000 1500
F 0 "#PWR05" H 9000 1350 50  0001 C CNN
F 1 "+12V" H 9000 1640 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58C2FFB3
P 3450 3000
F 0 "#PWR06" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3450 2850 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58C2FFF8
P 7400 3000
F 0 "#PWR07" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7400 2850 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58C3014D
P 9000 2950
F 0 "#PWR08" H 9000 2700 50  0001 C CNN
F 1 "GND" H 9000 2800 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58C3035B
P 1400 2950
F 0 "#PWR09" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1400 2800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C303C2
P 1400 1850
F 0 "R1" V 1480 1850 50  0000 C CNN
F 1 "10k" V 1400 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1330 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C304D9
P 1400 2400
F 0 "R2" V 1480 2400 50  0000 C CNN
F 1 "22k" V 1400 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1330 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58C3050D
P 3700 1750
F 0 "R5" V 3780 1750 50  0000 C CNN
F 1 "100k" V 3700 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3630 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58C305B8
P 3000 1850
F 0 "R3" V 3080 1850 50  0000 C CNN
F 1 "100k" V 3000 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C30637
P 3000 2600
F 0 "R4" V 3080 2600 50  0000 C CNN
F 1 "100k" V 3000 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58C306CE
P 2700 2600
F 0 "C1" H 2725 2700 50  0000 L CNN
F 1 "100n" H 2725 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2738 2450 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C30996
P 3750 1500
F 0 "C2" H 3775 1600 50  0000 L CNN
F 1 "100n" H 3775 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3788 1350 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58C30A33
P 4050 1500
F 0 "#PWR010" H 4050 1250 50  0001 C CNN
F 1 "GND" H 4050 1350 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58C30AB2
P 4500 2250
F 0 "C3" H 4525 2350 50  0000 L CNN
F 1 "1u" H 4525 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4538 2100 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58C30B14
P 4150 2250
F 0 "R6" V 4230 2250 50  0000 C CNN
F 1 "10k" V 4150 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4080 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58C30B7F
P 4850 2350
F 0 "R8" V 4930 2350 50  0000 C CNN
F 1 "2.2k" V 4850 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58C2FFD4
P 5350 2900
F 0 "#PWR011" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5350 2750 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58C30FF0
P 5550 1750
F 0 "R9" V 5630 1750 50  0000 C CNN
F 1 "100k" V 5550 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5480 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58C31150
P 4700 2650
F 0 "R7" V 4780 2650 50  0000 C CNN
F 1 "R" V 4700 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4630 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58C31382
P 6550 2100
F 0 "C6" H 6575 2200 50  0000 L CNN
F 1 "1u" H 6575 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6588 1950 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58C31C33
P 7700 2750
F 0 "R14" V 7780 2750 50  0000 C CNN
F 1 "22k" V 7700 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7630 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58C31E53
P 6800 2650
F 0 "R12" V 6880 2650 50  0000 C CNN
F 1 "12k" V 6800 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6730 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58C31F6D
P 7050 2650
F 0 "R13" V 7130 2650 50  0000 C CNN
F 1 "10k" V 7050 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6980 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58C3231E
P 6800 1750
F 0 "R11" V 6880 1750 50  0000 C CNN
F 1 "82k" V 6800 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6730 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58C3284E
P 8300 2150
F 0 "R15" V 8380 2150 50  0000 C CNN
F 1 "1k" V 8300 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58C32C23
P 9250 1850
F 0 "R18" V 9330 1850 50  0000 C CNN
F 1 "100k" V 9250 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58C32D70
P 8550 1900
F 0 "R16" V 8630 1900 50  0000 C CNN
F 1 "10k" V 8550 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8480 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58C32E12
P 8550 2700
F 0 "R17" V 8630 2700 50  0000 C CNN
F 1 "10k" V 8550 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8480 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J1
U 1 1 58C331BD
P 10250 2250
F 0 "J1" H 10250 2520 50  0000 C CNN
F 1 "Sgn" H 10250 2450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 10450 2250 50  0001 C CNN
F 3 "" H 10450 2250 50  0001 C CNN
	1    10250 2250
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58C34469
P 5650 1550
F 0 "C4" H 5675 1650 50  0000 L CNN
F 1 "1u" H 5675 1450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5688 1400 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58C3446F
P 5950 1550
F 0 "#PWR012" H 5950 1300 50  0001 C CNN
F 1 "GND" H 5950 1400 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 58C3E171
P 2000 2600
F 0 "J3" H 2000 2870 50  0000 C CNN
F 1 "D_GND" H 2000 2800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J4
U 1 1 58C3E468
P 1500 1550
F 0 "J4" H 1500 1820 50  0000 C CNN
F 1 "12V" H 1500 1750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J5
U 1 1 58C3E54F
P 1650 2700
F 0 "J5" H 1650 2970 50  0000 C CNN
F 1 "GND" H 1650 2900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1650 2700
	-1   0    0    1   
$EndComp
$Comp
L TL074 U1
U 2 1 58C2F47C
P 5450 2250
F 0 "U1" H 5450 2450 50  0000 L CNN
F 1 "TL074" H 5450 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5400 2350 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	2    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1700
Wire Wire Line
	1400 2000 1400 2250
Wire Wire Line
	1400 2550 1400 2950
Wire Wire Line
	1400 2150 2050 2150
Connection ~ 1400 2150
Wire Wire Line
	2700 2450 2700 2350
Wire Wire Line
	2700 2750 2700 2950
Wire Wire Line
	2700 2950 3450 2950
Wire Wire Line
	3000 2750 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 1700 3000 1500
Wire Wire Line
	3000 1500 3600 1500
Wire Wire Line
	3200 1750 3550 1750
Wire Wire Line
	3850 1750 4000 1750
Wire Wire Line
	4000 1750 4000 2250
Wire Wire Line
	4000 2250 3850 2250
Connection ~ 3450 2950
Connection ~ 3450 1500
Wire Wire Line
	3900 1500 4050 1500
Wire Wire Line
	4300 2250 4350 2250
Wire Wire Line
	5350 1500 5350 1950
Wire Wire Line
	5350 2550 5350 2900
Wire Wire Line
	5400 1750 5100 1750
Wire Wire Line
	5700 1750 5900 1750
Wire Wire Line
	5900 1750 5900 2250
Wire Wire Line
	5750 2250 6400 2250
Wire Wire Line
	4700 2800 4700 2900
Wire Wire Line
	6400 2250 6400 2100
Wire Wire Line
	6700 2100 7200 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 1900 6800 2500
Wire Wire Line
	6800 2800 6800 3000
Wire Wire Line
	6800 3000 7400 3000
Wire Wire Line
	7050 2800 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7050 2500 7050 2300
Wire Wire Line
	7050 2300 7200 2300
Wire Wire Line
	7550 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2300
Wire Wire Line
	7400 3000 7400 2500
Wire Wire Line
	8000 2750 7850 2750
Wire Wire Line
	7800 2200 8150 2200
Wire Wire Line
	7400 1900 7400 1500
Connection ~ 8000 2200
Wire Wire Line
	9000 1500 9000 1950
Wire Wire Line
	9000 2550 9000 2950
Wire Wire Line
	8150 2200 8150 2150
Wire Wire Line
	8450 2150 8800 2150
Wire Wire Line
	9100 1850 8750 1850
Wire Wire Line
	8750 1850 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	9400 1850 9600 1850
Wire Wire Line
	9600 1850 9600 2250
Wire Wire Line
	8550 1750 8550 1550
Wire Wire Line
	8550 1550 9000 1550
Connection ~ 9000 1550
Wire Wire Line
	8550 2050 8550 2550
Wire Wire Line
	8300 2350 8800 2350
Connection ~ 8550 2350
Wire Wire Line
	8300 2900 10100 2900
Connection ~ 9000 2900
Wire Wire Line
	8550 2900 8550 2850
Connection ~ 9600 2250
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	5800 1550 5950 1550
Connection ~ 5350 1550
Wire Wire Line
	1400 2600 2000 2600
Connection ~ 1400 2600
Wire Wire Line
	1650 2700 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1100 1550 1500 1550
Connection ~ 1400 1550
Wire Wire Line
	3450 1950 3450 1500
Wire Wire Line
	3000 2000 3000 2450
Wire Wire Line
	2700 2350 3150 2350
Connection ~ 3000 2350
Wire Wire Line
	2350 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2300
Wire Wire Line
	2900 2300 3250 2300
Wire Wire Line
	3250 2300 3250 2350
Wire Wire Line
	3000 2150 3250 2150
Connection ~ 3000 2150
Wire Wire Line
	3200 1750 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	4650 2250 4650 2350
Wire Wire Line
	4650 2350 4700 2350
Wire Wire Line
	5000 2350 5150 2350
Wire Wire Line
	4700 2350 4700 2500
Wire Wire Line
	5100 1750 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5150 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2800
Wire Wire Line
	5000 2800 3150 2800
Wire Wire Line
	3150 2800 3150 2350
$Comp
L C C7
U 1 1 58C4C636
P 3700 1950
F 0 "C7" H 3725 2050 50  0000 L CNN
F 1 "22p" H 3725 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3738 1800 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1950 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	3550 1950 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3450 2550 3450 3000
$Comp
L PWR_FLAG #FLG013
U 1 1 58C9ABEC
P 1100 1550
F 0 "#FLG013" H 1100 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1700 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 58C9E36B
P 1100 2900
F 0 "#FLG014" H 1100 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3050 50  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1400 2900
Connection ~ 1400 2900
$Comp
L C C5
U 1 1 58CA9602
P 5550 1950
F 0 "C5" H 5575 2050 50  0000 L CNN
F 1 "22p" H 5575 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5588 1800 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5700 1950 5900 1950
Connection ~ 5900 1950
Connection ~ 5900 2250
Wire Wire Line
	8000 2750 8000 2200
Wire Wire Line
	6800 1600 6800 1550
Wire Wire Line
	6800 1550 7400 1550
Connection ~ 7400 1550
Wire Wire Line
	9400 2250 9700 2250
$Comp
L C C8
U 1 1 58CB1224
P 8300 2650
F 0 "C8" H 8325 2750 50  0000 L CNN
F 1 "100n" H 8325 2550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8338 2500 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8300 2350
Wire Wire Line
	8300 2800 8300 2900
Connection ~ 8550 2900
$Comp
L R R10
U 1 1 58CB650E
P 9850 2250
F 0 "R10" V 9930 2250 50  0000 C CNN
F 1 "27k" V 9850 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9780 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
	1    9850 2250
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58CB65D9
P 10100 2600
F 0 "R19" V 10180 2600 50  0000 C CNN
F 1 "10k" V 10100 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10030 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2250 10250 2250
Wire Wire Line
	10100 2450 10100 2250
Connection ~ 10100 2250
Wire Wire Line
	10100 2900 10100 2750
Wire Wire Line
	4700 2900 5350 2900
$EndSCHEMATC
