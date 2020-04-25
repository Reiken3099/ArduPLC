EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16417 8268
encoding utf-8
Sheet 1 1
Title "ArduPLC_V1-ATMEGA328PU"
Date "2020-02-20"
Rev "2.0"
Comp "RCKElectronic's"
Comment1 "Board designed and tested in February 2020"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1400 1000 1    50   Input ~ 0
5V
Wire Wire Line
	1400 1000 1400 1100
Wire Wire Line
	1400 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1200
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1400 1200
Wire Wire Line
	700  1500 650  1500
Wire Wire Line
	650  1500 650  1100
Wire Wire Line
	650  1100 1300 1100
Connection ~ 1300 1100
$Comp
L ARDUINO_PLC-rescue:ATmega328-PU-MCU_Microchip_ATmega U1
U 1 1 5DDAAF4F
P 1300 2700
F 0 "U1" H 950 4500 50  0000 R CNN
F 1 "ATmega328-PU" H 1250 4400 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1300 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Text Notes 1050 800  0    129  ~ 26
ETAPA DE CONTROL
$Comp
L power:GND #PWR01
U 1 1 5DDAEC52
P 1300 4300
F 0 "#PWR01" H 1300 4050 50  0001 C CNN
F 1 "GND" H 1305 4127 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1300 4200
$Comp
L Device:Crystal Y1
U 1 1 5DDAF30D
P 2500 2150
F 0 "Y1" V 2454 2281 50  0000 L CNN
F 1 "20MHz" V 2545 2281 50  0000 L CNN
F 2 "Crystal:Crystal_HC52-U_Vertical" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2000 2350 2000
Wire Wire Line
	2350 2000 2350 2100
Wire Wire Line
	2350 2100 1900 2100
Wire Wire Line
	2500 2300 2350 2300
Wire Wire Line
	2350 2300 2350 2200
Wire Wire Line
	2350 2200 1900 2200
$Comp
L Device:C C5
U 1 1 5DDB0839
P 2800 2000
F 0 "C5" V 2750 1900 50  0000 C CNN
F 1 "C" V 2750 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2838 1850 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DDB0CCD
P 2800 2300
F 0 "C6" V 2850 2200 50  0000 C CNN
F 1 "C" V 2850 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2838 2150 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2650 2000 2500 2000
Connection ~ 2500 2000
$Comp
L power:GND #PWR04
U 1 1 5DDB1AA0
P 3050 2400
F 0 "#PWR04" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3055 2227 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2300
Wire Wire Line
	3050 2300 2950 2300
Wire Wire Line
	3050 2300 3050 2000
Wire Wire Line
	3050 2000 2950 2000
Connection ~ 3050 2300
$Comp
L Device:R R1
U 1 1 5DDB2191
P 2450 2800
F 0 "R1" H 2520 2846 50  0000 L CNN
F 1 "10K" H 2520 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2380 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2450 3000
Wire Wire Line
	2450 3000 1900 3000
Text GLabel 2450 2550 1    50   Input ~ 0
5V
Wire Wire Line
	2450 2550 2450 2650
$Comp
L Switch:SW_Push SW1
U 1 1 5DDB37C6
P 2850 3000
F 0 "SW1" H 2850 3285 50  0000 C CNN
F 1 "PUSH" H 2850 3194 50  0000 C CNN
F 2 "Button_Switch_THT:Button_6mm" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2450 3000
Connection ~ 2450 3000
$Comp
L power:GND #PWR05
U 1 1 5DDB41F0
P 3100 3050
F 0 "#PWR05" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3105 2877 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3100 3000
Wire Wire Line
	3100 3000 3050 3000
Text GLabel 2150 3200 2    50   Input ~ 0
D0
Text GLabel 2150 3300 2    50   Input ~ 0
D1
Text GLabel 2150 3400 2    50   Input ~ 0
D2
Text GLabel 2150 3500 2    50   Input ~ 0
D3
Text GLabel 2150 3600 2    50   Input ~ 0
D4
Text GLabel 2150 3700 2    50   Input ~ 0
D5
Text GLabel 2150 3800 2    50   Input ~ 0
D6
Text GLabel 2150 3900 2    50   Input ~ 0
D7
Text GLabel 2150 1500 2    50   Input ~ 0
D8
Text GLabel 2150 1600 2    50   Input ~ 0
D9
Text GLabel 2150 1700 2    50   Input ~ 0
D10
Text GLabel 2150 1800 2    50   Input ~ 0
D11
Text GLabel 2150 1900 2    50   Input ~ 0
Q0
Text GLabel 2150 2000 2    50   Input ~ 0
Q1
Text GLabel 2150 2400 2    50   Input ~ 0
Q2
Text GLabel 2150 2500 2    50   Input ~ 0
Q3
Text GLabel 2150 2600 2    50   Input ~ 0
Q4
Text GLabel 2150 2700 2    50   Input ~ 0
Q5
Text GLabel 2150 2800 2    50   Input ~ 0
Q6
Text GLabel 2150 2900 2    50   Input ~ 0
Q7
Wire Wire Line
	1900 3200 2150 3200
Wire Wire Line
	1900 3300 2150 3300
Wire Wire Line
	1900 3400 2150 3400
Wire Wire Line
	1900 3500 2150 3500
Wire Wire Line
	1900 3600 2150 3600
Wire Wire Line
	1900 3700 2150 3700
Wire Wire Line
	1900 3800 2150 3800
Wire Wire Line
	1900 3900 2150 3900
Wire Wire Line
	1900 2400 2150 2400
Wire Wire Line
	1900 2500 2150 2500
Wire Wire Line
	1900 2600 2150 2600
Wire Wire Line
	1900 2700 2150 2700
Wire Wire Line
	1900 2800 2150 2800
Wire Wire Line
	1900 2900 2150 2900
Wire Wire Line
	1900 1500 2150 1500
Wire Wire Line
	1900 1600 2150 1600
Wire Wire Line
	1900 1700 2150 1700
Wire Wire Line
	1900 1800 2150 1800
Wire Wire Line
	1900 1900 2150 1900
Wire Wire Line
	1900 2000 2150 2000
Wire Notes Line
	550  550  3250 550 
Wire Notes Line
	3250 550  3250 4550
Wire Notes Line
	3250 4550 550  4550
Wire Notes Line
	550  4550 550  550 
Text Notes 4700 850  0    129  ~ 26
DRIVERS DE SALIDA
$Comp
L Triac_Thyristor:Z0103MN D1
U 1 1 5DE01187
P 5050 1450
F 0 "D1" H 5178 1496 50  0000 L CNN
F 1 "Z0103MN" H 5178 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5800 1300 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 5200 1750 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PLC-rescue:MOC3021M-Relay_SolidState U3
U 1 1 5DE02867
P 4350 1450
F 0 "U3" H 4350 1775 50  0000 C CNN
F 1 "MOC3021M" H 4350 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4150 1250 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4325 1450 50  0001 L CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Text GLabel 5050 1700 3    50   Input ~ 0
1L
Wire Wire Line
	5050 1700 5050 1600
Wire Wire Line
	4650 1550 4900 1550
$Comp
L Device:R R6
U 1 1 5DE064A5
P 4850 1300
F 0 "R6" V 4643 1300 50  0000 C CNN
F 1 "180ohm" V 4734 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1300 5050 1300
Wire Wire Line
	4700 1300 4700 1350
Wire Wire Line
	4700 1350 4650 1350
Text GLabel 5150 1300 2    50   Input ~ 0
Q.0
Wire Wire Line
	5150 1300 5050 1300
Connection ~ 5050 1300
Wire Wire Line
	3950 1550 4050 1550
$Comp
L power:GND #PWR07
U 1 1 5DE0AF67
P 3950 1650
F 0 "#PWR07" H 3950 1400 50  0001 C CNN
F 1 "GND" H 3955 1477 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 3950 1550
$Comp
L Device:R R2
U 1 1 5DE0D47E
P 3850 1350
F 0 "R2" V 3643 1350 50  0000 C CNN
F 1 "220ohm" V 3734 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3780 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1350 4050 1350
Text GLabel 3600 1350 0    50   Input ~ 0
Q0
Wire Wire Line
	3600 1350 3700 1350
$Comp
L Triac_Thyristor:Z0103MN D2
U 1 1 5DDB5085
P 5050 2250
F 0 "D2" H 5178 2296 50  0000 L CNN
F 1 "Z0103MN" H 5178 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5800 2100 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 5200 2550 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PLC-rescue:MOC3021M-Relay_SolidState U4
U 1 1 5DDB508F
P 4350 2250
F 0 "U4" H 4350 2575 50  0000 C CNN
F 1 "MOC3021M" H 4350 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4150 2050 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4325 2250 50  0001 L CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Text GLabel 5050 2500 3    50   Input ~ 0
1L
Wire Wire Line
	5050 2500 5050 2400
Wire Wire Line
	4650 2350 4900 2350
$Comp
L Device:R R7
U 1 1 5DDB509C
P 4850 2100
F 0 "R7" V 4643 2100 50  0000 C CNN
F 1 "180ohm" V 4734 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2100 5050 2100
Wire Wire Line
	4700 2100 4700 2150
Wire Wire Line
	4700 2150 4650 2150
Text GLabel 5150 2100 2    50   Input ~ 0
Q.1
Wire Wire Line
	5150 2100 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	3950 2350 4050 2350
$Comp
L power:GND #PWR08
U 1 1 5DDB50AD
P 3950 2450
F 0 "#PWR08" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3955 2277 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 3950 2350
$Comp
L Device:R R3
U 1 1 5DDB50B8
P 3850 2150
F 0 "R3" V 3643 2150 50  0000 C CNN
F 1 "220ohm" V 3734 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3780 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2150 4050 2150
Text GLabel 3600 2150 0    50   Input ~ 0
Q1
Wire Wire Line
	3600 2150 3700 2150
$Comp
L Triac_Thyristor:Z0103MN D3
U 1 1 5DDBB051
P 5050 3100
F 0 "D3" H 5178 3146 50  0000 L CNN
F 1 "Z0103MN" H 5178 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5800 2950 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 5200 3400 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PLC-rescue:MOC3021M-Relay_SolidState U5
U 1 1 5DDBB05B
P 4350 3100
F 0 "U5" H 4350 3425 50  0000 C CNN
F 1 "MOC3021M" H 4350 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4150 2900 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4325 3100 50  0001 L CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Text GLabel 5050 3350 3    50   Input ~ 0
1L
Wire Wire Line
	5050 3350 5050 3250
Wire Wire Line
	4650 3200 4900 3200
$Comp
L Device:R R8
U 1 1 5DDBB068
P 4850 2950
F 0 "R8" V 4643 2950 50  0000 C CNN
F 1 "180ohm" V 4734 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2950 5050 2950
Wire Wire Line
	4700 2950 4700 3000
Wire Wire Line
	4700 3000 4650 3000
Text GLabel 5150 2950 2    50   Input ~ 0
Q.2
Wire Wire Line
	5150 2950 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	3950 3200 4050 3200
$Comp
L power:GND #PWR09
U 1 1 5DDBB079
P 3950 3300
F 0 "#PWR09" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3200
$Comp
L Device:R R4
U 1 1 5DDBB084
P 3850 3000
F 0 "R4" V 3643 3000 50  0000 C CNN
F 1 "220ohm" V 3734 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3780 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3000 4050 3000
Text GLabel 3600 3000 0    50   Input ~ 0
Q2
Wire Wire Line
	3600 3000 3700 3000
$Comp
L Triac_Thyristor:Z0103MN D4
U 1 1 5DDBB091
P 5050 3900
F 0 "D4" H 5178 3946 50  0000 L CNN
F 1 "Z0103MN" H 5178 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5800 3750 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 5200 4200 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PLC-rescue:MOC3021M-Relay_SolidState U6
U 1 1 5DDBB09B
P 4350 3900
F 0 "U6" H 4350 4225 50  0000 C CNN
F 1 "MOC3021M" H 4350 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4150 3700 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4325 3900 50  0001 L CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Text GLabel 5050 4150 3    50   Input ~ 0
1L
Wire Wire Line
	5050 4150 5050 4050
Wire Wire Line
	4650 4000 4900 4000
$Comp
L Device:R R9
U 1 1 5DDBB0A8
P 4850 3750
F 0 "R9" V 4643 3750 50  0000 C CNN
F 1 "180ohm" V 4734 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 5050 3750
Wire Wire Line
	4700 3750 4700 3800
Wire Wire Line
	4700 3800 4650 3800
Text GLabel 5150 3750 2    50   Input ~ 0
Q.3
Wire Wire Line
	5150 3750 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	3950 4000 4050 4000
$Comp
L power:GND #PWR010
U 1 1 5DDBB0B9
P 3950 4100
F 0 "#PWR010" H 3950 3850 50  0001 C CNN
F 1 "GND" H 3955 3927 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4100 3950 4000
$Comp
L Device:R R5
U 1 1 5DDBB0C4
P 3850 3800
F 0 "R5" V 3643 3800 50  0000 C CNN
F 1 "220ohm" V 3734 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3800 4050 3800
Text GLabel 3600 3800 0    50   Input ~ 0
Q3
Wire Wire Line
	3600 3800 3700 3800
$Comp
L Triac_Thyristor:Z0103MN D5
U 1 1 5DDC2FD0
P 7250 1450
F 0 "D5" H 7378 1496 50  0000 L CNN
F 1 "Z0103MN" H 7378 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8000 1300 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 7400 1750 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PLC-rescue:MOC3021M-Relay_SolidState U7
U 1 1 5DDC2FDA
P 6550 1450
F 0 "U7" H 6550 1775 50  0000 C CNN
F 1 "MOC3021M" H 6550 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 6350 1250 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6525 1450 50  0001 L CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Text GLabel 7250 1700 3    50   Input ~ 0
2L
Wire Wire Line
	7250 1700 7250 1600
Wire Wire Line
	6850 1550 7100 1550
$Comp
L Device:R R14
U 1 1 5DDC2FE7
P 7050 1300
F 0 "R14" V 6843 1300 50  0000 C CNN
F 1 "180ohm" V 6934 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6980 1300 50  0001 C CNN
F 3 "~" H 7050 1300 50  0001 C CNN
	1    7050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1300 7250 1300
Wire Wire Line
	6900 1300 6900 1350
Wire Wire Line
	6900 1350 6850 1350
Text GLabel 7350 1300 2    50   Input ~ 0
Q.4
Wire Wire Line
	7350 1300 7250 1300
Connection ~ 7250 1300
Wire Wire Line
	6150 1550 6250 1550
$Comp
L power:GND #PWR011
U 1 1 5DDC2FF8
P 6150 1650
F 0 "#PWR011" H 6150 1400 50  0001 C CNN
F 1 "GND" H 6155 1477 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 6150 1550
$Comp
L Device:R R10
U 1 1 5DDC3003
P 6050 1350
F 0 "R10" V 5843 1350 50  0000 C CNN
F 1 "220ohm" V 5934 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5980 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1350 6250 1350
Text GLabel 5800 1350 0    50   Input ~ 0
Q4
Wire Wire Line
	5800 1350 5900 1350
$Comp
L Triac_Thyristor:Z0103MN D6
U 1 1 5DDC3010
P 7250 2250
F 0 "D6" H 7378 2296 50  0000 L CNN
F 1 "Z0103MN" H 7378 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8000 2100 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 7400 2550 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PLC-rescue:MOC3021M-Relay_SolidState U8
U 1 1 5DDC301A
P 6550 2250
F 0 "U8" H 6550 2575 50  0000 C CNN
F 1 "MOC3021M" H 6550 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 6350 2050 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6525 2250 50  0001 L CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Text GLabel 7250 2500 3    50   Input ~ 0
2L
Wire Wire Line
	7250 2500 7250 2400
Wire Wire Line
	6850 2350 7100 2350
$Comp
L Device:R R15
U 1 1 5DDC3027
P 7050 2100
F 0 "R15" V 6843 2100 50  0000 C CNN
F 1 "180ohm" V 6934 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6980 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2100 7250 2100
Wire Wire Line
	6900 2100 6900 2150
Wire Wire Line
	6900 2150 6850 2150
Text GLabel 7350 2100 2    50   Input ~ 0
Q.5
Wire Wire Line
	7350 2100 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	6150 2350 6250 2350
$Comp
L power:GND #PWR012
U 1 1 5DDC3038
P 6150 2450
F 0 "#PWR012" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6155 2277 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6150 2350
$Comp
L Device:R R11
U 1 1 5DDC3043
P 6050 2150
F 0 "R11" V 5843 2150 50  0000 C CNN
F 1 "220ohm" V 5934 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5980 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2150 6250 2150
Text GLabel 5800 2150 0    50   Input ~ 0
Q5
Wire Wire Line
	5800 2150 5900 2150
$Comp
L Triac_Thyristor:Z0103MN D7
U 1 1 5DDC3050
P 7250 3100
F 0 "D7" H 7378 3146 50  0000 L CNN
F 1 "Z0103MN" H 7378 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8000 2950 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 7400 3400 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PLC-rescue:MOC3021M-Relay_SolidState U9
U 1 1 5DDC305A
P 6550 3100
F 0 "U9" H 6550 3425 50  0000 C CNN
F 1 "MOC3021M" H 6550 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 6350 2900 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6525 3100 50  0001 L CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Text GLabel 7250 3350 3    50   Input ~ 0
2L
Wire Wire Line
	7250 3350 7250 3250
Wire Wire Line
	6850 3200 7100 3200
$Comp
L Device:R R16
U 1 1 5DDC3067
P 7050 2950
F 0 "R16" V 6843 2950 50  0000 C CNN
F 1 "180ohm" V 6934 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2950 7250 2950
Wire Wire Line
	6900 2950 6900 3000
Wire Wire Line
	6900 3000 6850 3000
Text GLabel 7350 2950 2    50   Input ~ 0
Q.6
Wire Wire Line
	7350 2950 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	6150 3200 6250 3200
$Comp
L power:GND #PWR013
U 1 1 5DDC3078
P 6150 3300
F 0 "#PWR013" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 3200
$Comp
L Device:R R12
U 1 1 5DDC3083
P 6050 3000
F 0 "R12" V 5843 3000 50  0000 C CNN
F 1 "220ohm" V 5934 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5980 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6250 3000
Text GLabel 5800 3000 0    50   Input ~ 0
Q6
Wire Wire Line
	5800 3000 5900 3000
$Comp
L Triac_Thyristor:Z0103MN D8
U 1 1 5DDC3090
P 7250 3900
F 0 "D8" H 7378 3946 50  0000 L CNN
F 1 "Z0103MN" H 7378 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8000 3750 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 7400 4200 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PLC-rescue:MOC3021M-Relay_SolidState U10
U 1 1 5DDC309A
P 6550 3900
F 0 "U10" H 6550 4225 50  0000 C CNN
F 1 "MOC3021M" H 6550 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 6350 3700 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6525 3900 50  0001 L CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Text GLabel 7250 4150 3    50   Input ~ 0
2L
Wire Wire Line
	7250 4150 7250 4050
Wire Wire Line
	6850 4000 7100 4000
$Comp
L Device:R R17
U 1 1 5DDC30A7
P 7050 3750
F 0 "R17" V 6843 3750 50  0000 C CNN
F 1 "180ohm" V 6934 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6980 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3750 7250 3750
Wire Wire Line
	6900 3750 6900 3800
Wire Wire Line
	6900 3800 6850 3800
Text GLabel 7350 3750 2    50   Input ~ 0
Q.7
Wire Wire Line
	7350 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	6150 4000 6250 4000
$Comp
L power:GND #PWR014
U 1 1 5DDC30B8
P 6150 4100
F 0 "#PWR014" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6155 3927 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6150 4000
$Comp
L Device:R R13
U 1 1 5DDC30C3
P 6050 3800
F 0 "R13" V 5843 3800 50  0000 C CNN
F 1 "220ohm" V 5934 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5980 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3800 6250 3800
Text GLabel 5800 3800 0    50   Input ~ 0
Q7
Wire Wire Line
	5800 3800 5900 3800
Wire Notes Line
	3350 550  7800 550 
Wire Notes Line
	7800 4550 3350 4550
Wire Notes Line
	3350 4550 3350 550 
Wire Notes Line
	7800 550  7800 4550
$Comp
L Isolator:LTV-847 U11
U 1 1 5DDD6F4D
P 9600 1700
F 0 "U11" H 9600 2025 50  0000 C CNN
F 1 "LTV-847" H 9600 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9400 1500 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 9600 1700 50  0001 L CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U11
U 2 1 5DDD7C6C
P 9600 2250
F 0 "U11" H 9600 2575 50  0000 C CNN
F 1 "LTV-847" H 9600 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9400 2050 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 9600 2250 50  0001 L CNN
	2    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U11
U 3 1 5DDD908E
P 9600 2800
F 0 "U11" H 9600 3125 50  0000 C CNN
F 1 "LTV-847" H 9600 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9400 2600 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 9600 2800 50  0001 L CNN
	3    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U11
U 4 1 5DDDA708
P 9600 3350
F 0 "U11" H 9600 3675 50  0000 C CNN
F 1 "LTV-847" H 9600 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9400 3150 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 9600 3350 50  0001 L CNN
	4    9600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9300 3450
Wire Wire Line
	9200 3450 9200 2900
Wire Wire Line
	9200 2900 9300 2900
Connection ~ 9200 3450
Wire Wire Line
	9200 2900 9200 2350
Wire Wire Line
	9200 2350 9300 2350
Connection ~ 9200 2900
Wire Wire Line
	9200 2350 9200 1800
Wire Wire Line
	9200 1800 9300 1800
Connection ~ 9200 2350
$Comp
L Device:R R22
U 1 1 5DDFA07A
P 10100 2000
F 0 "R22" H 10170 2046 50  0000 L CNN
F 1 "1K" H 10170 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10030 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1850 10100 1800
Wire Wire Line
	10100 1800 9900 1800
$Comp
L Device:R R23
U 1 1 5DE00131
P 10100 2550
F 0 "R23" H 10170 2596 50  0000 L CNN
F 1 "1K" H 10170 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10030 2550 50  0001 C CNN
F 3 "~" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5DE004BF
P 10100 3100
F 0 "R24" H 10170 3146 50  0000 L CNN
F 1 "1K" H 10170 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10030 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5DE007EA
P 10100 3650
F 0 "R25" H 10170 3696 50  0000 L CNN
F 1 "1K" H 10170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10030 3650 50  0001 C CNN
F 3 "~" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10100 2350
Wire Wire Line
	10100 2350 9900 2350
Wire Wire Line
	10100 2950 10100 2900
Wire Wire Line
	10100 2900 9900 2900
Wire Wire Line
	10100 3500 10100 3450
Wire Wire Line
	10100 3450 9900 3450
Text GLabel 10000 1500 1    50   Input ~ 0
5V
Wire Wire Line
	10000 1500 10000 1600
Wire Wire Line
	10000 1600 9900 1600
Wire Wire Line
	10000 1600 10000 2150
Wire Wire Line
	10000 2150 9900 2150
Connection ~ 10000 1600
Wire Wire Line
	10000 2150 10000 2700
Wire Wire Line
	10000 2700 9900 2700
Connection ~ 10000 2150
Wire Wire Line
	10000 2700 10000 3250
Wire Wire Line
	10000 3250 9900 3250
Connection ~ 10000 2700
$Comp
L power:GND #PWR015
U 1 1 5DE3452B
P 10100 3900
F 0 "#PWR015" H 10100 3650 50  0001 C CNN
F 1 "GND" H 10105 3727 50  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3900 10100 3850
Wire Wire Line
	10100 3850 10300 3850
Wire Wire Line
	10300 3850 10300 3350
Wire Wire Line
	10300 3350 10100 3350
Wire Wire Line
	10100 3350 10100 3250
Connection ~ 10100 3850
Wire Wire Line
	10100 3850 10100 3800
Wire Wire Line
	10300 3350 10300 2800
Wire Wire Line
	10300 2800 10100 2800
Wire Wire Line
	10100 2800 10100 2700
Connection ~ 10300 3350
Wire Wire Line
	10300 2250 10100 2250
Wire Wire Line
	10100 2250 10100 2150
Wire Wire Line
	10300 2250 10300 2800
Connection ~ 10300 2800
Text GLabel 9200 3700 3    50   Input ~ 0
1M
$Comp
L Power_Protection:ZEN056V130A24LS D11
U 1 1 5DE78E52
P 8500 2800
F 0 "D11" H 8650 3150 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 8500 3076 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 8500 2450 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 8500 3200 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ZEN056V130A24LS D12
U 1 1 5DE78E5C
P 8500 3350
F 0 "D12" H 8600 3700 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 8500 3626 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 8500 3000 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 8500 3750 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DEA427B
P 9000 1600
F 0 "R18" V 8793 1600 50  0000 C CNN
F 1 "330ohm" V 8884 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8930 1600 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DEA4C45
P 9000 2150
F 0 "R19" V 8793 2150 50  0000 C CNN
F 1 "330ohm" V 8884 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8930 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5DEA4FB7
P 9000 2700
F 0 "R20" V 8793 2700 50  0000 C CNN
F 1 "330ohm" V 8884 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8930 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
	1    9000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5DEA5215
P 9000 3250
F 0 "R21" V 8793 3250 50  0000 C CNN
F 1 "330ohm" V 8884 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8930 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1600 8850 1600
Wire Wire Line
	9150 1600 9300 1600
Wire Wire Line
	8800 2150 8850 2150
Wire Wire Line
	9150 2150 9300 2150
Wire Wire Line
	8800 2700 8850 2700
Wire Wire Line
	9150 2700 9300 2700
Wire Wire Line
	8800 3250 8850 3250
Wire Wire Line
	9150 3250 9300 3250
Wire Wire Line
	8500 1900 8500 2450
Wire Wire Line
	8500 2450 8500 3000
Connection ~ 8500 2450
Wire Wire Line
	8500 3000 8500 3550
Connection ~ 8500 3000
Wire Wire Line
	9200 3450 9200 3650
Wire Wire Line
	8500 3550 8500 3650
Wire Wire Line
	8500 3650 9200 3650
Connection ~ 8500 3550
Connection ~ 9200 3650
Wire Wire Line
	9200 3650 9200 3700
$Comp
L Power_Protection:ZEN056V130A24LS D10
U 1 1 5DE779C9
P 8500 2250
F 0 "D10" H 8600 2600 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 8500 2526 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 8500 1900 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 8500 2650 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ZEN056V130A24LS D9
U 1 1 5DE6CC70
P 8500 1700
F 0 "D9" H 8500 2067 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 8500 1976 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 8500 1350 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 8500 2100 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
Text GLabel 8100 1600 0    50   Input ~ 0
I.0
Text GLabel 8100 2150 0    50   Input ~ 0
I.1
Text GLabel 8100 2700 0    50   Input ~ 0
I.2
Text GLabel 8100 3250 0    50   Input ~ 0
I.3
Wire Wire Line
	8100 1600 8200 1600
Wire Wire Line
	8100 2150 8200 2150
Wire Wire Line
	8100 2700 8200 2700
Wire Wire Line
	8100 3250 8200 3250
Text GLabel 10350 1800 2    50   Input ~ 0
D0
Text GLabel 10350 2350 2    50   Input ~ 0
D1
Text GLabel 10350 2900 2    50   Input ~ 0
D2
Text GLabel 10350 3450 2    50   Input ~ 0
D3
Wire Wire Line
	10100 1800 10350 1800
Connection ~ 10100 1800
Wire Wire Line
	10100 2350 10350 2350
Connection ~ 10100 2350
Wire Wire Line
	10100 2900 10350 2900
Connection ~ 10100 2900
Wire Wire Line
	10100 3450 10350 3450
Connection ~ 10100 3450
$Comp
L Isolator:LTV-847 U12
U 1 1 5DF86438
P 12250 1700
F 0 "U12" H 12250 2025 50  0000 C CNN
F 1 "LTV-847" H 12250 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12050 1500 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 12250 1700 50  0001 L CNN
	1    12250 1700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U12
U 2 1 5DF86442
P 12250 2250
F 0 "U12" H 12250 2575 50  0000 C CNN
F 1 "LTV-847" H 12250 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12050 2050 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 12250 2250 50  0001 L CNN
	2    12250 2250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U12
U 3 1 5DF8644C
P 12250 2800
F 0 "U12" H 12250 3125 50  0000 C CNN
F 1 "LTV-847" H 12250 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12050 2600 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 12250 2800 50  0001 L CNN
	3    12250 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U12
U 4 1 5DF86456
P 12250 3350
F 0 "U12" H 12250 3675 50  0000 C CNN
F 1 "LTV-847" H 12250 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12050 3150 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 12250 3350 50  0001 L CNN
	4    12250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3450 11950 3450
Wire Wire Line
	11850 3450 11850 2900
Wire Wire Line
	11850 2900 11950 2900
Connection ~ 11850 3450
Wire Wire Line
	11850 2900 11850 2350
Wire Wire Line
	11850 2350 11950 2350
Connection ~ 11850 2900
Wire Wire Line
	11850 2350 11850 1800
Wire Wire Line
	11850 1800 11950 1800
Connection ~ 11850 2350
$Comp
L Device:R R30
U 1 1 5DF8646A
P 12750 2000
F 0 "R30" H 12820 2046 50  0000 L CNN
F 1 "1K" H 12820 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 12680 2000 50  0001 C CNN
F 3 "~" H 12750 2000 50  0001 C CNN
	1    12750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 1850 12750 1800
Wire Wire Line
	12750 1800 12550 1800
$Comp
L Device:R R31
U 1 1 5DF86476
P 12750 2550
F 0 "R31" H 12820 2596 50  0000 L CNN
F 1 "1K" H 12820 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 12680 2550 50  0001 C CNN
F 3 "~" H 12750 2550 50  0001 C CNN
	1    12750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5DF86480
P 12750 3100
F 0 "R32" H 12820 3146 50  0000 L CNN
F 1 "1K" H 12820 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 12680 3100 50  0001 C CNN
F 3 "~" H 12750 3100 50  0001 C CNN
	1    12750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5DF8648A
P 12750 3650
F 0 "R33" H 12820 3696 50  0000 L CNN
F 1 "1K" H 12820 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 12680 3650 50  0001 C CNN
F 3 "~" H 12750 3650 50  0001 C CNN
	1    12750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2400 12750 2350
Wire Wire Line
	12750 2350 12550 2350
Wire Wire Line
	12750 2950 12750 2900
Wire Wire Line
	12750 2900 12550 2900
Wire Wire Line
	12750 3500 12750 3450
Wire Wire Line
	12750 3450 12550 3450
Text GLabel 12650 1500 1    50   Input ~ 0
5V
Wire Wire Line
	12650 1500 12650 1600
Wire Wire Line
	12650 1600 12550 1600
Wire Wire Line
	12650 1600 12650 2150
Wire Wire Line
	12650 2150 12550 2150
Connection ~ 12650 1600
Wire Wire Line
	12650 2150 12650 2700
Wire Wire Line
	12650 2700 12550 2700
Connection ~ 12650 2150
Wire Wire Line
	12650 2700 12650 3250
Wire Wire Line
	12650 3250 12550 3250
Connection ~ 12650 2700
$Comp
L power:GND #PWR016
U 1 1 5DF864A6
P 12750 3900
F 0 "#PWR016" H 12750 3650 50  0001 C CNN
F 1 "GND" H 12755 3727 50  0000 C CNN
F 2 "" H 12750 3900 50  0001 C CNN
F 3 "" H 12750 3900 50  0001 C CNN
	1    12750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3900 12750 3850
Wire Wire Line
	12750 3850 12950 3850
Wire Wire Line
	12950 3850 12950 3350
Wire Wire Line
	12950 3350 12750 3350
Wire Wire Line
	12750 3350 12750 3250
Connection ~ 12750 3850
Wire Wire Line
	12750 3850 12750 3800
Wire Wire Line
	12950 3350 12950 2800
Wire Wire Line
	12950 2800 12750 2800
Wire Wire Line
	12750 2800 12750 2700
Connection ~ 12950 3350
Wire Wire Line
	12950 2250 12750 2250
Wire Wire Line
	12750 2250 12750 2150
Wire Wire Line
	12950 2250 12950 2800
Connection ~ 12950 2800
Text GLabel 11850 3700 3    50   Input ~ 0
2M
$Comp
L Power_Protection:ZEN056V130A24LS D15
U 1 1 5DF864C0
P 11150 2800
F 0 "D15" H 11300 3150 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 11150 3076 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 11150 2450 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 11150 3200 50  0001 C CNN
	1    11150 2800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ZEN056V130A24LS D16
U 1 1 5DF864CA
P 11150 3350
F 0 "D16" H 11250 3700 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 11150 3626 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 11150 3000 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 11150 3750 50  0001 C CNN
	1    11150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5DF864D4
P 11650 1600
F 0 "R26" V 11443 1600 50  0000 C CNN
F 1 "330ohm" V 11534 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 11580 1600 50  0001 C CNN
F 3 "~" H 11650 1600 50  0001 C CNN
	1    11650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5DF864DE
P 11650 2150
F 0 "R27" V 11443 2150 50  0000 C CNN
F 1 "330ohm" V 11534 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 11580 2150 50  0001 C CNN
F 3 "~" H 11650 2150 50  0001 C CNN
	1    11650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5DF864E8
P 11650 2700
F 0 "R28" V 11443 2700 50  0000 C CNN
F 1 "330ohm" V 11534 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 11580 2700 50  0001 C CNN
F 3 "~" H 11650 2700 50  0001 C CNN
	1    11650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5DF864F2
P 11650 3250
F 0 "R29" V 11443 3250 50  0000 C CNN
F 1 "330ohm" V 11534 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 11580 3250 50  0001 C CNN
F 3 "~" H 11650 3250 50  0001 C CNN
	1    11650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 1600 11500 1600
Wire Wire Line
	11800 1600 11950 1600
Wire Wire Line
	11450 2150 11500 2150
Wire Wire Line
	11800 2150 11950 2150
Wire Wire Line
	11450 2700 11500 2700
Wire Wire Line
	11800 2700 11950 2700
Wire Wire Line
	11450 3250 11500 3250
Wire Wire Line
	11800 3250 11950 3250
Wire Wire Line
	11150 1900 11150 2450
Wire Wire Line
	11150 2450 11150 3000
Connection ~ 11150 2450
Wire Wire Line
	11150 3000 11150 3550
Connection ~ 11150 3000
Wire Wire Line
	11850 3450 11850 3650
Wire Wire Line
	11150 3550 11150 3650
Wire Wire Line
	11150 3650 11850 3650
Connection ~ 11150 3550
Connection ~ 11850 3650
Wire Wire Line
	11850 3650 11850 3700
$Comp
L Power_Protection:ZEN056V130A24LS D14
U 1 1 5DF8650F
P 11150 2250
F 0 "D14" H 11250 2600 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 11150 2526 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 11150 1900 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 11150 2650 50  0001 C CNN
	1    11150 2250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ZEN056V130A24LS D13
U 1 1 5DF86519
P 11150 1700
F 0 "D13" H 11150 2067 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 11150 1976 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 11150 1350 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 11150 2100 50  0001 C CNN
	1    11150 1700
	1    0    0    -1  
$EndComp
Text GLabel 10750 1600 0    50   Input ~ 0
I.4
Text GLabel 10750 2150 0    50   Input ~ 0
I.5
Text GLabel 10750 2700 0    50   Input ~ 0
I.6
Text GLabel 10750 3250 0    50   Input ~ 0
I.7
Wire Wire Line
	10750 1600 10850 1600
Wire Wire Line
	10750 2150 10850 2150
Wire Wire Line
	10750 2700 10850 2700
Wire Wire Line
	10750 3250 10850 3250
Text GLabel 13000 1800 2    50   Input ~ 0
D4
Text GLabel 13000 2350 2    50   Input ~ 0
D5
Text GLabel 13000 2900 2    50   Input ~ 0
D6
Text GLabel 13000 3450 2    50   Input ~ 0
D7
Wire Wire Line
	12750 1800 13000 1800
Connection ~ 12750 1800
Wire Wire Line
	12750 2350 13000 2350
Connection ~ 12750 2350
Wire Wire Line
	12750 2900 13000 2900
Connection ~ 12750 2900
Wire Wire Line
	12750 3450 13000 3450
Connection ~ 12750 3450
$Comp
L Isolator:LTV-847 U13
U 1 1 5DFD7E40
P 14850 1700
F 0 "U13" H 14850 2025 50  0000 C CNN
F 1 "LTV-847" H 14850 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 14650 1500 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 14850 1700 50  0001 L CNN
	1    14850 1700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U13
U 2 1 5DFD7E4A
P 14850 2250
F 0 "U13" H 14850 2575 50  0000 C CNN
F 1 "LTV-847" H 14850 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 14650 2050 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 14850 2250 50  0001 L CNN
	2    14850 2250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U13
U 3 1 5DFD7E54
P 14850 2800
F 0 "U13" H 14850 3125 50  0000 C CNN
F 1 "LTV-847" H 14850 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 14650 2600 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 14850 2800 50  0001 L CNN
	3    14850 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U13
U 4 1 5DFD7E5E
P 14850 3350
F 0 "U13" H 14850 3675 50  0000 C CNN
F 1 "LTV-847" H 14850 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 14650 3150 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 14850 3350 50  0001 L CNN
	4    14850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 3450 14550 3450
Wire Wire Line
	14450 3450 14450 2900
Wire Wire Line
	14450 2900 14550 2900
Connection ~ 14450 3450
Wire Wire Line
	14450 2900 14450 2350
Wire Wire Line
	14450 2350 14550 2350
Connection ~ 14450 2900
Wire Wire Line
	14450 2350 14450 1800
Wire Wire Line
	14450 1800 14550 1800
Connection ~ 14450 2350
$Comp
L Device:R R38
U 1 1 5DFD7E72
P 15350 2000
F 0 "R38" H 15420 2046 50  0000 L CNN
F 1 "1K" H 15420 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 15280 2000 50  0001 C CNN
F 3 "~" H 15350 2000 50  0001 C CNN
	1    15350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 1850 15350 1800
Wire Wire Line
	15350 1800 15150 1800
$Comp
L Device:R R39
U 1 1 5DFD7E7E
P 15350 2550
F 0 "R39" H 15420 2596 50  0000 L CNN
F 1 "1K" H 15420 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 15280 2550 50  0001 C CNN
F 3 "~" H 15350 2550 50  0001 C CNN
	1    15350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5DFD7E88
P 15350 3100
F 0 "R40" H 15420 3146 50  0000 L CNN
F 1 "1K" H 15420 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 15280 3100 50  0001 C CNN
F 3 "~" H 15350 3100 50  0001 C CNN
	1    15350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5DFD7E92
P 15350 3650
F 0 "R41" H 15420 3696 50  0000 L CNN
F 1 "1K" H 15420 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 15280 3650 50  0001 C CNN
F 3 "~" H 15350 3650 50  0001 C CNN
	1    15350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 2400 15350 2350
Wire Wire Line
	15350 2350 15150 2350
Wire Wire Line
	15350 2950 15350 2900
Wire Wire Line
	15350 2900 15150 2900
Wire Wire Line
	15350 3500 15350 3450
Wire Wire Line
	15350 3450 15150 3450
Text GLabel 15250 1500 1    50   Input ~ 0
5V
Wire Wire Line
	15250 1500 15250 1600
Wire Wire Line
	15250 1600 15150 1600
Wire Wire Line
	15250 1600 15250 2150
Wire Wire Line
	15250 2150 15150 2150
Connection ~ 15250 1600
Wire Wire Line
	15250 2150 15250 2700
Wire Wire Line
	15250 2700 15150 2700
Connection ~ 15250 2150
Wire Wire Line
	15250 2700 15250 3250
Wire Wire Line
	15250 3250 15150 3250
Connection ~ 15250 2700
$Comp
L power:GND #PWR017
U 1 1 5DFD7EAE
P 15350 3900
F 0 "#PWR017" H 15350 3650 50  0001 C CNN
F 1 "GND" H 15355 3727 50  0000 C CNN
F 2 "" H 15350 3900 50  0001 C CNN
F 3 "" H 15350 3900 50  0001 C CNN
	1    15350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 3900 15350 3850
Wire Wire Line
	15350 3850 15550 3850
Wire Wire Line
	15550 3850 15550 3350
Wire Wire Line
	15550 3350 15350 3350
Wire Wire Line
	15350 3350 15350 3250
Connection ~ 15350 3850
Wire Wire Line
	15350 3850 15350 3800
Wire Wire Line
	15550 3350 15550 2800
Wire Wire Line
	15550 2800 15350 2800
Wire Wire Line
	15350 2800 15350 2700
Connection ~ 15550 3350
Wire Wire Line
	15550 2250 15350 2250
Wire Wire Line
	15350 2250 15350 2150
Wire Wire Line
	15550 2250 15550 2800
Connection ~ 15550 2800
Text GLabel 14450 3700 3    50   Input ~ 0
3M
$Comp
L Power_Protection:ZEN056V130A24LS D19
U 1 1 5DFD7EC8
P 13750 2800
F 0 "D19" H 13900 3150 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 13750 3076 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 13750 2450 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 13750 3200 50  0001 C CNN
	1    13750 2800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ZEN056V130A24LS D20
U 1 1 5DFD7ED2
P 13750 3350
F 0 "D20" H 13850 3700 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 13750 3626 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 13750 3000 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 13750 3750 50  0001 C CNN
	1    13750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5DFD7EDC
P 14250 1600
F 0 "R34" V 14043 1600 50  0000 C CNN
F 1 "330ohm" V 14134 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14180 1600 50  0001 C CNN
F 3 "~" H 14250 1600 50  0001 C CNN
	1    14250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5DFD7EE6
P 14250 2150
F 0 "R35" V 14043 2150 50  0000 C CNN
F 1 "330ohm" V 14134 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14180 2150 50  0001 C CNN
F 3 "~" H 14250 2150 50  0001 C CNN
	1    14250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5DFD7EF0
P 14250 2700
F 0 "R36" V 14043 2700 50  0000 C CNN
F 1 "330ohm" V 14134 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14180 2700 50  0001 C CNN
F 3 "~" H 14250 2700 50  0001 C CNN
	1    14250 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5DFD7EFA
P 14250 3250
F 0 "R37" V 14043 3250 50  0000 C CNN
F 1 "330ohm" V 14134 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14180 3250 50  0001 C CNN
F 3 "~" H 14250 3250 50  0001 C CNN
	1    14250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 1600 14100 1600
Wire Wire Line
	14400 1600 14550 1600
Wire Wire Line
	14050 2150 14100 2150
Wire Wire Line
	14400 2150 14550 2150
Wire Wire Line
	14050 2700 14100 2700
Wire Wire Line
	14400 2700 14550 2700
Wire Wire Line
	14050 3250 14100 3250
Wire Wire Line
	14400 3250 14550 3250
Wire Wire Line
	13750 1900 13750 2450
Wire Wire Line
	13750 2450 13750 3000
Connection ~ 13750 2450
Wire Wire Line
	13750 3000 13750 3550
Connection ~ 13750 3000
Wire Wire Line
	14450 3450 14450 3650
Wire Wire Line
	13750 3550 13750 3650
Wire Wire Line
	13750 3650 14450 3650
Connection ~ 13750 3550
Connection ~ 14450 3650
Wire Wire Line
	14450 3650 14450 3700
$Comp
L Power_Protection:ZEN056V130A24LS D18
U 1 1 5DFD7F17
P 13750 2250
F 0 "D18" H 13850 2600 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 13750 2526 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 13750 1900 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 13750 2650 50  0001 C CNN
	1    13750 2250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ZEN056V130A24LS D17
U 1 1 5DFD7F21
P 13750 1700
F 0 "D17" H 13750 2067 50  0000 C CNN
F 1 "ZEN056V130A24LS" H 13750 1976 50  0000 C CNN
F 2 "Diode_SMD:Littelfuse_PolyZen-LS" H 13750 1350 50  0001 C CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/polyzen_devices/littelfuse_polyzen_standard_polyzen_catalog_datasheet.pdf.pdf" H 13750 2100 50  0001 C CNN
	1    13750 1700
	1    0    0    -1  
$EndComp
Text GLabel 13350 1600 0    50   Input ~ 0
I.8
Text GLabel 13350 2150 0    50   Input ~ 0
I.9
Text GLabel 13350 2700 0    50   Input ~ 0
I.10
Text GLabel 13350 3250 0    50   Input ~ 0
I.11
Wire Wire Line
	13350 1600 13450 1600
Wire Wire Line
	13350 2150 13450 2150
Wire Wire Line
	13350 2700 13450 2700
Wire Wire Line
	13350 3250 13450 3250
Text GLabel 15600 1800 2    50   Input ~ 0
D8
Text GLabel 15600 2350 2    50   Input ~ 0
D9
Text GLabel 15600 2900 2    50   Input ~ 0
D10
Text GLabel 15600 3450 2    50   Input ~ 0
D11
Wire Wire Line
	15350 1800 15600 1800
Connection ~ 15350 1800
Wire Wire Line
	15350 2350 15600 2350
Connection ~ 15350 2350
Wire Wire Line
	15350 2900 15600 2900
Connection ~ 15350 2900
Wire Wire Line
	15350 3450 15600 3450
Connection ~ 15350 3450
Text Notes 11150 900  0    129  ~ 26
DRIVERS DE ENTRADA
Wire Notes Line
	7850 550  15850 550 
Wire Notes Line
	15850 550  15850 4550
Wire Notes Line
	15850 4550 7850 4550
Wire Notes Line
	7850 4550 7850 550 
$Comp
L Regulator_Linear:L78L05_SOT89 U2
U 1 1 5E02E39D
P 1950 5650
F 0 "U2" H 1950 5892 50  0000 C CNN
F 1 "L78L05_SOT89" H 1950 5801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1950 5850 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1950 5600 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E031220
P 1050 5900
F 0 "C1" H 1100 6000 50  0000 L CNN
F 1 "100uF 63V" H 850 5900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 1088 5750 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E03264B
P 1450 5900
F 0 "C2" H 1500 6000 50  0000 L CNN
F 1 "0.1uF" H 1500 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1488 5750 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1050 5650
Wire Wire Line
	1050 5650 1450 5650
Wire Wire Line
	1450 5750 1450 5650
Connection ~ 1450 5650
Wire Wire Line
	1450 5650 1650 5650
Wire Wire Line
	1050 6050 1050 6150
Wire Wire Line
	1050 6150 1450 6150
Wire Wire Line
	1950 6150 1950 5950
Wire Wire Line
	1450 6050 1450 6150
Connection ~ 1450 6150
Wire Wire Line
	1450 6150 1950 6150
$Comp
L power:GND #PWR03
U 1 1 5E0889E8
P 1950 6250
F 0 "#PWR03" H 1950 6000 50  0001 C CNN
F 1 "GND" H 1955 6077 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6250 1950 6150
Connection ~ 1950 6150
Text GLabel 900  5650 0    50   Input ~ 0
VIN
Wire Wire Line
	900  5650 1050 5650
Connection ~ 1050 5650
$Comp
L Device:C C3
U 1 1 5E0B6FDD
P 2350 5900
F 0 "C3" H 2400 6000 50  0000 L CNN
F 1 "0.1uF" H 2400 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2388 5750 50  0001 C CNN
F 3 "~" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5750 2350 5650
Wire Wire Line
	2350 5650 2250 5650
Wire Wire Line
	2650 5750 2650 5650
Wire Wire Line
	2650 5650 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 6050 2350 6150
Wire Wire Line
	2350 6150 1950 6150
Wire Wire Line
	2650 6050 2650 6150
Wire Wire Line
	2650 6150 2350 6150
Connection ~ 2350 6150
Text GLabel 2750 5650 2    50   Input ~ 0
5V
Wire Wire Line
	2750 5650 2650 5650
Connection ~ 2650 5650
$Comp
L Device:CP C4
U 1 1 5E12E112
P 2650 5900
F 0 "C4" H 2700 6000 50  0000 L CNN
F 1 "100uF 63V" H 2700 5800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2688 5750 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Text Notes 700  5150 0    129  ~ 26
ETAPA DE ALIMENTACION
Wire Notes Line
	550  4700 3250 4700
Wire Notes Line
	3250 4700 3250 7000
Wire Notes Line
	3250 7000 550  7000
Wire Notes Line
	550  7000 550  4700
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E199E4C
P 900 6700
F 0 "J1" H 957 7017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 957 6926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 6660 50  0001 C CNN
F 3 "~" H 950 6660 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E19B88D
P 1450 6800
F 0 "#PWR02" H 1450 6550 50  0001 C CNN
F 1 "GND" H 1455 6627 50  0000 C CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6800 1450 6700
Wire Wire Line
	1450 6700 1300 6700
Wire Wire Line
	1200 6800 1300 6800
Wire Wire Line
	1300 6800 1300 6700
Connection ~ 1300 6700
Wire Wire Line
	1300 6700 1200 6700
Text GLabel 1300 6600 2    50   Input ~ 0
VIN
Wire Wire Line
	1300 6600 1200 6600
Text GLabel 4100 5750 0    50   Input ~ 0
1L
Text GLabel 4100 5850 0    50   Input ~ 0
Q.0
Text GLabel 4100 5950 0    50   Input ~ 0
Q.1
Text GLabel 4100 6050 0    50   Input ~ 0
Q.2
Text GLabel 4100 6150 0    50   Input ~ 0
Q.3
Text GLabel 4100 6250 0    50   Input ~ 0
2L
Text GLabel 4100 6350 0    50   Input ~ 0
Q.4
Text GLabel 4100 6450 0    50   Input ~ 0
Q.5
Text GLabel 4100 6550 0    50   Input ~ 0
Q.6
Text GLabel 4100 6650 0    50   Input ~ 0
Q.7
Wire Wire Line
	4100 5750 4250 5750
Wire Wire Line
	4100 5850 4250 5850
Wire Wire Line
	4100 5950 4250 5950
Wire Wire Line
	4100 6050 4250 6050
Wire Wire Line
	4100 6150 4250 6150
Wire Wire Line
	4100 6250 4250 6250
Wire Wire Line
	4100 6350 4250 6350
Wire Wire Line
	4100 6450 4250 6450
Wire Wire Line
	4100 6550 4250 6550
Wire Wire Line
	4100 6650 4250 6650
Text GLabel 5400 5300 0    50   Input ~ 0
1M
Text GLabel 5400 5400 0    50   Input ~ 0
I.0
Text GLabel 5400 5500 0    50   Input ~ 0
I.1
Text GLabel 5400 5600 0    50   Input ~ 0
I.2
Text GLabel 5400 5700 0    50   Input ~ 0
I.3
Text GLabel 5400 5800 0    50   Input ~ 0
2M
Text GLabel 5400 5900 0    50   Input ~ 0
I.4
Text GLabel 5400 6000 0    50   Input ~ 0
I.5
Text GLabel 5400 6100 0    50   Input ~ 0
I.6
Text GLabel 5400 6200 0    50   Input ~ 0
I.7
Text GLabel 5400 6300 0    50   Input ~ 0
3M
Text GLabel 5400 6400 0    50   Input ~ 0
I.8
Text GLabel 5400 6500 0    50   Input ~ 0
I.9
Text GLabel 5400 6600 0    50   Input ~ 0
I.10
Text GLabel 5400 6700 0    50   Input ~ 0
I.11
Wire Wire Line
	5400 5300 5550 5300
Wire Wire Line
	5400 5400 5550 5400
Wire Wire Line
	5400 5500 5550 5500
Wire Wire Line
	5400 5600 5550 5600
Wire Wire Line
	5400 5700 5550 5700
Wire Wire Line
	5400 5800 5550 5800
Wire Wire Line
	5400 5900 5550 5900
Wire Wire Line
	5400 6000 5550 6000
Wire Wire Line
	5400 6100 5550 6100
Wire Wire Line
	5400 6200 5550 6200
Wire Wire Line
	5400 6300 5550 6300
Wire Wire Line
	5400 6400 5550 6400
Wire Wire Line
	5400 6500 5550 6500
Wire Wire Line
	5400 6600 5550 6600
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5E466E5F
P 5750 6000
F 0 "J3" H 5830 5992 50  0000 L CNN
F 1 "INPUT´S" H 5830 5901 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x16_P5.00mm_45-Degree" H 5750 6000 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6700 5550 6700
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5E6CE6DA
P 4450 5950
F 0 "J2" H 4530 5942 50  0000 L CNN
F 1 "POWER/OUTPUT´S" H 4550 5850 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x14_P5.00mm_45-Degree" H 4450 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Text GLabel 4100 5350 0    50   Input ~ 0
VIN
Text GLabel 4100 5650 0    50   Input ~ 0
5V
Wire Wire Line
	4100 5650 4250 5650
Wire Wire Line
	4100 5350 4250 5350
$Comp
L power:GND #PWR06
U 1 1 5E754D6E
P 3800 5700
F 0 "#PWR06" H 3800 5450 50  0001 C CNN
F 1 "GND" H 3805 5527 50  0000 C CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3800 5550
Wire Wire Line
	3800 5550 4250 5550
Wire Wire Line
	3800 5550 3800 5450
Wire Wire Line
	3800 5450 4250 5450
Connection ~ 3800 5550
Text Notes 3800 5050 0    129  ~ 26
BORNES DE CONEXIÓN
Wire Notes Line
	3350 4700 6300 4700
Wire Notes Line
	6300 7000 3350 7000
Wire Notes Line
	3350 7000 3350 4700
Wire Notes Line
	6300 4700 6300 7000
$EndSCHEMATC
