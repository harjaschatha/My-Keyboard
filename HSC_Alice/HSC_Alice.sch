EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60CAE630
P 2000 3100
F 0 "U1" H 1950 1850 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1950 1750 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2000 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60CB0ADC
P 2000 1050
F 0 "#PWR010" H 2000 900 50  0001 C CNN
F 1 "+5V" H 2100 1125 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1050
Wire Wire Line
	1900 1300 1900 1050
Wire Wire Line
	1900 1050 2000 1050
Connection ~ 2000 1050
Wire Wire Line
	2100 1300 2100 1050
Wire Wire Line
	2100 1050 2000 1050
$Comp
L helix-cache:GND #PWR07
U 1 1 60CB375D
P 1950 5050
F 0 "#PWR07" H 1950 4800 50  0001 C CNN
F 1 "GND" H 1955 4877 50  0000 C CNN
F 2 "" H 1950 5050 50  0000 C CNN
F 3 "" H 1950 5050 50  0000 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 5050
Wire Wire Line
	2000 5050 1950 5050
Wire Wire Line
	1900 4900 1900 5050
Wire Wire Line
	1900 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1400 2900 1100 2900
$Comp
L helix-cache:GND #PWR04
U 1 1 60CB9220
P 900 2900
F 0 "#PWR04" H 900 2650 50  0001 C CNN
F 1 "GND" V 905 2772 50  0000 R CNN
F 2 "" H 900 2900 50  0000 C CNN
F 3 "" H 900 2900 50  0000 C CNN
	1    900  2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60CB718A
P 1000 2900
F 0 "C3" V 1200 2900 50  0000 C CNN
F 1 "1uF" V 1300 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 2900 50  0001 C CNN
F 3 "~" H 1000 2900 50  0001 C CNN
	1    1000 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60CBB62F
P 1400 2400
F 0 "#PWR06" H 1400 2250 50  0001 C CNN
F 1 "+5V" V 1415 2528 50  0000 L CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 60CBE3D0
P 1200 1900
F 0 "Y1" V 900 1750 50  0000 L CNN
F 1 "16MHz" V 1050 1800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60CC4C62
P 1000 1800
F 0 "C1" V 750 1800 50  0000 C CNN
F 1 "22pF" V 850 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60CC55F8
P 1000 2000
F 0 "C2" V 1200 2000 50  0000 C CNN
F 1 "22pF" V 1300 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1800 1200 1800
Wire Wire Line
	1400 2000 1200 2000
$Comp
L helix-cache:GND #PWR02
U 1 1 60CC675E
P 900 1800
F 0 "#PWR02" H 900 1550 50  0001 C CNN
F 1 "GND" V 905 1672 50  0000 R CNN
F 2 "" H 900 1800 50  0000 C CNN
F 3 "" H 900 1800 50  0000 C CNN
	1    900  1800
	0    1    1    0   
$EndComp
$Comp
L helix-cache:GND #PWR03
U 1 1 60CC70CE
P 900 2000
F 0 "#PWR03" H 900 1750 50  0001 C CNN
F 1 "GND" V 905 1872 50  0000 R CNN
F 2 "" H 900 2000 50  0000 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2000
	0    1    1    0   
$EndComp
Connection ~ 1200 1800
Wire Wire Line
	1200 1800 1100 1800
Connection ~ 1200 2000
Wire Wire Line
	1200 2000 1100 2000
$Comp
L Device:R_Small R2
U 1 1 60CC84D3
P 2950 3700
F 0 "R2" V 2754 3700 50  0000 C CNN
F 1 "10k" V 2845 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3700 2850 3700
$Comp
L helix-cache:GND #PWR011
U 1 1 60CCA029
P 3050 3700
F 0 "#PWR011" H 3050 3450 50  0001 C CNN
F 1 "GND" V 3055 3572 50  0000 R CNN
F 2 "" H 3050 3700 50  0000 C CNN
F 3 "" H 3050 3700 50  0000 C CNN
	1    3050 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60CCB501
P 1050 750
F 0 "#PWR05" H 1050 600 50  0001 C CNN
F 1 "+5V" H 1065 923 50  0000 C CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60CCBFB7
P 1050 900
F 0 "R1" H 1109 946 50  0000 L CNN
F 1 "10k" H 1109 855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1050 900 50  0001 C CNN
F 3 "~" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60CCD82A
P 1050 1150
F 0 "C4" V 800 1150 50  0000 C CNN
F 1 "100nF" V 900 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SWP1
U 1 1 60CCE1FE
P 700 1200
F 0 "SWP1" V 800 1450 50  0000 R CNN
F 1 "SW_Push" V 900 1550 50  0000 R CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "~" H 700 1400 50  0001 C CNN
	1    700  1200
	0    -1   -1   0   
$EndComp
$Comp
L helix-cache:GND #PWR01
U 1 1 60CCF260
P 700 1400
F 0 "#PWR01" H 700 1150 50  0001 C CNN
F 1 "GND" H 705 1227 50  0000 C CNN
F 2 "" H 700 1400 50  0000 C CNN
F 3 "" H 700 1400 50  0000 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1050 750 
Wire Wire Line
	1050 1050 1050 1000
Wire Wire Line
	1050 1000 700  1000
Connection ~ 1050 1000
Text GLabel 1300 1000 2    50   Output ~ 0
RST
Wire Wire Line
	1050 1000 1300 1000
Text GLabel 1400 1600 0    50   Input ~ 0
RST
Wire Wire Line
	1050 1250 1050 1400
Wire Wire Line
	1050 1400 700  1400
Connection ~ 700  1400
$Comp
L Device:C_Small C5
U 1 1 60CDFE12
P 1475 -575
F 0 "C5" V 1225 -575 50  0000 C CNN
F 1 "10uF" V 1325 -575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1475 -575 50  0001 C CNN
F 3 "~" H 1475 -575 50  0001 C CNN
	1    1475 -575
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60CE0F31
P 1825 -575
F 0 "C6" V 1575 -575 50  0000 C CNN
F 1 "1uF" V 1675 -575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 -575 50  0001 C CNN
F 3 "~" H 1825 -575 50  0001 C CNN
	1    1825 -575
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60CE1592
P 2175 -575
F 0 "C7" V 1925 -575 50  0000 C CNN
F 1 "100nF" V 2025 -575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2175 -575 50  0001 C CNN
F 3 "~" H 2175 -575 50  0001 C CNN
	1    2175 -575
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60CE1A8C
P 2525 -575
F 0 "C8" V 2275 -575 50  0000 C CNN
F 1 "100nF" V 2375 -575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2525 -575 50  0001 C CNN
F 3 "~" H 2525 -575 50  0001 C CNN
	1    2525 -575
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 -825 1825 -825
Wire Wire Line
	2525 -825 2525 -675
Wire Wire Line
	2525 -325 2175 -325
Wire Wire Line
	1475 -325 1475 -475
Wire Wire Line
	2525 -475 2525 -325
Wire Wire Line
	1475 -675 1475 -825
Wire Wire Line
	1825 -325 1825 -475
Wire Wire Line
	1825 -675 1825 -825
Connection ~ 1825 -325
Wire Wire Line
	1825 -325 1475 -325
Connection ~ 1825 -825
Wire Wire Line
	1825 -825 2000 -825
Wire Wire Line
	2175 -325 2175 -475
Wire Wire Line
	2175 -675 2175 -825
Connection ~ 2175 -325
Wire Wire Line
	2175 -325 2000 -325
Connection ~ 2175 -825
Wire Wire Line
	2175 -825 2525 -825
$Comp
L helix-cache:GND #PWR09
U 1 1 60CEFDFE
P 2000 -325
F 0 "#PWR09" H 2000 -575 50  0001 C CNN
F 1 "GND" H 2005 -498 50  0000 C CNN
F 2 "" H 2000 -325 50  0000 C CNN
F 3 "" H 2000 -325 50  0000 C CNN
	1    2000 -325
	1    0    0    -1  
$EndComp
Connection ~ 2000 -325
Wire Wire Line
	2000 -325 1825 -325
$Comp
L power:+5V #PWR08
U 1 1 60CF0986
P 2000 -825
F 0 "#PWR08" H 2000 -975 50  0001 C CNN
F 1 "+5V" H 2100 -750 50  0000 C CNN
F 2 "" H 2000 -825 50  0001 C CNN
F 3 "" H 2000 -825 50  0001 C CNN
	1    2000 -825
	1    0    0    -1  
$EndComp
Connection ~ 2000 -825
Wire Wire Line
	2000 -825 2175 -825
$Comp
L shark50-cache:MXSwitch SW1
U 1 1 60CB1F4A
P 4200 1825
F 0 "SW1" H 4125 1900 50  0000 L CNN
F 1 "MXSwitch" H 4075 1750 39  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4200 1825 50  0001 C CNN
F 3 "" H 4200 1825 50  0001 C CNN
	1    4200 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60CB5654
P 4200 1375
F 0 "D1" V 4154 1445 50  0000 L CNN
F 1 "D_Small" V 4245 1445 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 4200 1375 50  0001 C CNN
F 3 "~" V 4200 1375 50  0001 C CNN
	1    4200 1375
	0    1    1    0   
$EndComp
$Comp
L shark50-cache:MXSwitch SW2
U 1 1 60CB810B
P 5075 1825
F 0 "SW2" H 5000 1900 50  0000 L CNN
F 1 "MXSwitch" H 4950 1750 39  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5075 1825 50  0001 C CNN
F 3 "" H 5075 1825 50  0001 C CNN
	1    5075 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 60CB8111
P 5075 1375
F 0 "D2" V 5029 1445 50  0000 L CNN
F 1 "D_Small" V 5120 1445 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5075 1375 50  0001 C CNN
F 3 "~" V 5075 1375 50  0001 C CNN
	1    5075 1375
	0    1    1    0   
$EndComp
$Comp
L shark50-cache:MXSwitch SW3
U 1 1 60CBC8B3
P 5875 1825
F 0 "SW3" H 5800 1900 50  0000 L CNN
F 1 "MXSwitch" H 5750 1750 39  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5875 1825 50  0001 C CNN
F 3 "" H 5875 1825 50  0001 C CNN
	1    5875 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 60CBC8B9
P 5875 1375
F 0 "D3" V 5829 1445 50  0000 L CNN
F 1 "D_Small" V 5920 1445 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5875 1375 50  0001 C CNN
F 3 "~" V 5875 1375 50  0001 C CNN
	1    5875 1375
	0    1    1    0   
$EndComp
Text GLabel 3725 1125 1    50   Input ~ 0
Col1
Wire Wire Line
	3725 1125 3725 1825
Wire Wire Line
	3725 1825 3850 1825
Text GLabel 3350 1225 0    50   Input ~ 0
Row1
Wire Wire Line
	3350 1225 4200 1225
Wire Wire Line
	4200 1225 4200 1275
Wire Wire Line
	5875 1225 5875 1275
Wire Wire Line
	4200 1225 5075 1225
Connection ~ 4200 1225
Wire Wire Line
	5075 1225 5075 1275
Connection ~ 5075 1225
Wire Wire Line
	5075 1225 5875 1225
$Comp
L shark50-cache:MXSwitch SW4
U 1 1 60CD1397
P 4175 2975
F 0 "SW4" H 4100 3050 50  0000 L CNN
F 1 "MXSwitch" H 4050 2900 39  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4175 2975 50  0001 C CNN
F 3 "" H 4175 2975 50  0001 C CNN
	1    4175 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60CD139D
P 4175 2525
F 0 "D4" V 4129 2595 50  0000 L CNN
F 1 "D_Small" V 4220 2595 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 4175 2525 50  0001 C CNN
F 3 "~" V 4175 2525 50  0001 C CNN
	1    4175 2525
	0    1    1    0   
$EndComp
$Comp
L shark50-cache:MXSwitch SW5
U 1 1 60CD13A3
P 5075 2975
F 0 "SW5" H 5000 3050 50  0000 L CNN
F 1 "MXSwitch" H 4950 2900 39  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5075 2975 50  0001 C CNN
F 3 "" H 5075 2975 50  0001 C CNN
	1    5075 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 60CD13A9
P 5075 2525
F 0 "D5" V 5029 2595 50  0000 L CNN
F 1 "D_Small" V 5120 2595 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5075 2525 50  0001 C CNN
F 3 "~" V 5075 2525 50  0001 C CNN
	1    5075 2525
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 60CD13B5
P 5875 2525
F 0 "D6" V 5829 2595 50  0000 L CNN
F 1 "D_Small" V 5920 2595 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5875 2525 50  0001 C CNN
F 3 "~" V 5875 2525 50  0001 C CNN
	1    5875 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 2375 4175 2425
Wire Wire Line
	3725 1825 3725 2975
Wire Wire Line
	3725 2975 3825 2975
Connection ~ 3725 1825
Text GLabel 3400 2375 0    50   Input ~ 0
Row2
Wire Wire Line
	4175 2375 3400 2375
Wire Wire Line
	4725 1825 4725 2975
Wire Wire Line
	5525 2975 5525 1825
Wire Wire Line
	5525 1825 5525 1125
Connection ~ 5525 1825
Text GLabel 5525 1125 1    50   Input ~ 0
Col3
Wire Wire Line
	5875 2425 5875 2375
Wire Wire Line
	5875 2375 5075 2375
Connection ~ 4175 2375
Wire Wire Line
	5075 2425 5075 2375
Connection ~ 5075 2375
Wire Wire Line
	5075 2375 4175 2375
Wire Wire Line
	4725 1825 4725 1125
Connection ~ 4725 1825
Text GLabel 4725 1125 1    50   Input ~ 0
Col2
$Comp
L shark50-cache:MXSwitch SW6
U 1 1 60CD13AF
P 5875 2975
F 0 "SW6" H 5800 3050 50  0000 L CNN
F 1 "MXSwitch" H 5750 2900 39  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5875 2975 50  0001 C CNN
F 3 "" H 5875 2975 50  0001 C CNN
	1    5875 2975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
