EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Sensors"
Date "2020-12-09"
Rev "V1.0"
Comp "Evolutek<< & Coffee Machine"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8200 2950 0    50   Output ~ 0
S1
$Comp
L power:GND #PWR?
U 1 1 60359D94
P 8550 3250
AR Path="/5FE242A2/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/5FDE3E3A/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/5FEE2223/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/60359D94" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602AB09B/60359D94" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8550 3000 50  0001 C CNN
F 1 "GND" H 8555 3077 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60359D8E
P 8400 3100
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
F 0 "R21" H 8330 3054 50  0000 R CNN
F 1 "150" H 8330 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	-1   0    0    1   
$EndComp
Connection ~ 8400 2950
$Comp
L Device:LED D?
U 1 1 60359D87
P 8700 2800
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
F 0 "D3" V 8739 2682 50  0000 R CNN
F 1 "GREEN" V 8648 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8700 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2650 8550 2650
$Comp
L Device:R R?
U 1 1 60359D7E
P 8700 3100
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
F 0 "R22" H 8630 3054 50  0000 R CNN
F 1 "510" H 8630 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3250 8550 3250
Wire Wire Line
	8400 2950 8200 2950
$Comp
L Connector:Conn_01x03_Male Sensor-Actuators?
U 1 1 60359D73
P 8550 2150
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
F 0 "BuoySensor1" V 8350 2350 50  0000 R CNN
F 1 "Conn_01x03_Male" V 8450 2450 50  0000 R CNN
F 2 "ConnectorsEvo:B03B-PASK" H 8550 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60359D6D
P 8400 2800
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
F 0 "R20" H 8330 2754 50  0000 R CNN
F 1 "510" H 8330 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
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
	8550 2350 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8400 2650
$Comp
L power:GND #PWR067
U 1 1 5FFDEA7C
P 8450 2350
F 0 "#PWR067" H 8450 2100 50  0001 C CNN
F 1 "GND" H 8450 2200 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR069
U 1 1 5FFDEF18
P 8650 2350
F 0 "#PWR069" H 8650 2200 50  0001 C CNN
F 1 "+12V" H 8650 2500 50  0000 C CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	-1   0    0    1   
$EndComp
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8700 3250
Text HLabel 9350 2950 0    50   Output ~ 0
S2
$Comp
L power:GND #PWR?
U 1 1 5FFEBF4C
P 9700 3250
AR Path="/5FE242A2/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/5FDE3E3A/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/5FFEBF4C" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFEBF4C" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 9700 3000 50  0001 C CNN
F 1 "GND" H 9705 3077 50  0000 C CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFEBF52
P 9550 3100
AR Path="/5FE242A2/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFEBF52" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFEBF52" Ref="R24"  Part="1" 
F 0 "R24" H 9480 3054 50  0000 R CNN
F 1 "150" H 9480 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 3100 50  0001 C CNN
F 3 "~" H 9550 3100 50  0001 C CNN
	1    9550 3100
	-1   0    0    1   
$EndComp
Connection ~ 9550 2950
$Comp
L Device:LED D?
U 1 1 5FFEBF59
P 9850 2800
AR Path="/5FE242A2/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/5FC9C69B/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/5F7B06AE/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/5F4DF949/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/5FDE3E3A/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/6021D0EA/5FFEBF59" Ref="D?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFEBF59" Ref="D4"  Part="1" 
F 0 "D4" V 9889 2682 50  0000 R CNN
F 1 "GREEN" V 9798 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9850 2800 50  0001 C CNN
F 3 "~" H 9850 2800 50  0001 C CNN
	1    9850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2650 9700 2650
$Comp
L Device:R R?
U 1 1 5FFEBF60
P 9850 3100
AR Path="/5FE242A2/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFEBF60" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFEBF60" Ref="R25"  Part="1" 
F 0 "R25" H 9780 3054 50  0000 R CNN
F 1 "510" H 9780 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 3100 50  0001 C CNN
F 3 "~" H 9850 3100 50  0001 C CNN
	1    9850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3250 9700 3250
Wire Wire Line
	9550 2950 9350 2950
$Comp
L Connector:Conn_01x03_Male BuoySensor?
U 1 1 5FFEBF68
P 9700 2150
AR Path="/5FE242A2/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/5FC9C69B/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/5F7B06AE/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/5F4DF949/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/5FDE3E3A/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/5FFEBF68" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFEBF68" Ref="BuoySensor2"  Part="1" 
F 0 "BuoySensor2" V 9500 2350 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9600 2450 50  0000 R CNN
F 2 "ConnectorsEvo:B03B-PASK" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFEBF6E
P 9550 2800
AR Path="/5FE242A2/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFEBF6E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFEBF6E" Ref="R23"  Part="1" 
F 0 "R23" H 9480 2754 50  0000 R CNN
F 1 "510" H 9480 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 2800 50  0001 C CNN
F 3 "~" H 9550 2800 50  0001 C CNN
	1    9550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2350 9700 2650
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 9550 2650
$Comp
L power:GND #PWR070
U 1 1 5FFEBF77
P 9600 2350
F 0 "#PWR070" H 9600 2100 50  0001 C CNN
F 1 "GND" H 9600 2200 50  0000 C CNN
F 2 "" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR072
U 1 1 5FFEBF7D
P 9800 2350
F 0 "#PWR072" H 9800 2200 50  0001 C CNN
F 1 "+12V" H 9800 2500 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	-1   0    0    1   
$EndComp
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9850 3250
Text HLabel 8200 4600 0    50   Output ~ 0
S3
$Comp
L power:GND #PWR?
U 1 1 5FFF3416
P 8550 4900
AR Path="/5FE242A2/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/5FDE3E3A/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/5FFF3416" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF3416" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 8550 4650 50  0001 C CNN
F 1 "GND" H 8555 4727 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF341C
P 8400 4750
AR Path="/5FE242A2/5FFF341C" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFF341C" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFF341C" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFF341C" Ref="R?"  Part="1" 
AR Path="/5FFF341C" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFF341C" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF341C" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFF341C" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFF341C" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF341C" Ref="R27"  Part="1" 
F 0 "R27" H 8330 4704 50  0000 R CNN
F 1 "150" H 8330 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 4750 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	-1   0    0    1   
$EndComp
Connection ~ 8400 4600
$Comp
L Device:LED D?
U 1 1 5FFF3423
P 8700 4450
AR Path="/5FE242A2/5FFF3423" Ref="D?"  Part="1" 
AR Path="/5FC9C69B/5FFF3423" Ref="D?"  Part="1" 
AR Path="/5F7B06AE/5FFF3423" Ref="D?"  Part="1" 
AR Path="/5F4DF949/5FFF3423" Ref="D?"  Part="1" 
AR Path="/5FFF3423" Ref="D?"  Part="1" 
AR Path="/5FDE3E3A/5FFF3423" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF3423" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FFF3423" Ref="D?"  Part="1" 
AR Path="/6021D0EA/5FFF3423" Ref="D?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF3423" Ref="D5"  Part="1" 
F 0 "D5" V 8739 4332 50  0000 R CNN
F 1 "GREEN" V 8648 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8700 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4300 8550 4300
$Comp
L Device:R R?
U 1 1 5FFF342A
P 8700 4750
AR Path="/5FE242A2/5FFF342A" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFF342A" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFF342A" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFF342A" Ref="R?"  Part="1" 
AR Path="/5FFF342A" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFF342A" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF342A" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFF342A" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFF342A" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF342A" Ref="R28"  Part="1" 
F 0 "R28" H 8630 4704 50  0000 R CNN
F 1 "510" H 8630 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4750 50  0001 C CNN
F 3 "~" H 8700 4750 50  0001 C CNN
	1    8700 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4900 8550 4900
Wire Wire Line
	8400 4600 8200 4600
$Comp
L Connector:Conn_01x03_Male BuoySensor?
U 1 1 5FFF3432
P 8550 3800
AR Path="/5FE242A2/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/5FC9C69B/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/5F7B06AE/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/5F4DF949/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/5FDE3E3A/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/5FFF3432" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF3432" Ref="BuoySensor3"  Part="1" 
F 0 "BuoySensor3" V 8350 4000 50  0000 R CNN
F 1 "Conn_01x03_Male" V 8450 4100 50  0000 R CNN
F 2 "ConnectorsEvo:B03B-PASK" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF3438
P 8400 4450
AR Path="/5FE242A2/5FFF3438" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFF3438" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFF3438" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFF3438" Ref="R?"  Part="1" 
AR Path="/5FFF3438" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFF3438" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF3438" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFF3438" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFF3438" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF3438" Ref="R26"  Part="1" 
F 0 "R26" H 8330 4404 50  0000 R CNN
F 1 "510" H 8330 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 4450 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4000 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8400 4300
$Comp
L power:GND #PWR073
U 1 1 5FFF3441
P 8450 4000
F 0 "#PWR073" H 8450 3750 50  0001 C CNN
F 1 "GND" H 8450 3850 50  0000 C CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR077
U 1 1 5FFF3447
P 8650 4000
F 0 "#PWR077" H 8650 3850 50  0001 C CNN
F 1 "+12V" H 8650 4150 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	-1   0    0    1   
$EndComp
Connection ~ 8550 4900
Wire Wire Line
	8550 4900 8700 4900
Text HLabel 9350 4600 0    50   Output ~ 0
S4
$Comp
L power:GND #PWR?
U 1 1 5FFF499B
P 9700 4900
AR Path="/5FE242A2/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/5FDE3E3A/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/5FFF499B" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF499B" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 9700 4650 50  0001 C CNN
F 1 "GND" H 9705 4727 50  0000 C CNN
F 2 "" H 9700 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF49A1
P 9550 4750
AR Path="/5FE242A2/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFF49A1" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF49A1" Ref="R30"  Part="1" 
F 0 "R30" H 9480 4704 50  0000 R CNN
F 1 "150" H 9480 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	-1   0    0    1   
$EndComp
Connection ~ 9550 4600
$Comp
L Device:LED D?
U 1 1 5FFF49A8
P 9850 4450
AR Path="/5FE242A2/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/5FC9C69B/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/5F7B06AE/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/5F4DF949/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/5FDE3E3A/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/5FD48098/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/6021D0EA/5FFF49A8" Ref="D?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF49A8" Ref="D6"  Part="1" 
F 0 "D6" V 9889 4332 50  0000 R CNN
F 1 "GREEN" V 9798 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9850 4450 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4300 9700 4300
$Comp
L Device:R R?
U 1 1 5FFF49AF
P 9850 4750
AR Path="/5FE242A2/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFF49AF" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF49AF" Ref="R31"  Part="1" 
F 0 "R31" H 9780 4704 50  0000 R CNN
F 1 "510" H 9780 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 4750 50  0001 C CNN
F 3 "~" H 9850 4750 50  0001 C CNN
	1    9850 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4900 9700 4900
Wire Wire Line
	9550 4600 9350 4600
$Comp
L Connector:Conn_01x03_Male BuoySensor?
U 1 1 5FFF49B7
P 9700 3800
AR Path="/5FE242A2/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/5FC9C69B/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/5F7B06AE/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/5F4DF949/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/5FDE3E3A/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/5FD48098/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/5FFF49B7" Ref="BuoySensor?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF49B7" Ref="BuoySensor4"  Part="1" 
F 0 "BuoySensor4" V 9500 4000 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9600 4100 50  0000 R CNN
F 2 "ConnectorsEvo:B03B-PASK" H 9700 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF49BD
P 9550 4450
AR Path="/5FE242A2/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/5FDE3E3A/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FEE2223/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/5FD48098/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/6021D0EA/5FFF49BD" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602AB09B/5FFF49BD" Ref="R29"  Part="1" 
F 0 "R29" H 9480 4404 50  0000 R CNN
F 1 "510" H 9480 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4000 9700 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9550 4300
$Comp
L power:GND #PWR079
U 1 1 5FFF49C6
P 9600 4000
F 0 "#PWR079" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9600 3850 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR081
U 1 1 5FFF49CC
P 9800 4000
F 0 "#PWR081" H 9800 3850 50  0001 C CNN
F 1 "+12V" H 9800 4150 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	-1   0    0    1   
$EndComp
Connection ~ 9700 4900
Wire Wire Line
	9700 4900 9850 4900
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
P 4300 1500
F 0 "RecalSensor1" V 4100 1250 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4200 1150 50  0000 L CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 600658ED
P 4200 1700
F 0 "#PWR0111" H 4200 1550 50  0001 C CNN
F 1 "+12V" H 4300 1850 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600661F7
P 4400 1700
F 0 "#PWR0112" H 4400 1450 50  0001 C CNN
F 1 "GND" H 4500 1550 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male RecalSensor2
U 1 1 6006796A
P 5650 1500
F 0 "RecalSensor2" V 5450 1250 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5550 1150 50  0000 L CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 60067970
P 5550 1700
F 0 "#PWR0113" H 5550 1550 50  0001 C CNN
F 1 "+12V" H 5650 1850 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60067976
P 5750 1700
F 0 "#PWR0114" H 5750 1450 50  0001 C CNN
F 1 "GND" H 5850 1550 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60069AA3
P 4200 2100
F 0 "D7" V 4250 2350 50  0000 R CNN
F 1 "GREEN" V 4150 2400 50  0000 R CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 6006A9F5
P 4200 2400
F 0 "R33" H 3950 2450 50  0000 L CNN
F 1 "510" H 3950 2350 50  0000 L CNN
F 2 "" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 6006D5AF
P 4400 2100
F 0 "R34" H 4450 2200 50  0000 L CNN
F 1 "510" H 4450 2100 50  0000 L CNN
F 2 "" V 4330 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 6006DA08
P 4400 2400
F 0 "R35" H 4470 2446 50  0000 L CNN
F 1 "150" H 4470 2355 50  0000 L CNN
F 2 "" V 4330 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4300 2550
$Comp
L power:GND #PWR0115
U 1 1 6006F2D0
P 4300 2550
F 0 "#PWR0115" H 4300 2300 50  0001 C CNN
F 1 "GND" H 4305 2377 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 4400 2550
Wire Wire Line
	4300 1700 4300 1950
Wire Wire Line
	4300 1950 4200 1950
Wire Wire Line
	4300 1950 4400 1950
Connection ~ 4300 1950
$Comp
L Device:LED D8
U 1 1 60083C7F
P 5550 2100
F 0 "D8" V 5600 2350 50  0000 R CNN
F 1 "GREEN" V 5500 2400 50  0000 R CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 60083C85
P 5550 2400
F 0 "R36" H 5300 2450 50  0000 L CNN
F 1 "510" H 5300 2350 50  0000 L CNN
F 2 "" V 5480 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 60083C8B
P 5750 2100
F 0 "R37" H 5800 2200 50  0000 L CNN
F 1 "510" H 5800 2100 50  0000 L CNN
F 2 "" V 5680 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 60083C91
P 5750 2400
F 0 "R38" H 5820 2446 50  0000 L CNN
F 1 "150" H 5820 2355 50  0000 L CNN
F 2 "" V 5680 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5650 2550
$Comp
L power:GND #PWR0116
U 1 1 60083C98
P 5650 2550
F 0 "#PWR0116" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5750 2550
Wire Wire Line
	5650 1700 5650 1950
Wire Wire Line
	5650 1950 5550 1950
Wire Wire Line
	5650 1950 5750 1950
Connection ~ 5650 1950
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
	4400 2250 4600 2250
Connection ~ 4400 2250
Wire Wire Line
	5750 2250 5950 2250
Connection ~ 5750 2250
Text GLabel 4600 2250 2    50   Input ~ 0
RECAL1
Text GLabel 5950 2250 2    50   Input ~ 0
RECAL2
Text GLabel 1900 2650 0    50   Input ~ 0
RECAL1
Text GLabel 1900 2750 0    50   Input ~ 0
RECAL2
$EndSCHEMATC
