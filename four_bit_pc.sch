EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:four_bit_pc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L dac_bridge_5 U3
U 1 1 608C2BBF
P 6850 2450
F 0 "U3" H 6850 2450 60  0000 C CNN
F 1 "dac_bridge_5" H 6850 2600 60  0000 C CNN
F 2 "" H 6850 2450 60  0000 C CNN
F 3 "" H 6850 2450 60  0000 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 608C2C6E
P 9000 3200
F 0 "R1" H 9050 3330 50  0000 C CNN
F 1 "eSim_R" H 9050 3150 50  0000 C CNN
F 2 "" H 9050 3180 30  0000 C CNN
F 3 "" V 9050 3250 30  0000 C CNN
	1    9000 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 608C2D7F
P 9250 3200
F 0 "R2" H 9300 3330 50  0000 C CNN
F 1 "eSim_R" H 9300 3150 50  0000 C CNN
F 2 "" H 9300 3180 30  0000 C CNN
F 3 "" V 9300 3250 30  0000 C CNN
	1    9250 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R3
U 1 1 608C2DA8
P 9500 3200
F 0 "R3" H 9550 3330 50  0000 C CNN
F 1 "eSim_R" H 9550 3150 50  0000 C CNN
F 2 "" H 9550 3180 30  0000 C CNN
F 3 "" V 9550 3250 30  0000 C CNN
	1    9500 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R4
U 1 1 608C2DD4
P 9750 3200
F 0 "R4" H 9800 3330 50  0000 C CNN
F 1 "eSim_R" H 9800 3150 50  0000 C CNN
F 2 "" H 9800 3180 30  0000 C CNN
F 3 "" V 9800 3250 30  0000 C CNN
	1    9750 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R5
U 1 1 608C2E03
P 10000 3200
F 0 "R5" H 10050 3330 50  0000 C CNN
F 1 "eSim_R" H 10050 3150 50  0000 C CNN
F 2 "" H 10050 3180 30  0000 C CNN
F 3 "" V 10050 3250 30  0000 C CNN
	1    10000 3200
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 608C2F82
P 9550 3750
F 0 "#PWR01" H 9550 3500 50  0001 C CNN
F 1 "eSim_GND" H 9550 3600 50  0000 C CNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 608C3018
P 900 4650
F 0 "v1" H 700 4750 60  0000 C CNN
F 1 "DC" H 700 4600 60  0000 C CNN
F 2 "R1" H 600 4650 60  0000 C CNN
F 3 "" H 900 4650 60  0000 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 608C3080
P 1450 4650
F 0 "v2" H 1250 4750 60  0000 C CNN
F 1 "DC" H 1250 4600 60  0000 C CNN
F 2 "R1" H 1150 4650 60  0000 C CNN
F 3 "" H 1450 4650 60  0000 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 608C30D0
P 2000 4650
F 0 "v3" H 1800 4750 60  0000 C CNN
F 1 "DC" H 1800 4600 60  0000 C CNN
F 2 "R1" H 1700 4650 60  0000 C CNN
F 3 "" H 2000 4650 60  0000 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 608C3115
P 2550 4650
F 0 "v4" H 2350 4750 60  0000 C CNN
F 1 "DC" H 2350 4600 60  0000 C CNN
F 2 "R1" H 2250 4650 60  0000 C CNN
F 3 "" H 2550 4650 60  0000 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 608C3157
P 3100 4650
F 0 "v5" H 2900 4750 60  0000 C CNN
F 1 "pulse" H 2900 4600 60  0000 C CNN
F 2 "R1" H 2800 4650 60  0000 C CNN
F 3 "" H 3100 4650 60  0000 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 608C379B
P 2300 5550
F 0 "#PWR02" H 2300 5300 50  0001 C CNN
F 1 "eSim_GND" H 2300 5400 50  0000 C CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 608C3877
P 7700 2150
F 0 "U4" H 7700 2650 60  0000 C CNN
F 1 "plot_v1" H 7900 2500 60  0000 C CNN
F 2 "" H 7700 2150 60  0000 C CNN
F 3 "" H 7700 2150 60  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 608C38F6
P 8100 2150
F 0 "U5" H 8100 2650 60  0000 C CNN
F 1 "plot_v1" H 8300 2500 60  0000 C CNN
F 2 "" H 8100 2150 60  0000 C CNN
F 3 "" H 8100 2150 60  0000 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 608C3A23
P 8500 2150
F 0 "U6" H 8500 2650 60  0000 C CNN
F 1 "plot_v1" H 8700 2500 60  0000 C CNN
F 2 "" H 8500 2150 60  0000 C CNN
F 3 "" H 8500 2150 60  0000 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 608C3ADF
P 8900 2150
F 0 "U7" H 8900 2650 60  0000 C CNN
F 1 "plot_v1" H 9100 2500 60  0000 C CNN
F 2 "" H 8900 2150 60  0000 C CNN
F 3 "" H 8900 2150 60  0000 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 608C3B3C
P 9300 2150
F 0 "U8" H 9300 2650 60  0000 C CNN
F 1 "plot_v1" H 9500 2500 60  0000 C CNN
F 2 "" H 9300 2150 60  0000 C CNN
F 3 "" H 9300 2150 60  0000 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Text GLabel 9400 2200 2    60   Input ~ 0
V1
Text GLabel 9000 2200 2    60   Input ~ 0
V2
Text GLabel 8600 2200 2    60   Input ~ 0
V3
Text GLabel 8200 2200 2    60   Input ~ 0
V4
Text GLabel 7800 2200 2    60   Input ~ 0
OV
$Comp
L DC v8
U 1 1 608C33BD
P 4750 4650
F 0 "v8" H 4550 4750 60  0000 C CNN
F 1 "DC" H 4550 4600 60  0000 C CNN
F 2 "R1" H 4450 4650 60  0000 C CNN
F 3 "" H 4750 4650 60  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U1
U 1 1 608C3424
P 4100 2450
F 0 "U1" H 4100 2450 60  0000 C CNN
F 1 "adc_bridge_8" H 4100 2600 60  0000 C CNN
F 2 "" H 4100 2450 60  0000 C CNN
F 3 "" H 4100 2450 60  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L pwl v6
U 1 1 608C3E79
P 3650 4650
F 0 "v6" H 3450 4750 60  0000 C CNN
F 1 "pwl" H 3400 4600 60  0000 C CNN
F 2 "R1" H 3350 4650 60  0000 C CNN
F 3 "" H 3650 4650 60  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L pwl v7
U 1 1 608C3FAB
P 4200 4650
F 0 "v7" H 4000 4750 60  0000 C CNN
F 1 "pwl" H 3950 4600 60  0000 C CNN
F 2 "R1" H 3900 4650 60  0000 C CNN
F 3 "" H 4200 4650 60  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L four_bit_pc U2
U 1 1 608CF976
P 5450 2800
F 0 "U2" H 5450 3100 60  0000 C CNN
F 1 "four_bit_pc" H 5450 3300 60  0000 C CNN
F 2 "" H 5450 3250 60  0000 C CNN
F 3 "" H 5450 3250 60  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 608CFDD5
P 6050 4050
F 0 "U15" H 6050 4550 60  0000 C CNN
F 1 "plot_v1" H 6250 4400 60  0000 C CNN
F 2 "" H 6050 4050 60  0000 C CNN
F 3 "" H 6050 4050 60  0000 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 608CFF56
P 6750 4050
F 0 "U16" H 6750 4550 60  0000 C CNN
F 1 "plot_v1" H 6950 4400 60  0000 C CNN
F 2 "" H 6750 4050 60  0000 C CNN
F 3 "" H 6750 4050 60  0000 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 608D00C7
P 1200 2050
F 0 "U9" H 1200 2550 60  0000 C CNN
F 1 "plot_v1" H 1400 2400 60  0000 C CNN
F 2 "" H 1200 2050 60  0000 C CNN
F 3 "" H 1200 2050 60  0000 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 608D016B
P 1650 2050
F 0 "U10" H 1650 2550 60  0000 C CNN
F 1 "plot_v1" H 1850 2400 60  0000 C CNN
F 2 "" H 1650 2050 60  0000 C CNN
F 3 "" H 1650 2050 60  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 608D049E
P 2050 2050
F 0 "U11" H 2050 2550 60  0000 C CNN
F 1 "plot_v1" H 2250 2400 60  0000 C CNN
F 2 "" H 2050 2050 60  0000 C CNN
F 3 "" H 2050 2050 60  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 608D0510
P 2450 2050
F 0 "U12" H 2450 2550 60  0000 C CNN
F 1 "plot_v1" H 2650 2400 60  0000 C CNN
F 2 "" H 2450 2050 60  0000 C CNN
F 3 "" H 2450 2050 60  0000 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 608D0589
P 2850 2050
F 0 "U13" H 2850 2550 60  0000 C CNN
F 1 "plot_v1" H 3050 2400 60  0000 C CNN
F 2 "" H 2850 2050 60  0000 C CNN
F 3 "" H 2850 2050 60  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 608D0675
P 5150 4050
F 0 "U14" H 5150 4550 60  0000 C CNN
F 1 "plot_v1" H 5350 4400 60  0000 C CNN
F 2 "" H 5150 4050 60  0000 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4950 2400
Wire Wire Line
	4650 2500 4950 2500
Wire Wire Line
	4950 2600 4650 2600
Wire Wire Line
	4650 2700 4950 2700
Wire Wire Line
	4650 2800 4950 2800
Wire Wire Line
	4650 2900 4950 2900
Wire Wire Line
	4650 3000 4950 3000
Wire Wire Line
	5950 2400 6250 2400
Wire Wire Line
	5950 2500 6250 2500
Wire Wire Line
	5950 2600 6250 2600
Wire Wire Line
	5950 2700 6250 2700
Wire Wire Line
	5950 2800 6250 2800
Wire Wire Line
	7400 2800 9050 2800
Wire Wire Line
	9050 2800 9050 3100
Wire Wire Line
	7400 2700 9300 2700
Wire Wire Line
	9300 2700 9300 3100
Wire Wire Line
	7400 2600 9550 2600
Wire Wire Line
	9550 2600 9550 3100
Wire Wire Line
	7400 2500 9800 2500
Wire Wire Line
	9800 2500 9800 3100
Wire Wire Line
	7400 2400 10050 2400
Wire Wire Line
	10050 2400 10050 3100
Wire Wire Line
	9050 3400 9050 3600
Wire Wire Line
	9050 3600 10050 3600
Wire Wire Line
	9300 3600 9300 3400
Wire Wire Line
	9550 3400 9550 3750
Connection ~ 9300 3600
Wire Wire Line
	9800 3600 9800 3400
Connection ~ 9550 3600
Wire Wire Line
	10050 3600 10050 3400
Connection ~ 9800 3600
Wire Wire Line
	900  2400 3500 2400
Wire Wire Line
	900  2400 900  4200
Wire Wire Line
	1450 2500 3500 2500
Wire Wire Line
	1450 2500 1450 4200
Wire Wire Line
	2000 2600 3500 2600
Wire Wire Line
	2000 2600 2000 4200
Wire Wire Line
	3500 2700 2550 2700
Wire Wire Line
	2550 2700 2550 4200
Wire Wire Line
	2950 2800 3500 2800
Wire Wire Line
	2950 2800 2950 4200
Wire Wire Line
	3500 2900 3200 2900
Wire Wire Line
	3200 2900 3200 4050
Wire Wire Line
	3200 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4200
Wire Wire Line
	3500 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3950
Wire Wire Line
	3300 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4200
Wire Wire Line
	900  5100 900  5350
Wire Wire Line
	900  5350 4750 5350
Wire Wire Line
	1450 5350 1450 5100
Wire Wire Line
	2000 5350 2000 5100
Connection ~ 1450 5350
Wire Wire Line
	2550 5350 2550 5100
Connection ~ 2000 5350
Wire Wire Line
	3100 5350 3100 5100
Connection ~ 2550 5350
Wire Wire Line
	3650 5350 3650 5100
Connection ~ 3100 5350
Wire Wire Line
	4200 5350 4200 5100
Connection ~ 3650 5350
Wire Wire Line
	2300 5550 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	7700 1950 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	8100 1950 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8900 1950 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	8500 1950 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	9300 1950 9300 2400
Connection ~ 9300 2400
Wire Wire Line
	7800 2200 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	8200 2200 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8600 2200 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	9000 2200 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	2950 4200 3100 4200
Wire Wire Line
	3500 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3450
Wire Wire Line
	3400 3450 4750 3450
Wire Wire Line
	4750 3450 4750 4200
Wire Wire Line
	4950 3100 4650 3100
Wire Wire Line
	4750 5350 4750 5100
Connection ~ 4200 5350
Wire Wire Line
	6050 3850 6050 4000
Wire Wire Line
	6050 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4750 4100 6750 4100
Connection ~ 4750 4100
Wire Wire Line
	6750 4100 6750 3850
Wire Wire Line
	3200 3850 5450 3850
Connection ~ 3200 3850
Wire Wire Line
	1200 1850 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1650 1850 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	2050 1850 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2450 1850 2450 3000
Wire Wire Line
	2450 3000 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2850 1850 2850 3100
Wire Wire Line
	2850 3100 2950 3100
Connection ~ 2950 3100
Text GLabel 1300 2100 2    60   Input ~ 0
IN1
Text GLabel 1750 2100 2    60   Input ~ 0
IN2
Text GLabel 2150 2100 2    60   Input ~ 0
IN3
Text GLabel 2550 2100 2    60   Input ~ 0
IN4
Text GLabel 2950 2100 2    60   Input ~ 0
CLK
Text GLabel 5450 3850 2    60   Input ~ 0
LD
Text GLabel 6250 3900 2    60   Input ~ 0
INC
Text GLabel 7000 4050 2    60   Input ~ 0
RST
Connection ~ 5150 3850
Wire Wire Line
	6250 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	7000 4050 6750 4050
Connection ~ 6750 4050
Wire Wire Line
	1300 2100 1200 2100
Connection ~ 1200 2100
Wire Wire Line
	1750 2100 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	2150 2100 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2550 2100 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	2950 2100 2850 2100
Connection ~ 2850 2100
$EndSCHEMATC
