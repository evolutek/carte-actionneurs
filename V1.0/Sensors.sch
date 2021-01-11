EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Carte Actionneurs"
Date "2020-12-09"
Rev "V1.0"
Comp "Evolutek<<"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8150 2350 0    50   Output ~ 0
S1
$Comp
L Device:R R?
U 1 1 60359D8E
P 8350 2650
AR Path="/5FE242A2/60359D8E" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/60359D8E" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/60359D8E" Ref="R?"  Part="1" 
AR Path="/5F4DF949/60359D8E" Ref="R?"  Part="1" 
AR Path="/60359D8E" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/60359D8E" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60359D8E" Ref="R?"  Part="1" 
AR Path="/5FD48098/60359D8E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/60359D8E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60359D8E" Ref="R21"  Part="1" 
F 0 "R21" H 8280 2604 50  0000 R CNN
F 1 "150" H 8280 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2650 50  0001 C CNN
F 3 "~" H 8350 2650 50  0001 C CNN
	1    8350 2650
	-1   0    0    1   
$EndComp
Connection ~ 8350 2350
$Comp
L Device:LED D?
U 1 1 60359D87
P 8650 2500
AR Path="/5FE242A2/60359D87" Ref="D?"  Part="1" 
AR Path="/5FC9C69B/60359D87" Ref="D?"  Part="1" 
AR Path="/5F7B06AE/60359D87" Ref="D?"  Part="1" 
AR Path="/5F4DF949/60359D87" Ref="D?"  Part="1" 
AR Path="/60359D87" Ref="D?"  Part="1" 
AR Path="/5FDE3E3A/60359D87" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60359D87" Ref="D?"  Part="1" 
AR Path="/5FD48098/60359D87" Ref="D?"  Part="1" 
AR Path="/6021D0EA/60359D87" Ref="D?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60359D87" Ref="D3"  Part="1" 
F 0 "D3" V 8689 2382 50  0000 R CNN
F 1 "GREEN" V 8598 2382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60359D7E
P 8650 2800
AR Path="/5FE242A2/60359D7E" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/60359D7E" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/60359D7E" Ref="R?"  Part="1" 
AR Path="/5F4DF949/60359D7E" Ref="R?"  Part="1" 
AR Path="/60359D7E" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/60359D7E" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60359D7E" Ref="R?"  Part="1" 
AR Path="/5FD48098/60359D7E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/60359D7E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60359D7E" Ref="R22"  Part="1" 
F 0 "R22" H 8580 2754 50  0000 R CNN
F 1 "68" H 8580 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2350 8150 2350
$Comp
L Device:R R?
U 1 1 60359D6D
P 8350 2200
AR Path="/5FE242A2/60359D6D" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/60359D6D" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/60359D6D" Ref="R?"  Part="1" 
AR Path="/5F4DF949/60359D6D" Ref="R?"  Part="1" 
AR Path="/60359D6D" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/60359D6D" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60359D6D" Ref="R?"  Part="1" 
AR Path="/5FD48098/60359D6D" Ref="R?"  Part="1" 
AR Path="/6021D0EA/60359D6D" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60359D6D" Ref="R20"  Part="1" 
F 0 "R20" H 8280 2154 50  0000 R CNN
F 1 "510" H 8280 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2200 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	-1   0    0    1   
$EndComp
$Comp
L Analog_ADC:ADS1114IDGS U7
U 1 1 6000EBE5
P 2300 2750
F 0 "U7" H 1950 3350 50  0000 C CNN
F 1 "ADS1114IDGS" H 1950 3250 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 2300 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 2250 1850 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 6000EBEB
P 2300 3150
F 0 "#PWR075" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR074
U 1 1 6000EBF1
P 2300 2050
F 0 "#PWR074" H 2300 1900 50  0001 C CNN
F 1 "+3.3V" H 2150 2150 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6000EBF7
P 2550 2150
F 0 "C15" V 2400 2300 50  0000 C CNN
F 1 "100nF" V 2400 2100 50  0000 C CNN
F 2 "" H 2588 2000 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 6000EBFD
P 2700 2150
F 0 "#PWR078" H 2700 1900 50  0001 C CNN
F 1 "GND" V 2705 2022 50  0000 R CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2050 2300 2150
Wire Wire Line
	2300 2150 2400 2150
Wire Wire Line
	2300 2150 2300 2250
Connection ~ 2300 2150
Wire Wire Line
	8350 1750 8350 2050
$Comp
L power:GND #PWR067
U 1 1 5FFDEA7C
P 8250 1750
F 0 "#PWR067" H 8250 1500 50  0001 C CNN
F 1 "GND" H 8250 1600 50  0000 C CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR069
U 1 1 5FFDEF18
P 8450 1750
F 0 "#PWR069" H 8450 1600 50  0001 C CNN
F 1 "+12V" H 8450 1900 50  0000 C CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male ColorSensor1
U 1 1 600189B9
P 2300 5850
F 0 "ColorSensor1" V 2100 6000 50  0000 R CNN
F 1 "Conn_01x04_Male" V 2200 6100 50  0000 R CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6001A3B4
P 2500 6050
F 0 "#PWR0101" H 2500 5800 50  0001 C CNN
F 1 "GND" H 2550 5900 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6001AC76
P 2200 6050
F 0 "#PWR0102" H 2200 5900 50  0001 C CNN
F 1 "+3.3V" H 2300 6200 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	-1   0    0    1   
$EndComp
Text HLabel 2300 6050 3    50   BiDi ~ 0
SDA0
Text HLabel 2400 6050 3    50   Input ~ 0
SCL0
$Comp
L Connector:Conn_01x04_Male ColorSensor2
U 1 1 6001D822
P 3100 5850
F 0 "ColorSensor2" V 2900 6000 50  0000 R CNN
F 1 "Conn_01x04_Male" V 3000 6100 50  0000 R CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6001D828
P 3300 6050
F 0 "#PWR0103" H 3300 5800 50  0001 C CNN
F 1 "GND" H 3350 5900 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6001D82E
P 3000 6050
F 0 "#PWR0104" H 3000 5900 50  0001 C CNN
F 1 "+3.3V" H 3100 6200 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	-1   0    0    1   
$EndComp
Text HLabel 3100 6050 3    50   BiDi ~ 0
SDA1
Text HLabel 3200 6050 3    50   Input ~ 0
SCL1
$Comp
L Connector:Conn_01x04_Male ColorSensor3
U 1 1 6001FA8B
P 3900 5850
F 0 "ColorSensor3" V 3700 6000 50  0000 R CNN
F 1 "Conn_01x04_Male" V 3800 6100 50  0000 R CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6001FA91
P 4100 6050
F 0 "#PWR0105" H 4100 5800 50  0001 C CNN
F 1 "GND" H 4150 5900 50  0000 C CNN
F 2 "" H 4100 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6001FA97
P 3800 6050
F 0 "#PWR0106" H 3800 5900 50  0001 C CNN
F 1 "+3.3V" H 3900 6200 50  0000 C CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	-1   0    0    1   
$EndComp
Text HLabel 3900 6050 3    50   BiDi ~ 0
SDA2
Text HLabel 4000 6050 3    50   Input ~ 0
SCL2
$Comp
L Connector:Conn_01x04_Male ColorSensor4
U 1 1 6001FA9F
P 4700 5850
F 0 "ColorSensor4" V 4500 6000 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4600 6100 50  0000 R CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6001FAA5
P 4900 6050
F 0 "#PWR0107" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4950 5900 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6001FAAB
P 4600 6050
F 0 "#PWR0108" H 4600 5900 50  0001 C CNN
F 1 "+3.3V" H 4700 6200 50  0000 C CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "" H 4600 6050 50  0001 C CNN
	1    4600 6050
	-1   0    0    1   
$EndComp
Text HLabel 4700 6050 3    50   BiDi ~ 0
SDA3
Text HLabel 4800 6050 3    50   Input ~ 0
SCL3
Text HLabel 2700 2750 2    50   Input ~ 0
SCL
Text HLabel 2700 2850 2    50   BiDi ~ 0
SDA
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 6002EDC7
P 3300 2950
F 0 "SW4" H 3300 3217 50  0000 C CNN
F 1 "SW_DIP_x01" H 3300 3126 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 6002FCD0
P 3600 2950
F 0 "#PWR0109" H 3600 2800 50  0001 C CNN
F 1 "+3.3V" V 3615 3078 50  0000 L CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 6003038D
P 2850 3100
F 0 "R32" H 2920 3146 50  0000 L CNN
F 1 "10k" H 2920 3055 50  0000 L CNN
F 2 "" V 2780 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6003164C
P 2850 3250
F 0 "#PWR0110" H 2850 3000 50  0001 C CNN
F 1 "GND" H 2855 3077 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2700 2950
Text Notes 3150 3350 0    50   ~ 0
Switch opened: ADDR = 0x48\nElse: ADDR = 0x49
NoConn ~ 2700 2550
$Comp
L Connector:Conn_01x03_Male RecalSensor1
U 1 1 600647C9
P 4850 1200
F 0 "RecalSensor1" V 4650 950 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4750 850 50  0000 L CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 600658ED
P 4750 1400
F 0 "#PWR0111" H 4750 1250 50  0001 C CNN
F 1 "+12V" H 4850 1550 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600661F7
P 4950 1400
F 0 "#PWR0112" H 4950 1150 50  0001 C CNN
F 1 "GND" H 5050 1250 50  0000 C CNN
F 2 "" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60069AA3
P 4650 2100
F 0 "D7" V 4700 2350 50  0000 R CNN
F 1 "GREEN" V 4600 2400 50  0000 R CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 6006A9F5
P 4650 2400
F 0 "R33" H 4400 2450 50  0000 L CNN
F 1 "68" H 4400 2350 50  0000 L CNN
F 2 "" V 4580 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 6006D5AF
P 4850 1800
F 0 "R34" H 4900 1900 50  0000 L CNN
F 1 "510" H 4900 1800 50  0000 L CNN
F 2 "" V 4780 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 6006DA08
P 4850 2250
F 0 "R35" H 4920 2296 50  0000 L CNN
F 1 "150" H 4920 2205 50  0000 L CNN
F 2 "" V 4780 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 4850 1650
Wire Notes Line
	500  7750 6950 7750
Wire Notes Line
	6950 7750 6950 4300
Wire Notes Line
	6950 4300 500  4300
Wire Notes Line
	500  4300 500  7750
Wire Notes Line
	500  500  6950 500 
Wire Notes Line
	6950 500  6950 4250
Wire Notes Line
	6950 4250 500  4250
Wire Notes Line
	500  4250 500  500 
Wire Notes Line
	7000 500  7000 6500
Wire Notes Line
	7000 6500 11200 6500
Wire Notes Line
	11200 6500 11200 500 
Wire Notes Line
	11200 500  7000 500 
Text Notes 550  600  0    50   ~ 0
RECALIBRATION SENSORS
Text Notes 7050 600  0    50   ~ 0
BUOY SENSORS
Text Notes 550  4400 0    50   ~ 0
COLOR SENSORS
Wire Wire Line
	4850 1950 5050 1950
Connection ~ 4850 1950
Text GLabel 5050 1950 2    50   Input ~ 0
RECAL1
Text GLabel 1900 2650 0    50   Input ~ 0
RECAL1
Text GLabel 1900 2750 0    50   Input ~ 0
RECAL2
Wire Wire Line
	4650 1950 4850 1950
$Comp
L power:GND #PWR062
U 1 1 5FFEC400
P 4850 2550
F 0 "#PWR062" H 4850 2300 50  0001 C CNN
F 1 "GND" H 4855 2377 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Connection ~ 4850 2550
Wire Wire Line
	4650 2550 4850 2550
$Comp
L Connector:Conn_01x03_Male RecalSensor2
U 1 1 5FFF0BB7
P 6000 1200
F 0 "RecalSensor2" V 5800 950 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5900 850 50  0000 L CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR095
U 1 1 5FFF0BBD
P 5900 1400
F 0 "#PWR095" H 5900 1250 50  0001 C CNN
F 1 "+12V" H 6000 1550 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5FFF0BC3
P 6100 1400
F 0 "#PWR097" H 6100 1150 50  0001 C CNN
F 1 "GND" H 6200 1250 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5FFF0BC9
P 5800 2100
F 0 "D8" V 5850 2350 50  0000 R CNN
F 1 "GREEN" V 5750 2400 50  0000 R CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FFF0BCF
P 5800 2400
F 0 "R36" H 5550 2450 50  0000 L CNN
F 1 "68" H 5550 2350 50  0000 L CNN
F 2 "" V 5730 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5FFF0BD5
P 6000 1800
F 0 "R37" H 6050 1900 50  0000 L CNN
F 1 "510" H 6050 1800 50  0000 L CNN
F 2 "" V 5930 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5FFF0BDB
P 6000 2250
F 0 "R38" H 6070 2296 50  0000 L CNN
F 1 "150" H 6070 2205 50  0000 L CNN
F 2 "" V 5930 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 6000 1650
Wire Wire Line
	6000 1950 6200 1950
Connection ~ 6000 1950
Text GLabel 6200 1950 2    50   Input ~ 0
RECAL2
Wire Wire Line
	5800 1950 6000 1950
$Comp
L power:GND #PWR096
U 1 1 5FFF0BE7
P 6000 2550
F 0 "#PWR096" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Connection ~ 6000 2550
Wire Wire Line
	5800 2550 6000 2550
$Comp
L power:GND #PWR070
U 1 1 5FFF9ACF
P 8350 2950
F 0 "#PWR070" H 8350 2700 50  0001 C CNN
F 1 "GND" H 8355 2777 50  0000 C CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2950 8650 2950
Connection ~ 8350 2950
Wire Wire Line
	8350 2350 8650 2350
Wire Wire Line
	4850 2400 4850 2550
Wire Wire Line
	4850 1950 4850 2100
Wire Wire Line
	6000 2400 6000 2550
Wire Wire Line
	6000 2100 6000 1950
Wire Wire Line
	8350 2800 8350 2950
Wire Wire Line
	8350 2500 8350 2350
Text HLabel 9450 2350 0    50   Output ~ 0
S3
$Comp
L Device:R R?
U 1 1 60002F8E
P 9650 2650
AR Path="/5FE242A2/60002F8E" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/60002F8E" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/60002F8E" Ref="R?"  Part="1" 
AR Path="/5F4DF949/60002F8E" Ref="R?"  Part="1" 
AR Path="/60002F8E" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/60002F8E" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60002F8E" Ref="R?"  Part="1" 
AR Path="/5FD48098/60002F8E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/60002F8E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60002F8E" Ref="R27"  Part="1" 
F 0 "R27" H 9580 2604 50  0000 R CNN
F 1 "150" H 9580 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	-1   0    0    1   
$EndComp
Connection ~ 9650 2350
$Comp
L Device:LED D?
U 1 1 60002F95
P 9950 2500
AR Path="/5FE242A2/60002F95" Ref="D?"  Part="1" 
AR Path="/5FC9C69B/60002F95" Ref="D?"  Part="1" 
AR Path="/5F7B06AE/60002F95" Ref="D?"  Part="1" 
AR Path="/5F4DF949/60002F95" Ref="D?"  Part="1" 
AR Path="/60002F95" Ref="D?"  Part="1" 
AR Path="/5FDE3E3A/60002F95" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60002F95" Ref="D?"  Part="1" 
AR Path="/5FD48098/60002F95" Ref="D?"  Part="1" 
AR Path="/6021D0EA/60002F95" Ref="D?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60002F95" Ref="D5"  Part="1" 
F 0 "D5" V 9989 2382 50  0000 R CNN
F 1 "GREEN" V 9898 2382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9950 2500 50  0001 C CNN
F 3 "~" H 9950 2500 50  0001 C CNN
	1    9950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60002F9B
P 9950 2800
AR Path="/5FE242A2/60002F9B" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/60002F9B" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/60002F9B" Ref="R?"  Part="1" 
AR Path="/5F4DF949/60002F9B" Ref="R?"  Part="1" 
AR Path="/60002F9B" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/60002F9B" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60002F9B" Ref="R?"  Part="1" 
AR Path="/5FD48098/60002F9B" Ref="R?"  Part="1" 
AR Path="/6021D0EA/60002F9B" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60002F9B" Ref="R30"  Part="1" 
F 0 "R30" H 9880 2754 50  0000 R CNN
F 1 "68" H 9880 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2350 9450 2350
$Comp
L Device:R R?
U 1 1 60002FA8
P 9650 2200
AR Path="/5FE242A2/60002FA8" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/60002FA8" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/60002FA8" Ref="R?"  Part="1" 
AR Path="/5F4DF949/60002FA8" Ref="R?"  Part="1" 
AR Path="/60002FA8" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/60002FA8" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60002FA8" Ref="R?"  Part="1" 
AR Path="/5FD48098/60002FA8" Ref="R?"  Part="1" 
AR Path="/6021D0EA/60002FA8" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60002FA8" Ref="R26"  Part="1" 
F 0 "R26" H 9580 2154 50  0000 R CNN
F 1 "510" H 9580 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1750 9650 2050
$Comp
L power:GND #PWR073
U 1 1 60002FAF
P 9550 1750
F 0 "#PWR073" H 9550 1500 50  0001 C CNN
F 1 "GND" H 9550 1600 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR080
U 1 1 60002FB5
P 9750 1750
F 0 "#PWR080" H 9750 1600 50  0001 C CNN
F 1 "+12V" H 9750 1900 50  0000 C CNN
F 2 "" H 9750 1750 50  0001 C CNN
F 3 "" H 9750 1750 50  0001 C CNN
	1    9750 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 60002FBB
P 9650 2950
F 0 "#PWR077" H 9650 2700 50  0001 C CNN
F 1 "GND" H 9655 2777 50  0000 C CNN
F 2 "" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 9950 2950
Connection ~ 9650 2950
Wire Wire Line
	9650 2350 9950 2350
Wire Wire Line
	9650 2800 9650 2950
Wire Wire Line
	9650 2500 9650 2350
Text HLabel 8150 4500 0    50   Output ~ 0
S2
$Comp
L Device:R R?
U 1 1 6000C6E1
P 8350 4800
AR Path="/5FE242A2/6000C6E1" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/6000C6E1" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/6000C6E1" Ref="R?"  Part="1" 
AR Path="/5F4DF949/6000C6E1" Ref="R?"  Part="1" 
AR Path="/6000C6E1" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/6000C6E1" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C6E1" Ref="R?"  Part="1" 
AR Path="/5FD48098/6000C6E1" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6000C6E1" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C6E1" Ref="R24"  Part="1" 
F 0 "R24" H 8280 4754 50  0000 R CNN
F 1 "150" H 8280 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4800 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4800
	-1   0    0    1   
$EndComp
Connection ~ 8350 4500
$Comp
L Device:LED D?
U 1 1 6000C6E8
P 8650 4650
AR Path="/5FE242A2/6000C6E8" Ref="D?"  Part="1" 
AR Path="/5FC9C69B/6000C6E8" Ref="D?"  Part="1" 
AR Path="/5F7B06AE/6000C6E8" Ref="D?"  Part="1" 
AR Path="/5F4DF949/6000C6E8" Ref="D?"  Part="1" 
AR Path="/6000C6E8" Ref="D?"  Part="1" 
AR Path="/5FDE3E3A/6000C6E8" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C6E8" Ref="D?"  Part="1" 
AR Path="/5FD48098/6000C6E8" Ref="D?"  Part="1" 
AR Path="/6021D0EA/6000C6E8" Ref="D?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C6E8" Ref="D4"  Part="1" 
F 0 "D4" V 8689 4532 50  0000 R CNN
F 1 "GREEN" V 8598 4532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8650 4650 50  0001 C CNN
F 3 "~" H 8650 4650 50  0001 C CNN
	1    8650 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6000C6EE
P 8650 4950
AR Path="/5FE242A2/6000C6EE" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/6000C6EE" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/6000C6EE" Ref="R?"  Part="1" 
AR Path="/5F4DF949/6000C6EE" Ref="R?"  Part="1" 
AR Path="/6000C6EE" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/6000C6EE" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C6EE" Ref="R?"  Part="1" 
AR Path="/5FD48098/6000C6EE" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6000C6EE" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C6EE" Ref="R25"  Part="1" 
F 0 "R25" H 8580 4904 50  0000 R CNN
F 1 "68" H 8580 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 4950 50  0001 C CNN
F 3 "~" H 8650 4950 50  0001 C CNN
	1    8650 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4500 8150 4500
$Comp
L Device:R R?
U 1 1 6000C6FB
P 8350 4350
AR Path="/5FE242A2/6000C6FB" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/6000C6FB" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/6000C6FB" Ref="R?"  Part="1" 
AR Path="/5F4DF949/6000C6FB" Ref="R?"  Part="1" 
AR Path="/6000C6FB" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/6000C6FB" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C6FB" Ref="R?"  Part="1" 
AR Path="/5FD48098/6000C6FB" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6000C6FB" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C6FB" Ref="R23"  Part="1" 
F 0 "R23" H 8280 4304 50  0000 R CNN
F 1 "510" H 8280 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4350 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
	1    8350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3900 8350 4200
$Comp
L power:GND #PWR068
U 1 1 6000C702
P 8250 3900
F 0 "#PWR068" H 8250 3650 50  0001 C CNN
F 1 "GND" H 8250 3750 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR072
U 1 1 6000C708
P 8450 3900
F 0 "#PWR072" H 8450 3750 50  0001 C CNN
F 1 "+12V" H 8450 4050 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR071
U 1 1 6000C70E
P 8350 5100
F 0 "#PWR071" H 8350 4850 50  0001 C CNN
F 1 "GND" H 8355 4927 50  0000 C CNN
F 2 "" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8650 5100
Connection ~ 8350 5100
Wire Wire Line
	8350 4500 8650 4500
Wire Wire Line
	8350 4950 8350 5100
Wire Wire Line
	8350 4650 8350 4500
Text HLabel 9450 4500 0    50   Output ~ 0
S4
$Comp
L Device:R R?
U 1 1 6000C71A
P 9650 4800
AR Path="/5FE242A2/6000C71A" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/6000C71A" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/6000C71A" Ref="R?"  Part="1" 
AR Path="/5F4DF949/6000C71A" Ref="R?"  Part="1" 
AR Path="/6000C71A" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/6000C71A" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C71A" Ref="R?"  Part="1" 
AR Path="/5FD48098/6000C71A" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6000C71A" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C71A" Ref="R29"  Part="1" 
F 0 "R29" H 9580 4754 50  0000 R CNN
F 1 "150" H 9580 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4800 50  0001 C CNN
F 3 "~" H 9650 4800 50  0001 C CNN
	1    9650 4800
	-1   0    0    1   
$EndComp
Connection ~ 9650 4500
$Comp
L Device:LED D?
U 1 1 6000C721
P 9950 4650
AR Path="/5FE242A2/6000C721" Ref="D?"  Part="1" 
AR Path="/5FC9C69B/6000C721" Ref="D?"  Part="1" 
AR Path="/5F7B06AE/6000C721" Ref="D?"  Part="1" 
AR Path="/5F4DF949/6000C721" Ref="D?"  Part="1" 
AR Path="/6000C721" Ref="D?"  Part="1" 
AR Path="/5FDE3E3A/6000C721" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C721" Ref="D?"  Part="1" 
AR Path="/5FD48098/6000C721" Ref="D?"  Part="1" 
AR Path="/6021D0EA/6000C721" Ref="D?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C721" Ref="D6"  Part="1" 
F 0 "D6" V 9989 4532 50  0000 R CNN
F 1 "GREEN" V 9898 4532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6000C727
P 9950 4950
AR Path="/5FE242A2/6000C727" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/6000C727" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/6000C727" Ref="R?"  Part="1" 
AR Path="/5F4DF949/6000C727" Ref="R?"  Part="1" 
AR Path="/6000C727" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/6000C727" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C727" Ref="R?"  Part="1" 
AR Path="/5FD48098/6000C727" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6000C727" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C727" Ref="R31"  Part="1" 
F 0 "R31" H 9880 4904 50  0000 R CNN
F 1 "68" H 9880 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 4950 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4500 9450 4500
$Comp
L Device:R R?
U 1 1 6000C734
P 9650 4350
AR Path="/5FE242A2/6000C734" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/6000C734" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/6000C734" Ref="R?"  Part="1" 
AR Path="/5F4DF949/6000C734" Ref="R?"  Part="1" 
AR Path="/6000C734" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/6000C734" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C734" Ref="R?"  Part="1" 
AR Path="/5FD48098/6000C734" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6000C734" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C734" Ref="R28"  Part="1" 
F 0 "R28" H 9580 4304 50  0000 R CNN
F 1 "510" H 9580 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4350 50  0001 C CNN
F 3 "~" H 9650 4350 50  0001 C CNN
	1    9650 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3900 9650 4200
$Comp
L power:GND #PWR076
U 1 1 6000C73B
P 9550 3900
F 0 "#PWR076" H 9550 3650 50  0001 C CNN
F 1 "GND" H 9550 3750 50  0000 C CNN
F 2 "" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR081
U 1 1 6000C741
P 9750 3900
F 0 "#PWR081" H 9750 3750 50  0001 C CNN
F 1 "+12V" H 9750 4050 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR079
U 1 1 6000C747
P 9650 5100
F 0 "#PWR079" H 9650 4850 50  0001 C CNN
F 1 "GND" H 9655 4927 50  0000 C CNN
F 2 "" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9950 5100
Connection ~ 9650 5100
Wire Wire Line
	9650 4500 9950 4500
Wire Wire Line
	9650 4950 9650 5100
Wire Wire Line
	9650 4650 9650 4500
$Comp
L Connector:Conn_01x03_Male BuoySensor?
U 1 1 6000C72E
P 9650 3700
AR Path="/5FE242A2/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/5FC9C69B/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/5F7B06AE/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/5F4DF949/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/5FDE3E3A/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/6000C72E" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C72E" Ref="BuoySensor4"  Part="1" 
F 0 "BuoySensor4" V 9450 3900 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9550 4000 50  0000 R CNN
F 2 "ConnectorsEvo:B03B-PASK" H 9650 3700 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
	1    9650 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male BuoySensor?
U 1 1 6000C6F5
P 8350 3700
AR Path="/5FE242A2/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/5FC9C69B/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/5F7B06AE/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/5F4DF949/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/5FDE3E3A/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FEE2223/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/6000C6F5" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/602AB09B/6000C6F5" Ref="BuoySensor2"  Part="1" 
F 0 "BuoySensor2" V 8150 3900 50  0000 R CNN
F 1 "Conn_01x03_Male" V 8250 4000 50  0000 R CNN
F 2 "ConnectorsEvo:B03B-PASK" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male BuoySensor?
U 1 1 60002FA2
P 9650 1550
AR Path="/5FE242A2/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/5FC9C69B/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/5F7B06AE/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/5F4DF949/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/5FDE3E3A/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/60002FA2" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60002FA2" Ref="BuoySensor3"  Part="1" 
F 0 "BuoySensor3" V 9450 1750 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9550 1850 50  0000 R CNN
F 2 "ConnectorsEvo:B03B-PASK" H 9650 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male Sensor-Actuators?
U 1 1 60359D73
P 8350 1550
AR Path="/5FE242A2/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/5FC9C69B/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/5F7B06AE/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/5F4DF949/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/5FDE3E3A/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/5FD48098/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/6021D0EA/60359D73" Ref="Sensor-Actuators?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60359D73" Ref="BuoySensor1"  Part="1" 
F 0 "BuoySensor1" V 8150 1750 50  0000 R CNN
F 1 "Conn_01x03_Male" V 8250 1850 50  0000 R CNN
F 2 "ConnectorsEvo:B03B-PASK" H 8350 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    1    1    0   
$EndComp
$EndSCHEMATC
