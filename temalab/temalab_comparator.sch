EESchema Schematic File Version 4
LIBS:temalab_comparator-cache
EELAYER 29 0
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
L Comparator:LM339 U1
U 4 1 5D895C22
P 3950 4050
F 0 "U1" H 3950 3683 50  0000 C CNN
F 1 "LM339" H 3950 3774 50  0000 C CNN
F 2 "temalab_comparator:DIP-14_W7.62mm_LM339n" H 3900 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4000 4250 50  0001 C CNN
	4    3950 4050
	1    0    0    -1  
$EndComp
Text Label 4650 2900 0    50   ~ 0
CH2_OUT
Wire Wire Line
	4550 2700 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	4550 2300 4550 2400
Wire Wire Line
	4550 3450 4550 3550
Text Label 4650 5350 0    50   ~ 0
CH4_OUT
$Comp
L Device:R R12
U 1 1 5D8D9B0B
P 4550 5000
F 0 "R12" H 4620 5046 50  0000 L CNN
F 1 "3k3" H 4620 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 5000 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5150 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	6750 2250 6400 2250
Wire Wire Line
	6100 2250 6100 2400
$Comp
L power:GND #PWR014
U 1 1 5D8AAA6D
P 6100 2400
F 0 "#PWR014" H 6100 2150 50  0001 C CNN
F 1 "GND" H 6105 2227 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 8150 2150
Wire Wire Line
	8150 2150 8150 2000
Wire Wire Line
	7500 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2000
$Comp
L power:+3V3 #PWR011
U 1 1 5D8B21D5
P 8350 2000
F 0 "#PWR011" H 8350 1850 50  0001 C CNN
F 1 "+3V3" H 8365 2173 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D8B2AF2
P 8150 2000
F 0 "#PWR010" H 8150 1850 50  0001 C CNN
F 1 "+5V" H 8165 2173 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
NoConn ~ 6750 1950
NoConn ~ 6750 2050
NoConn ~ 6750 1750
NoConn ~ 6750 1650
Wire Wire Line
	7500 1550 7800 1550
Wire Wire Line
	7500 1650 7800 1650
$Comp
L temalab_comparator_parts:+VMCU #PWR08
U 1 1 5D8F1A0F
P 8050 1150
F 0 "#PWR08" H 8050 1000 50  0001 C CNN
F 1 "+VMCU" H 8065 1323 50  0000 C CNN
F 2 "" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1350 8050 1350
Wire Wire Line
	8050 1350 8050 1150
$Comp
L Comparator:LM339 U1
U 2 1 5D894B21
P 3950 2900
F 0 "U1" H 3950 2533 50  0000 C CNN
F 1 "LM339" H 3950 2624 50  0000 C CNN
F 2 "temalab_comparator:DIP-14_W7.62mm_LM339n" H 3900 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4000 3100 50  0001 C CNN
	2    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 5900 2250
Wire Wire Line
	5900 2250 6100 2250
Wire Wire Line
	5900 1350 6250 1350
Connection ~ 6100 2250
$Comp
L temalab_comparator_parts:STK3700_connector J1
U 1 1 5D8A510A
P 7100 1800
F 0 "J1" H 7125 2475 50  0000 C CNN
F 1 "STK3700_connector" H 7125 2384 50  0000 C CNN
F 2 "temalab_comparator:PinSocket_2x10_P2.54mm_Horizontal_STK3700" H 7350 1000 50  0001 C CNN
F 3 "" H 7350 1000 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6750 1550
NoConn ~ 7500 1850
NoConn ~ 7500 1950
NoConn ~ 7500 2050
$Comp
L temalab_comparator_parts:+VMCU #PWR025
U 1 1 5D999284
P 4550 4750
F 0 "#PWR025" H 4550 4600 50  0001 C CNN
F 1 "+VMCU" H 4565 4923 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L temalab_comparator_parts:+VMCU #PWR013
U 1 1 5D999DA8
P 4550 2300
F 0 "#PWR013" H 4550 2150 50  0001 C CNN
F 1 "+VMCU" H 4565 2473 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7800 1450
Text Label 7800 1450 0    50   ~ 0
CH1_OUT
Text Label 7800 1550 0    50   ~ 0
CH2_OUT
Text Label 7800 1650 0    50   ~ 0
CH3_OUT
Text Label 6050 2150 0    50   ~ 0
CH4_OUT
$Comp
L Device:R R6
U 1 1 5D8BE3CA
P 4550 2550
F 0 "R6" H 4620 2596 50  0000 L CNN
F 1 "3k3" H 4620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 5000 2900
Wire Wire Line
	4250 5350 4300 5350
Text Label 6450 1850 0    50   ~ 0
Uref
Text Notes 6750 750  0    50   ~ 0
STK3700 connector
Wire Notes Line
	5750 550  8500 550 
Wire Notes Line
	8500 550  8500 2700
Wire Notes Line
	8500 2700 5750 2700
Wire Notes Line
	5750 2700 5750 550 
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5D9D23C1
P 5000 2900
F 0 "TP6" H 5250 2950 50  0000 C CNN
F 1 "CH2_OUT" H 5050 3100 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5050 2900
$Comp
L Connector:TestPoint_Probe TP10
U 1 1 5D9D49EC
P 5050 5350
F 0 "TP10" H 5300 5400 50  0000 C CNN
F 1 "CH4_OUT" H 5100 5550 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 5250 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D9D53A8
P 6300 3750
F 0 "D1" V 6247 3828 50  0000 L CNN
F 1 "RED" V 6338 3828 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D9D6EE7
P 7200 3750
F 0 "D3" V 7147 3828 50  0000 L CNN
F 1 "RED" V 7238 3828 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D9D7344
P 6300 4250
F 0 "R13" H 6370 4296 50  0000 L CNN
F 1 "1k5" H 6370 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D9D77A8
P 6750 4250
F 0 "R14" H 6820 4296 50  0000 L CNN
F 1 "680" H 6820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D9D7AD5
P 7200 4250
F 0 "R15" H 7270 4296 50  0000 L CNN
F 1 "680" H 7270 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D9D8121
P 6300 4500
F 0 "#PWR022" H 6300 4250 50  0001 C CNN
F 1 "GND" H 6305 4327 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D9D865E
P 6750 4500
F 0 "#PWR023" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6755 4327 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D9D8970
P 7200 4500
F 0 "#PWR024" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7205 4327 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6300 4400
Wire Wire Line
	6300 4100 6300 3900
Wire Wire Line
	6750 3900 6750 4100
Wire Wire Line
	6750 4400 6750 4500
Wire Wire Line
	7200 4500 7200 4400
Wire Wire Line
	7200 3900 7200 4100
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	6750 3600 6750 3500
Wire Wire Line
	7200 3600 7200 3500
$Comp
L power:+5V #PWR016
U 1 1 5D9F6ED8
P 6300 3500
F 0 "#PWR016" H 6300 3350 50  0001 C CNN
F 1 "+5V" H 6315 3673 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5D9F7501
P 6750 3500
F 0 "#PWR017" H 6750 3350 50  0001 C CNN
F 1 "+3V3" H 6800 3650 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L temalab_comparator_parts:+VMCU #PWR018
U 1 1 5D9F7C28
P 7200 3500
F 0 "#PWR018" H 7200 3350 50  0001 C CNN
F 1 "+VMCU" H 7215 3673 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L temalab_comparator_parts:+VMCU #PWR015
U 1 1 5D9997DB
P 4550 3450
F 0 "#PWR015" H 4550 3300 50  0001 C CNN
F 1 "+VMCU" H 4565 3623 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5050 4050
Connection ~ 5000 4050
$Comp
L Connector:TestPoint_Probe TP8
U 1 1 5D9D44F4
P 5000 4050
F 0 "TP8" H 5250 4100 50  0000 C CNN
F 1 "CH3_OUT" H 5050 4250 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 5200 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4300 4050
Wire Wire Line
	4550 4050 5000 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 3850 4550 4050
$Comp
L Device:R R9
U 1 1 5D8D5378
P 4550 3700
F 0 "R9" H 4620 3746 50  0000 L CNN
F 1 "3k3" H 4620 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Text Label 4650 4050 0    50   ~ 0
CH3_OUT
$Comp
L Comparator:LM339 U1
U 3 1 5D895430
P 3950 5350
F 0 "U1" H 3950 4983 50  0000 C CNN
F 1 "LM339" H 3950 5074 50  0000 C CNN
F 2 "temalab_comparator:DIP-14_W7.62mm_LM339n" H 3900 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4000 5550 50  0001 C CNN
	3    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5350 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	5050 5350 5150 5350
Wire Notes Line
	5950 4800 7550 4800
Wire Notes Line
	7550 4800 7550 2900
Wire Notes Line
	7550 2900 5950 2900
Wire Notes Line
	5950 2900 5950 4800
Text Notes 6300 3150 0    50   ~ 0
Power indicator LEDs
Text Label 2800 2800 0    50   ~ 0
CH2_IN
Text Label 2800 3000 0    50   ~ 0
Uref
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5DA4F53D
P 2800 2800
F 0 "TP5" H 3000 2850 50  0000 C CNN
F 1 "CH2_IN" H 2850 3000 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3000 3650 3000
$Comp
L Device:R R4
U 1 1 5DA4F544
P 3350 2800
F 0 "R4" V 3450 2750 50  0000 L CNN
F 1 "10k" V 3250 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2800 3550 2800
Wire Wire Line
	3200 2800 2800 2800
Wire Wire Line
	3550 2800 3550 2450
Wire Wire Line
	3550 2450 3700 2450
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3500 2800
Text Label 2800 3950 0    50   ~ 0
CH3_IN
Text Label 2800 4150 0    50   ~ 0
Uref
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5DA737A7
P 2800 3950
F 0 "TP7" H 3000 4000 50  0000 C CNN
F 1 "CH3_IN" H 2850 4150 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    2800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4150 3650 4150
$Comp
L Device:R R7
U 1 1 5DA737AE
P 3350 3950
F 0 "R7" V 3450 3900 50  0000 L CNN
F 1 "10k" V 3250 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3950 3550 3950
Wire Wire Line
	3200 3950 2800 3950
Wire Wire Line
	3550 3950 3550 3600
Wire Wire Line
	3550 3600 3700 3600
Connection ~ 3550 3950
Wire Wire Line
	3550 3950 3500 3950
Text Label 2800 5250 0    50   ~ 0
CH4_IN
Text Label 2800 5450 0    50   ~ 0
Uref
$Comp
L Connector:TestPoint_Probe TP9
U 1 1 5DA770BD
P 2800 5250
F 0 "TP9" H 3000 5300 50  0000 C CNN
F 1 "CH4_N" H 2850 5450 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 3000 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    2800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5450 3650 5450
$Comp
L Device:R R10
U 1 1 5DA770C4
P 3350 5250
F 0 "R10" V 3450 5200 50  0000 L CNN
F 1 "10k" V 3250 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 5250 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5250 3550 5250
Wire Wire Line
	3200 5250 2800 5250
Wire Wire Line
	3550 5250 3550 4900
Wire Wire Line
	3550 4900 3700 4900
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 3500 5250
$Comp
L Device:R R5
U 1 1 5DA7ECCC
P 3850 2450
F 0 "R5" V 3950 2400 50  0000 L CNN
F 1 "100k" V 3750 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2450 4300 2450
Wire Wire Line
	4250 2900 4300 2900
Wire Wire Line
	4300 2450 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4550 2900
$Comp
L Device:R R8
U 1 1 5DA8E879
P 3850 3600
F 0 "R8" V 3950 3550 50  0000 L CNN
F 1 "100k" V 3750 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3600 4300 3600
$Comp
L Device:R R11
U 1 1 5DA922AC
P 3850 4900
F 0 "R11" V 3950 4850 50  0000 L CNN
F 1 "100k" V 3750 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4900 4300 4900
Wire Wire Line
	4300 4900 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 4550 5350
Wire Wire Line
	4300 3600 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 4550 4050
$Comp
L Device:LED D2
U 1 1 5D9D6A7C
P 6750 3750
F 0 "D2" V 6697 3828 50  0000 L CNN
F 1 "RED" V 6788 3828 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DA0C756
P 900 1000
F 0 "#FLG01" H 900 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1173 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5DA0CA9B
P 1100 1000
F 0 "#PWR04" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5DA0D246
P 1250 1000
F 0 "#PWR05" H 1250 850 50  0001 C CNN
F 1 "+3V3" H 1300 1150 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L temalab_comparator_parts:+VMCU #PWR06
U 1 1 5DA0D701
P 1450 1000
F 0 "#PWR06" H 1450 850 50  0001 C CNN
F 1 "+VMCU" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA0DCB5
P 900 1000
F 0 "#PWR03" H 900 750 50  0001 C CNN
F 1 "GND" H 905 827 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DA1697D
P 1100 1000
F 0 "#FLG02" H 1100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DA16C6D
P 1250 1000
F 0 "#FLG03" H 1250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1173 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DA16E0E
P 1450 1000
F 0 "#FLG04" H 1450 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	-1   0    0    1   
$EndComp
Wire Notes Line
	700  1250 1650 1250
Text Notes 950  750  0    50   ~ 0
Power flags
Wire Notes Line
	1650 650  700  650 
Wire Notes Line
	700  650  700  1250
Wire Notes Line
	1650 650  1650 1250
Wire Notes Line
	7800 3200 7800 4500
Wire Notes Line
	9250 3200 7800 3200
Wire Notes Line
	9250 4500 9250 3200
Wire Notes Line
	7800 4500 9250 4500
Text Notes 8200 3300 0    50   ~ 0
Bypass capacitors
Wire Wire Line
	1700 2050 2100 2050
Wire Wire Line
	1700 2250 2100 2250
Wire Wire Line
	1700 2150 2150 2150
Wire Notes Line
	550  1550 550  2650
Wire Notes Line
	2350 1550 550  1550
Wire Notes Line
	2350 2650 2350 1550
Wire Notes Line
	550  2650 2350 2650
Text Notes 750  1650 0    50   ~ 0
Reverse- and overvoltage protection
Text Label 1800 2250 0    50   ~ 0
CH4_IN
Text Label 1800 2050 0    50   ~ 0
CH3_IN
Text Label 750  2250 0    50   ~ 0
CH2_IN
Wire Wire Line
	700  2250 1100 2250
Wire Wire Line
	700  2050 1100 2050
Text Label 750  2050 0    50   ~ 0
CH1_IN
$Comp
L temalab_comparator_parts:NUP4301 U2
U 1 1 5DA392C4
P 1400 2200
F 0 "U2" H 1400 2575 50  0000 C CNN
F 1 "NUP4301" H 1400 2484 50  0000 C CNN
F 2 "temalab_comparator:TSOP-6_1.65x3.05mm_P0.95mm_NUP4301" H 850 1950 50  0001 C CNN
F 3 "" H 750 1950 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5600 6050 2450 6050
Wire Notes Line
	2450 6050 2450 550 
Wire Notes Line
	5600 550  5600 6050
Wire Notes Line
	2450 550  5600 550 
NoConn ~ 6750 1450
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5DA6F93D
P 6400 2250
F 0 "TP4" H 6250 2350 50  0000 C CNN
F 1 "GND" H 6450 2450 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 6600 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    1   
$EndComp
Connection ~ 6400 2250
Wire Wire Line
	6100 2250 6400 2250
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5DA702B0
P 6250 1350
F 0 "TP1" H 6500 1400 50  0000 C CNN
F 1 "GND" H 6300 1550 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 6450 1350 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6250 1350
	-1   0    0    -1  
$EndComp
Connection ~ 6250 1350
Wire Wire Line
	6250 1350 6750 1350
$Comp
L Device:R R16
U 1 1 5DA71CD3
P 6600 2150
F 0 "R16" V 6500 2100 50  0000 L CNN
F 1 "0" V 6500 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1850 6400 1850
$Comp
L Device:R R17
U 1 1 5DA7F5EB
P 7650 1750
F 0 "R17" V 7750 1750 50  0000 L CNN
F 1 "0" V 7750 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2150 6450 2150
Text Label 7800 1750 0    50   ~ 0
CH4_OUT
Wire Wire Line
	7800 1750 7950 1750
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DA9D603
P 1750 3300
F 0 "J2" H 1830 3342 50  0000 L CNN
F 1 "Conn_01x05" H 1830 3251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1750 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3100 1550 3100
Wire Wire Line
	1550 3200 850  3200
Wire Wire Line
	1550 3300 850  3300
Wire Wire Line
	1550 3400 850  3400
Wire Wire Line
	1550 3500 850  3500
Text Label 850  3200 0    50   ~ 0
CH1_IN
Text Label 850  3300 0    50   ~ 0
CH2_IN
Text Label 850  3400 0    50   ~ 0
CH3_IN
Text Label 850  3500 0    50   ~ 0
CH4_IN
Text Label 850  3100 0    50   ~ 0
GND
Text Label 3650 2800 1    50   ~ 0
IN2+
Text Label 3650 3950 1    50   ~ 0
IN3+
Text Label 3650 5250 1    50   ~ 0
IN4+
$Comp
L power:GND #PWR021
U 1 1 5DAE6CAF
P 8500 4200
F 0 "#PWR021" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8505 4027 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8500 3800
Wire Wire Line
	8500 4100 8500 4200
$Comp
L Device:C C1
U 1 1 5DAE76A9
P 8500 3950
F 0 "C1" H 8500 3850 50  0000 R CNN
F 1 "0.1u" H 8450 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 3800 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
	1    8500 3950
	-1   0    0    1   
$EndComp
$Comp
L temalab_comparator_parts:+VMCU #PWR019
U 1 1 5DAE76AF
P 8500 3700
F 0 "#PWR019" H 8500 3550 50  0001 C CNN
F 1 "+VMCU" H 8515 3873 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L temalab_comparator_parts:+VMCU #PWR?
U 1 1 5DB3EA72
P 2150 1900
F 0 "#PWR?" H 2150 1750 50  0001 C CNN
F 1 "+VMCU" H 2165 2073 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2150 1900
Wire Wire Line
	1100 2150 650  2150
$Comp
L power:GND #PWR?
U 1 1 5DB50B98
P 650 2400
F 0 "#PWR?" H 650 2150 50  0001 C CNN
F 1 "GND" H 655 2227 50  0000 C CNN
F 2 "" H 650 2400 50  0001 C CNN
F 3 "" H 650 2400 50  0001 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2150 650  2400
$Comp
L temalab_comparator_parts:+VMCU #PWR01
U 1 1 5DA32B63
P 2850 900
F 0 "#PWR01" H 2850 750 50  0001 C CNN
F 1 "+VMCU" H 2865 1073 50  0000 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	0    -1   -1   0   
$EndComp
Text Notes 3750 700  0    50   ~ 0
LM339N
Wire Wire Line
	2850 900  2950 900 
Wire Wire Line
	3650 900  3550 900 
$Comp
L power:GND #PWR02
U 1 1 5D8DC131
P 3650 900
F 0 "#PWR02" H 3650 650 50  0001 C CNN
F 1 "GND" H 3655 727 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Comparator:LM339 U1
U 5 1 5D89666C
P 3250 800
F 0 "U1" H 3208 846 50  0000 L CNN
F 1 "LM339" H 3208 755 50  0000 L CNN
F 2 "temalab_comparator:DIP-14_W7.62mm_LM339n" H 3200 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3300 1000 50  0001 C CNN
	5    3250 800 
	0    -1   -1   0   
$EndComp
$Comp
L Comparator:LM339 U1
U 1 1 5D893FF5
P 3950 1700
F 0 "U1" H 3950 1333 50  0000 C CNN
F 1 "LM339" H 3950 1424 50  0000 C CNN
F 2 "temalab_comparator:DIP-14_W7.62mm_LM339n" H 3900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4000 1900 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 4400 1250
Text Label 2800 1600 0    50   ~ 0
CH1_IN
Text Label 2800 1800 0    50   ~ 0
Uref
$Comp
L temalab_comparator_parts:+VMCU #PWR07
U 1 1 5D99A200
P 4400 1150
F 0 "#PWR07" H 4400 1000 50  0001 C CNN
F 1 "+VMCU" H 4415 1323 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Text Label 4650 1700 0    50   ~ 0
CH1_OUT
Wire Wire Line
	4250 1700 4300 1700
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 5000 1700
$Comp
L Device:R R3
U 1 1 5DA51697
P 4400 1400
F 0 "R3" H 4470 1446 50  0000 L CNN
F 1 "3k3" H 4470 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1700
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5D9D2E0F
P 5000 1700
F 0 "TP3" H 5200 1750 50  0000 C CNN
F 1 "CH1_OUT" H 5050 1900 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Connection ~ 5000 1700
Wire Wire Line
	5000 1700 5050 1700
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5D9F8226
P 2800 1600
F 0 "TP2" H 3000 1650 50  0000 C CNN
F 1 "CH1_IN" H 2850 1800 50  0000 C CNN
F 2 "temalab_comparator:TestPoint_THTPad_D1.5mm_Drill0.7mm_Value_on_Silk_Screen" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    2800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1800 3650 1800
$Comp
L Device:R R1
U 1 1 5DA0CABB
P 3350 1600
F 0 "R1" V 3450 1550 50  0000 L CNN
F 1 "10k" V 3250 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3200 1600 2800 1600
Wire Wire Line
	3550 1600 3550 1250
Wire Wire Line
	3550 1250 3700 1250
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3500 1600
Wire Wire Line
	4000 1250 4300 1250
Wire Wire Line
	4300 1250 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4400 1700
Text Label 3650 1600 1    50   ~ 0
IN1+
$Comp
L Device:R R2
U 1 1 5DA283D8
P 3850 1250
F 0 "R2" V 3950 1200 50  0000 L CNN
F 1 "100k" V 3750 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	0    1    1    0   
$EndComp
$EndSCHEMATC
