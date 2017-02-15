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
LIBS:custom
LIBS:tinyPEPPER-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "7 oct 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TP TP101
U 1 1 57F7AE6B
P 1600 2450
F 0 "TP101" H 1750 2450 60  0000 C CNN
F 1 "TP" H 1750 2600 60  0001 C CNN
F 2 "custom:TP_powerpad" H 1600 2450 60  0001 C CNN
F 3 "~" H 1600 2450 60  0000 C CNN
	1    1600 2450
	-1   0    0    1   
$EndComp
$Comp
L TP TP102
U 1 1 57F7AE9E
P 1600 2700
F 0 "TP102" H 1750 2700 60  0000 C CNN
F 1 "TP" H 1750 2850 60  0001 C CNN
F 2 "custom:TP_powerpad" H 1600 2700 60  0001 C CNN
F 3 "~" H 1600 2700 60  0000 C CNN
	1    1600 2700
	-1   0    0    1   
$EndComp
$Comp
L TP TP103
U 1 1 57F7AEE5
P 1600 3350
F 0 "TP103" H 1750 3350 60  0000 C CNN
F 1 "TP" H 1750 3500 60  0001 C CNN
F 2 "custom:tp_SMD_0.6x1.2" H 1600 3350 60  0001 C CNN
F 3 "~" H 1600 3350 60  0000 C CNN
	1    1600 3350
	-1   0    0    1   
$EndComp
$Comp
L TP TP104
U 1 1 57F7AEF4
P 1600 3600
F 0 "TP104" H 1750 3600 60  0000 C CNN
F 1 "TP" H 1750 3750 60  0001 C CNN
F 2 "custom:tp_SMD_0.6x1.2" H 1600 3600 60  0001 C CNN
F 3 "~" H 1600 3600 60  0000 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
$Comp
L TP TP105
U 1 1 57F7AF0C
P 1600 3850
F 0 "TP105" H 1750 3850 60  0000 C CNN
F 1 "TP" H 1750 4000 60  0001 C CNN
F 2 "custom:tp_SMD_0.6x1.2" H 1600 3850 60  0001 C CNN
F 3 "~" H 1600 3850 60  0000 C CNN
	1    1600 3850
	-1   0    0    1   
$EndComp
$Comp
L TP TP106
U 1 1 57F7AF1B
P 1600 4150
F 0 "TP106" H 1750 4150 60  0000 C CNN
F 1 "TP" H 1750 4300 60  0001 C CNN
F 2 "custom:tp_SMD_0.6x1.2" H 1600 4150 60  0001 C CNN
F 3 "~" H 1600 4150 60  0000 C CNN
	1    1600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2450 4700 2450
Wire Wire Line
	1900 2700 4700 2700
Wire Wire Line
	1900 3350 2900 3350
Wire Wire Line
	1900 3600 3050 3600
Wire Wire Line
	1900 3850 2950 3850
Wire Wire Line
	1900 4150 2850 4150
Text Label 2000 2450 0    60   ~ 0
VCC
Text Label 2000 2700 0    60   ~ 0
GND
Text Label 2000 3350 0    60   ~ 0
RC_IN_0
Text Label 2000 3600 0    60   ~ 0
RC_IN_1
$Sheet
S 4700 2350 1900 850 
U 57F7AC44
F0 "single esc 1" 50
F1 "single_esc.sch" 50
F2 "RC_IN" I L 4700 3100 60 
F3 "VCC" I L 4700 2450 60 
F4 "GND" I L 4700 2700 60 
$EndSheet
Wire Wire Line
	4700 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3350
Wire Wire Line
	3050 3600 3050 4250
Wire Wire Line
	3050 4250 4700 4250
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	4450 2700 4450 6150
Connection ~ 4450 2700
Wire Wire Line
	4600 2450 4600 5950
Wire Wire Line
	4600 3700 4700 3700
Connection ~ 4600 2450
$Sheet
S 4700 3600 2450 800 
U 57F7B0C0
F0 "single esc 2" 50
F1 "single_esc.sch" 50
F2 "RC_IN" I L 4700 4250 60 
F3 "VCC" I L 4700 3700 60 
F4 "GND" I L 4700 3900 60 
$EndSheet
$Sheet
S 4700 4700 2000 800 
U 57FB3AAC
F0 "single esc 3" 60
F1 "single_esc.sch" 60
F2 "RC_IN" I L 4700 5350 60 
F3 "VCC" I L 4700 4800 60 
F4 "GND" I L 4700 5000 60 
$EndSheet
$Sheet
S 4750 5850 1900 800 
U 57FB3AF9
F0 "single esc 4" 60
F1 "single_esc.sch" 60
F2 "RC_IN" I L 4750 6500 60 
F3 "VCC" I L 4750 5950 60 
F4 "GND" I L 4750 6150 60 
$EndSheet
Wire Wire Line
	4750 6500 2850 6500
Wire Wire Line
	2850 6500 2850 4150
Wire Wire Line
	2950 3850 2950 5350
Wire Wire Line
	2950 5350 4700 5350
Wire Wire Line
	4450 6150 4750 6150
Connection ~ 4450 3900
Wire Wire Line
	4700 5000 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4600 5950 4750 5950
Connection ~ 4600 3700
Wire Wire Line
	4600 4800 4700 4800
Connection ~ 4600 4800
$Comp
L CUSTOM_C C1000
U 1 1 57FCB86E
P 2800 2250
F 0 "C1000" V 2571 2250 40  0000 C CNN
F 1 "47u" V 2647 2250 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2838 2100 30  0001 C CNN
F 3 "" H 2800 2250 60  0000 C CNN
	1    2800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2250 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	3000 2250 3000 2700
Connection ~ 3000 2700
$Comp
L hole H1
U 1 1 58465F4C
P 9500 2250
F 0 "H1" H 9556 2537 60  0000 C CNN
F 1 "hole" H 9556 2431 60  0000 C CNN
F 2 "custom:mouting_hole" H 9500 2250 60  0001 C CNN
F 3 "" H 9500 2250 60  0000 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L hole H2
U 1 1 58466048
P 9500 2700
F 0 "H2" H 9556 2987 60  0000 C CNN
F 1 "hole" H 9556 2881 60  0000 C CNN
F 2 "custom:mouting_hole" H 9500 2700 60  0001 C CNN
F 3 "" H 9500 2700 60  0000 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L hole H3
U 1 1 58466181
P 10200 2250
F 0 "H3" H 10072 2197 60  0000 R CNN
F 1 "hole" H 10072 2303 60  0000 R CNN
F 2 "custom:mouting_hole" H 10200 2250 60  0001 C CNN
F 3 "" H 10200 2250 60  0000 C CNN
	1    10200 2250
	-1   0    0    1   
$EndComp
$Comp
L hole H4
U 1 1 58466291
P 10200 2700
F 0 "H4" H 10072 2647 60  0000 R CNN
F 1 "hole" H 10072 2753 60  0000 R CNN
F 2 "custom:mouting_hole" H 10200 2700 60  0001 C CNN
F 3 "" H 10200 2700 60  0000 C CNN
	1    10200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2250 2650 2250
Wire Wire Line
	2950 2250 3000 2250
$EndSCHEMATC
