EESchema Schematic File Version 2
LIBS:module
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
LIBS:ESP32-adapter-cache
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
L ES-WROOM-32 U2
U 1 1 5818DA09
P 2950 1900
F 0 "U2" H 2925 3237 60  0000 C CNN
F 1 "ES-WROOM-32" H 2925 3131 60  0000 C CNN
F 2 "module:ESP-WROOM-32" H 3400 1600 60  0001 C CNN
F 3 "" H 3400 1600 60  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P1
U 1 1 5818DAFD
P 1300 2000
F 0 "P1" H 1378 2086 50  0000 L CNN
F 1 "CONN_01X19" H 1378 1995 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" V 1900 1500 50  0000 L CNN
F 3 "" H 1300 2000 50  0000 C CNN
	1    1300 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X19 P3
U 1 1 5818DBD3
P 4700 2000
F 0 "P3" H 4618 785 50  0000 C CNN
F 1 "CONN_01X19" H 4618 876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 4618 967 50  0000 C CNN
F 3 "" H 4700 2000 50  0000 C CNN
	1    4700 2000
	1    0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5818DC5E
P 1850 3900
F 0 "SW1" V 1950 4250 50  0000 R CNN
F 1 "SW_PUSH" V 1850 4450 50  0000 R CNN
F 2 "w_switch:smd_push" V 1750 4750 50  0000 R CNN
F 3 "" H 1850 3900 50  0000 C CNN
	1    1850 3900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5818DDBD
P 4100 3900
F 0 "SW2" V 4009 4018 50  0000 L CNN
F 1 "SW_PUSH" V 4100 4018 50  0000 L CNN
F 2 "w_switch:smd_push" V 4191 4018 50  0000 L CNN
F 3 "" H 4100 3900 50  0000 C CNN
	1    4100 3900
	0    1    1    0   
$EndComp
$Comp
L AP1117 U1
U 1 1 5818DE4F
P 2850 3900
F 0 "U1" H 2850 4267 50  0000 C CNN
F 1 "AP1117" H 2850 4176 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2850 3550 50  0001 C CNN
F 3 "" H 2950 3650 50  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5818DEB5
P 1550 800
F 0 "R1" H 1620 891 50  0000 L CNN
F 1 "R" H 1620 800 50  0000 L CNN
F 2 "w_smd_resistors:r_0603" H 1620 709 50  0000 L CNN
F 3 "" H 1550 800 50  0000 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5818E5F7
P 4100 4350
F 0 "#PWR01" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4105 4177 50  0000 C CNN
F 2 "" H 4100 4350 50  0000 C CNN
F 3 "" H 4100 4350 50  0000 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5818E675
P 1850 750
F 0 "#PWR02" H 1850 500 50  0001 C CNN
F 1 "GND" H 1855 577 50  0000 C CNN
F 2 "" H 1850 750 50  0000 C CNN
F 3 "" H 1850 750 50  0000 C CNN
	1    1850 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5818E6B1
P 1850 4450
F 0 "#PWR03" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1855 4277 50  0000 C CNN
F 2 "" H 1850 4450 50  0000 C CNN
F 3 "" H 1850 4450 50  0000 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Text Label 3500 4500 0    60   ~ 0
5V
$Comp
L CONN_01X02 P2
U 1 1 581B63A7
P 2700 5800
F 0 "P2" V 2527 5928 50  0000 L CNN
F 1 "CONN_01X02" V 2618 5928 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" V 2709 5928 50  0000 L CNN
F 3 "" H 2700 5800 50  0000 C CNN
	1    2700 5800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 581B65FC
P 3500 4150
F 0 "C2" H 3615 4241 50  0000 L CNN
F 1 "100nF" H 3615 4150 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 3615 4059 50  0000 L CNN
F 3 "" H 3500 4150 50  0000 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 581B6667
P 2150 4100
F 0 "C1" H 2265 4191 50  0000 L CNN
F 1 "100nF" H 2265 4100 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 2265 4009 50  0000 L CNN
F 3 "" H 2150 4100 50  0000 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 581B70C2
P 2550 5100
F 0 "Q1" H 2500 5400 50  0000 L CNN
F 1 "AO3401" V 2750 4850 50  0000 L CNN
F 2 "w_smd_trans:sot23" V 3000 5100 50  0000 C CNN
F 3 "" H 2550 5100 50  0000 C CNN
	1    2550 5100
	-1   0    0    1   
$EndComp
$Comp
L ZENER D1
U 1 1 581B71A7
P 2700 4800
F 0 "D1" H 2700 5016 50  0000 C CNN
F 1 "10V" H 2700 4925 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 2700 4800 50  0000 C CNN
F 3 "" H 2700 4800 50  0000 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 581B72AB
P 3000 5100
F 0 "R2" H 3070 5191 50  0000 L CNN
F 1 "100k" H 3070 5100 50  0000 L CNN
F 2 "w_smd_resistors:r_0603" H 3070 5009 50  0000 L CNN
F 3 "" H 3000 5100 50  0000 C CNN
	1    3000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1100 2050 1100
Wire Wire Line
	1500 1200 2050 1200
Wire Wire Line
	1500 1300 2050 1300
Wire Wire Line
	2050 1400 1500 1400
Wire Wire Line
	2050 1500 1500 1500
Wire Wire Line
	2050 1600 1500 1600
Wire Wire Line
	2050 1700 1500 1700
Wire Wire Line
	2050 1800 1500 1800
Wire Wire Line
	2050 1900 1500 1900
Wire Wire Line
	2050 2000 1500 2000
Wire Wire Line
	1500 2100 2050 2100
Wire Wire Line
	2050 2200 1500 2200
Wire Wire Line
	2050 2300 1500 2300
Wire Wire Line
	1500 2400 2050 2400
Wire Wire Line
	2550 2900 2550 3000
Wire Wire Line
	2550 3000 2150 3000
Wire Wire Line
	2150 3000 2150 2500
Wire Wire Line
	2150 2500 1500 2500
Wire Wire Line
	1500 2600 2050 2600
Wire Wire Line
	2050 2600 2050 3100
Wire Wire Line
	2050 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2900
Wire Wire Line
	1500 2700 1950 2700
Wire Wire Line
	1950 2700 1950 3200
Wire Wire Line
	1950 3200 2750 3200
Wire Wire Line
	2750 3200 2750 2900
Wire Wire Line
	1500 2800 1850 2800
Wire Wire Line
	1850 2800 1850 3300
Wire Wire Line
	1850 3300 2850 3300
Wire Wire Line
	2850 3300 2850 2900
Wire Wire Line
	1500 2900 1750 2900
Wire Wire Line
	1750 2900 1750 3400
Wire Wire Line
	1750 3400 2950 3400
Wire Wire Line
	2950 3400 2950 2900
Wire Wire Line
	3800 1100 4500 1100
Wire Wire Line
	4500 1200 3800 1200
Wire Wire Line
	3800 1300 4500 1300
Wire Wire Line
	4500 1400 3800 1400
Wire Wire Line
	3800 1500 4500 1500
Wire Wire Line
	4500 1600 3800 1600
Wire Wire Line
	4500 1800 3800 1800
Wire Wire Line
	3800 1900 4500 1900
Wire Wire Line
	4500 2000 3800 2000
Wire Wire Line
	3800 2100 4500 2100
Wire Wire Line
	4500 2200 3800 2200
Wire Wire Line
	3800 2300 4500 2300
Wire Wire Line
	3800 2400 4500 2400
Wire Wire Line
	4500 2500 3700 2500
Wire Wire Line
	3700 2500 3700 3000
Wire Wire Line
	3700 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2900
Wire Wire Line
	3350 2900 3350 3100
Wire Wire Line
	3350 3100 3800 3100
Wire Wire Line
	3800 3100 3800 2600
Wire Wire Line
	3800 2600 4500 2600
Wire Wire Line
	4500 2700 3900 2700
Wire Wire Line
	3900 2700 3900 3200
Wire Wire Line
	3900 3200 3250 3200
Wire Wire Line
	3250 3200 3250 2900
Wire Wire Line
	3150 2900 3150 3300
Wire Wire Line
	3150 3300 4000 3300
Wire Wire Line
	4000 3300 4000 2800
Wire Wire Line
	4000 2800 4500 2800
Wire Wire Line
	4500 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3400
Wire Wire Line
	4100 3400 3050 3400
Wire Wire Line
	3050 3400 3050 2900
Wire Wire Line
	4250 2400 4250 3600
Wire Wire Line
	4250 3600 4100 3600
Connection ~ 4250 2400
Wire Wire Line
	4100 4200 4100 4350
Wire Wire Line
	1850 750  1850 650 
Wire Wire Line
	1850 650  3900 650 
Wire Wire Line
	1950 650  1950 2500
Connection ~ 1950 1100
Wire Wire Line
	1850 4200 1850 4450
Wire Wire Line
	1550 950  1550 3600
Wire Wire Line
	1550 3600 1850 3600
Connection ~ 1550 1300
Wire Wire Line
	1850 4400 3500 4400
Wire Wire Line
	2850 4400 2850 4200
Connection ~ 1850 4400
Wire Wire Line
	1550 650  1550 550 
Wire Wire Line
	1550 550  1700 550 
Wire Wire Line
	1700 550  1700 3500
Connection ~ 1700 1200
Wire Wire Line
	1700 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3900
Wire Wire Line
	3150 3900 3500 3900
Wire Wire Line
	2150 3900 2550 3900
Wire Wire Line
	2450 3900 2450 4900
Connection ~ 1950 2500
Wire Wire Line
	3900 650  3900 1100
Connection ~ 3900 1100
Connection ~ 1950 650 
Connection ~ 2450 3900
Wire Wire Line
	2150 3900 2150 3950
Wire Wire Line
	2150 4250 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	3500 3900 3500 4000
Connection ~ 3250 3900
Wire Wire Line
	3500 4400 3500 4300
Connection ~ 2850 4400
Wire Wire Line
	2450 4800 2500 4800
Connection ~ 2450 4500
Connection ~ 2450 4800
Wire Wire Line
	3350 5100 3150 5100
Wire Wire Line
	2750 5100 2850 5100
Wire Wire Line
	2800 5100 2800 4950
Wire Wire Line
	2800 4950 2900 4950
Wire Wire Line
	2900 4950 2900 4800
Connection ~ 2800 5100
Wire Wire Line
	3350 4400 3350 5500
Connection ~ 3350 4400
Wire Wire Line
	2450 5300 2450 5500
Wire Wire Line
	2450 5500 2650 5500
Wire Wire Line
	2650 5500 2650 5600
Wire Wire Line
	2750 5600 2750 5500
Wire Wire Line
	2750 5500 3350 5500
Connection ~ 3350 5100
Text Notes 2250 5450 1    60   ~ 0
Reverse protection
$Comp
L ESP3212 U3
U 1 1 581B855E
P 8550 1850
F 0 "U3" H 8600 3037 60  0000 C CNN
F 1 "ESP3212" H 8600 2931 60  0000 C CNN
F 2 "module:ESP3212" H 8400 1850 60  0001 C CNN
F 3 "" H 8400 1850 60  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P4
U 1 1 581B8642
P 7000 2050
F 0 "P4" H 7078 2136 50  0000 L CNN
F 1 "CONN_01X16" H 7078 2045 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 7078 1954 50  0000 L CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 581B8877
P 7250 900
F 0 "R3" H 7320 991 50  0000 L CNN
F 1 "R" H 7320 900 50  0000 L CNN
F 2 "w_smd_resistors:r_0603" H 7320 809 50  0000 L CNN
F 3 "" H 7250 900 50  0000 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 581B887D
P 7750 850
F 0 "#PWR04" H 7750 600 50  0001 C CNN
F 1 "GND" H 7755 677 50  0000 C CNN
F 2 "" H 7750 850 50  0000 C CNN
F 3 "" H 7750 850 50  0000 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 7250 3700
Wire Wire Line
	7200 1300 7750 1300
Wire Wire Line
	7200 1400 7750 1400
Wire Wire Line
	7750 1500 7200 1500
Wire Wire Line
	7200 1600 7750 1600
Wire Wire Line
	7750 1700 7200 1700
Wire Wire Line
	7200 1800 7750 1800
Wire Wire Line
	7750 1900 7200 1900
Wire Wire Line
	7750 2000 7200 2000
Wire Wire Line
	7200 2100 7750 2100
Wire Wire Line
	7200 2200 7750 2200
Wire Wire Line
	7200 2300 7750 2300
Connection ~ 7250 1400
Wire Wire Line
	7200 2400 7850 2400
Wire Wire Line
	7850 2400 7850 2850
Wire Wire Line
	7850 2850 8200 2850
Wire Wire Line
	8200 2850 8200 2750
Wire Wire Line
	8300 2750 8300 2950
Wire Wire Line
	8300 2950 7750 2950
Wire Wire Line
	7750 2950 7750 2500
Wire Wire Line
	7750 2500 7200 2500
Wire Wire Line
	7200 2600 7650 2600
Wire Wire Line
	7650 2600 7650 3050
Wire Wire Line
	7650 3050 8400 3050
Wire Wire Line
	8400 3050 8400 2750
Wire Wire Line
	7200 2700 7550 2700
Wire Wire Line
	7550 2700 7550 3150
Wire Wire Line
	7550 3150 8500 3150
Wire Wire Line
	8500 3150 8500 2750
Wire Wire Line
	7200 2800 7400 2800
Wire Wire Line
	7400 2800 7400 3250
Wire Wire Line
	7400 3250 8600 3250
Wire Wire Line
	8600 3250 8600 2750
$Comp
L CONN_01X16 P6
U 1 1 581B9ACC
P 10100 2050
F 0 "P6" H 10018 985 50  0000 C CNN
F 1 "CONN_01X16" H 10018 1076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 10018 1167 50  0000 C CNN
F 3 "" H 10100 2050 50  0000 C CNN
	1    10100 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 1300 9900 1300
Wire Wire Line
	9450 1400 9900 1400
Wire Wire Line
	9900 1500 9450 1500
Wire Wire Line
	9450 1600 9900 1600
Wire Wire Line
	9900 1700 9450 1700
Wire Wire Line
	9450 1800 9900 1800
Wire Wire Line
	9900 1900 9450 1900
Wire Wire Line
	9450 2000 9900 2000
Wire Wire Line
	9900 2100 9450 2100
Wire Wire Line
	9450 2200 9900 2200
Wire Wire Line
	9450 2300 9900 2300
Wire Wire Line
	9000 2750 9000 2850
Wire Wire Line
	9000 2850 9350 2850
Wire Wire Line
	9350 2850 9350 2400
Wire Wire Line
	9350 2400 9900 2400
Wire Wire Line
	9900 2500 9450 2500
Wire Wire Line
	9450 2500 9450 2950
Wire Wire Line
	9450 2950 8900 2950
Wire Wire Line
	8900 2950 8900 2750
Wire Wire Line
	8800 2750 8800 3050
Wire Wire Line
	8800 3050 9550 3050
Wire Wire Line
	9550 3050 9550 2600
Wire Wire Line
	9550 2600 9900 2600
Wire Wire Line
	9900 2700 9850 2700
Wire Wire Line
	9850 2700 9850 3700
Wire Wire Line
	9850 3150 8700 3150
Wire Wire Line
	8700 3150 8700 2750
Wire Wire Line
	7250 750  7250 650 
Wire Wire Line
	7250 650  9600 650 
Wire Wire Line
	9600 650  9600 2300
Connection ~ 9600 2300
Wire Wire Line
	7600 550  7600 1300
Wire Wire Line
	7600 750  7750 750 
Wire Wire Line
	7750 750  7750 850 
Connection ~ 7600 1300
Wire Wire Line
	7600 550  9700 550 
Wire Wire Line
	9700 550  9700 1300
Connection ~ 9700 1300
Connection ~ 7600 750 
$Comp
L SW_PUSH SW3
U 1 1 581BAC3C
P 7550 4000
F 0 "SW3" V 7650 4350 50  0000 R CNN
F 1 "SW_PUSH" V 7550 4550 50  0000 R CNN
F 2 "w_switch:smd_push" V 7450 4850 50  0000 R CNN
F 3 "" H 7550 4000 50  0000 C CNN
	1    7550 4000
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 581BAC42
P 9850 4000
F 0 "SW4" V 9759 4118 50  0000 L CNN
F 1 "SW_PUSH" V 9850 4118 50  0000 L CNN
F 2 "w_switch:smd_push" V 9941 4118 50  0000 L CNN
F 3 "" H 9850 4000 50  0000 C CNN
	1    9850 4000
	0    1    1    0   
$EndComp
$Comp
L AP1117 U4
U 1 1 581BAC48
P 8550 4000
F 0 "U4" H 8550 4367 50  0000 C CNN
F 1 "AP1117" H 8550 4276 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8550 3650 50  0001 C CNN
F 3 "" H 8650 3750 50  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 581BAC4E
P 9850 4450
F 0 "#PWR05" H 9850 4200 50  0001 C CNN
F 1 "GND" H 9855 4277 50  0000 C CNN
F 2 "" H 9850 4450 50  0000 C CNN
F 3 "" H 9850 4450 50  0000 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 581BAC54
P 7550 4550
F 0 "#PWR06" H 7550 4300 50  0001 C CNN
F 1 "GND" H 7555 4377 50  0000 C CNN
F 2 "" H 7550 4550 50  0000 C CNN
F 3 "" H 7550 4550 50  0000 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
Text Label 9200 4600 0    60   ~ 0
5V
$Comp
L CONN_01X02 P5
U 1 1 581BAC5B
P 8400 5900
F 0 "P5" V 8227 6028 50  0000 L CNN
F 1 "CONN_01X02" V 8318 6028 50  0000 L CNN
F 2 "w_conn_mkds:mkds_1,5-2" V 8409 6028 50  0000 L CNN
F 3 "" H 8400 5900 50  0000 C CNN
	1    8400 5900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 581BAC61
P 9200 4250
F 0 "C4" H 9315 4341 50  0000 L CNN
F 1 "100nF" H 9315 4250 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 9315 4159 50  0000 L CNN
F 3 "" H 9200 4250 50  0000 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 581BAC67
P 7850 4200
F 0 "C3" H 7965 4291 50  0000 L CNN
F 1 "100nF" H 7965 4200 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 7965 4109 50  0000 L CNN
F 3 "" H 7850 4200 50  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q2
U 1 1 581BAC6D
P 8250 5200
F 0 "Q2" H 8200 5500 50  0000 L CNN
F 1 "AO3401" V 8450 4950 50  0000 L CNN
F 2 "w_smd_trans:sot23" V 8700 5200 50  0000 C CNN
F 3 "" H 8250 5200 50  0000 C CNN
	1    8250 5200
	-1   0    0    1   
$EndComp
$Comp
L ZENER D2
U 1 1 581BAC73
P 8400 4900
F 0 "D2" H 8400 5116 50  0000 C CNN
F 1 "10V" H 8400 5025 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Standard" H 8400 4900 50  0000 C CNN
F 3 "" H 8400 4900 50  0000 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 581BAC79
P 8700 5200
F 0 "R4" H 8770 5291 50  0000 L CNN
F 1 "100k" H 8770 5200 50  0000 L CNN
F 2 "w_smd_resistors:r_0603" H 8770 5109 50  0000 L CNN
F 3 "" H 8700 5200 50  0000 C CNN
	1    8700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4300 9850 4450
Wire Wire Line
	7550 4300 7550 4550
Wire Wire Line
	7250 3700 7550 3700
Wire Wire Line
	7550 4500 9200 4500
Wire Wire Line
	8550 4500 8550 4300
Connection ~ 7550 4500
Wire Wire Line
	8950 3300 8950 4000
Wire Wire Line
	8850 4000 9200 4000
Wire Wire Line
	9500 3600 9500 5500
Wire Wire Line
	7850 4000 8250 4000
Wire Wire Line
	8150 4000 8150 5000
Connection ~ 8150 4000
Wire Wire Line
	7850 4000 7850 4050
Wire Wire Line
	7850 4350 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	9200 4000 9200 4100
Connection ~ 8950 4000
Wire Wire Line
	9200 4500 9200 4400
Connection ~ 8550 4500
Wire Wire Line
	8150 4900 8200 4900
Connection ~ 8150 4600
Connection ~ 8150 4900
Wire Wire Line
	9050 5200 8850 5200
Wire Wire Line
	8450 5200 8550 5200
Wire Wire Line
	8500 5200 8500 5050
Wire Wire Line
	8500 5050 8600 5050
Wire Wire Line
	8600 5050 8600 4900
Connection ~ 8500 5200
Wire Wire Line
	9050 4500 9050 5600
Connection ~ 9050 4500
Wire Wire Line
	8150 5400 8150 5600
Wire Wire Line
	8150 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5700
Wire Wire Line
	8450 5700 8450 5600
Wire Wire Line
	8450 5600 9050 5600
Connection ~ 9050 5200
Text Notes 7950 5550 1    60   ~ 0
Reverse protection
Wire Wire Line
	9750 2300 9750 3300
Wire Wire Line
	9750 3300 8950 3300
Connection ~ 9750 2300
Connection ~ 9850 3150
Wire Wire Line
	9900 2800 9900 3600
Wire Wire Line
	9900 3600 9500 3600
Text Notes 10250 2800 0    60   ~ 0
5V-15V
Wire Wire Line
	9500 5500 8150 5500
Connection ~ 8150 5500
NoConn ~ 4500 1700
$EndSCHEMATC
