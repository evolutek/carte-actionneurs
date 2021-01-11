EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9050 3950 0    50   BiDi ~ 0
SDA
Text HLabel 9050 3850 0    50   Input ~ 0
SCL
Text Label 10100 4550 2    50   ~ 0
SDA3
Wire Wire Line
	10100 4550 9850 4550
Wire Wire Line
	9850 4450 10100 4450
Text Label 10100 4450 2    50   ~ 0
SCL3
Text Label 10100 4350 2    50   ~ 0
SDA2
Wire Wire Line
	10100 4350 9850 4350
Wire Wire Line
	9850 4250 10100 4250
Text Label 10100 4250 2    50   ~ 0
SCL2
Text Label 10100 4150 2    50   ~ 0
SDA1
Wire Wire Line
	10100 4150 9850 4150
Wire Wire Line
	9850 4050 10100 4050
Text Label 10100 4050 2    50   ~ 0
SCL1
Text Label 10100 3950 2    50   ~ 0
SDA0
Wire Wire Line
	10100 3950 9850 3950
Wire Wire Line
	9850 3850 10100 3850
Text Label 10100 3850 2    50   ~ 0
SCL0
$Comp
L power:+3.3V #PWR?
U 1 1 602DF4A8
P 7700 4850
AR Path="/5F228A8A/602DF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602DF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5FB5CBEC/602DF4A8" Ref="#PWR?"  Part="1" 
AR Path="/602DF4A8" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602DF4A8" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7700 4700 50  0001 C CNN
F 1 "+3.3V" V 7700 5100 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602DF49F
P 8550 5350
AR Path="/5F228A8A/602DF49F" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602DF49F" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF49F" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF49F" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF49F" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF49F" Ref="#PWR?"  Part="1" 
AR Path="/5FB5CBEC/602DF49F" Ref="#PWR?"  Part="1" 
AR Path="/602DF49F" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602DF49F" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 8550 5100 50  0001 C CNN
F 1 "GND" H 8555 5177 50  0000 C CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5350 8800 5150
Wire Wire Line
	8550 5350 8800 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8550 5250
Wire Wire Line
	8300 5350 8550 5350
Wire Wire Line
	8300 5050 9050 5050
Wire Wire Line
	8800 4850 9050 4850
Wire Wire Line
	8300 4850 8800 4850
Connection ~ 8800 4850
$Comp
L Device:R R?
U 1 1 602DF48C
P 8800 5000
AR Path="/5F228A8A/602DF48C" Ref="R?"  Part="1" 
AR Path="/5F2F5084/602DF48C" Ref="R?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF48C" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF48C" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF48C" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF48C" Ref="R?"  Part="1" 
AR Path="/5FB5CBEC/602DF48C" Ref="R?"  Part="1" 
AR Path="/602DF48C" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602DF48C" Ref="R18"  Part="1" 
F 0 "R18" H 8950 4950 50  0000 R CNN
F 1 "10K" H 9000 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602DF486
P 8300 5200
AR Path="/5F228A8A/602DF486" Ref="R?"  Part="1" 
AR Path="/5F2F5084/602DF486" Ref="R?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF486" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF486" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF486" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF486" Ref="R?"  Part="1" 
AR Path="/5FB5CBEC/602DF486" Ref="R?"  Part="1" 
AR Path="/602DF486" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602DF486" Ref="R15"  Part="1" 
F 0 "R15" H 8450 5150 50  0000 R CNN
F 1 "10K" H 8500 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 5200 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4950 9050 4950
Wire Wire Line
	8300 4950 8550 4950
Connection ~ 8550 4950
$Comp
L Device:R R?
U 1 1 602DF480
P 8550 5100
AR Path="/5F228A8A/602DF480" Ref="R?"  Part="1" 
AR Path="/5F2F5084/602DF480" Ref="R?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF480" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF480" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF480" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF480" Ref="R?"  Part="1" 
AR Path="/5FB5CBEC/602DF480" Ref="R?"  Part="1" 
AR Path="/602DF480" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602DF480" Ref="R16"  Part="1" 
F 0 "R16" H 8700 5050 50  0000 R CNN
F 1 "10K" H 8750 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 5100 50  0001 C CNN
F 3 "~" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
Connection ~ 8300 5050
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 602DF47A
P 8000 5050
AR Path="/5F2F5084/602DF47A" Ref="SW?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF47A" Ref="SW?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF47A" Ref="SW?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF47A" Ref="SW?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF47A" Ref="SW?"  Part="1" 
AR Path="/5FB5CBEC/602DF47A" Ref="SW?"  Part="1" 
AR Path="/602DF47A" Ref="SW?"  Part="1" 
AR Path="/6021D0EA/602DF47A" Ref="SW3"  Part="1" 
F 0 "SW3" H 8000 5517 50  0000 C CNN
F 1 "SW_DIP_x03" H 8000 5426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 8000 5050 50  0001 C CNN
F 3 "~" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602DF474
P 8750 4350
AR Path="/5F228A8A/602DF474" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602DF474" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF474" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF474" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF474" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF474" Ref="#PWR?"  Part="1" 
AR Path="/5FB5CBEC/602DF474" Ref="#PWR?"  Part="1" 
AR Path="/602DF474" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602DF474" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8750 4100 50  0001 C CNN
F 1 "GND" H 8755 4177 50  0000 C CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602DF46E
P 8900 4350
AR Path="/5F228A8A/602DF46E" Ref="R?"  Part="1" 
AR Path="/5F2F5084/602DF46E" Ref="R?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF46E" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF46E" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF46E" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF46E" Ref="R?"  Part="1" 
AR Path="/5FB5CBEC/602DF46E" Ref="R?"  Part="1" 
AR Path="/602DF46E" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602DF46E" Ref="R19"  Part="1" 
F 0 "R19" H 8830 4304 50  0000 R CNN
F 1 "10K" H 8830 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602DF468
P 9450 5550
AR Path="/5F228A8A/602DF468" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602DF468" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF468" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF468" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF468" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF468" Ref="#PWR?"  Part="1" 
AR Path="/5FB5CBEC/602DF468" Ref="#PWR?"  Part="1" 
AR Path="/602DF468" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602DF468" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 9450 5300 50  0001 C CNN
F 1 "GND" H 9455 5377 50  0000 C CNN
F 2 "" H 9450 5550 50  0001 C CNN
F 3 "" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602DF462
P 9750 3650
AR Path="/5F228A8A/602DF462" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602DF462" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF462" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF462" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF462" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF462" Ref="#PWR?"  Part="1" 
AR Path="/5FB5CBEC/602DF462" Ref="#PWR?"  Part="1" 
AR Path="/602DF462" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602DF462" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 9750 3400 50  0001 C CNN
F 1 "GND" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 602DF45B
P 9600 3650
AR Path="/5F228A8A/602DF45B" Ref="C?"  Part="1" 
AR Path="/5F2F5084/602DF45B" Ref="C?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF45B" Ref="C?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF45B" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF45B" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF45B" Ref="C?"  Part="1" 
AR Path="/5FB5CBEC/602DF45B" Ref="C?"  Part="1" 
AR Path="/602DF45B" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602DF45B" Ref="C12"  Part="1" 
F 0 "C12" V 9850 3650 50  0000 R CNN
F 1 "100nF" V 9750 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 3500 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602DF455
P 9450 3650
AR Path="/5F228A8A/602DF455" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602DF455" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF455" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF455" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF455" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF455" Ref="#PWR?"  Part="1" 
AR Path="/5FB5CBEC/602DF455" Ref="#PWR?"  Part="1" 
AR Path="/602DF455" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602DF455" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 9450 3500 50  0001 C CNN
F 1 "+3.3V" V 9450 3900 50  0000 C CNN
F 2 "" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
Connection ~ 9450 3650
$Comp
L Interface_Expansion:TCA9548APWR U?
U 1 1 602DF44F
P 9450 4550
AR Path="/5F2F5084/602DF44F" Ref="U?"  Part="1" 
AR Path="/5F2F5084/5FB5CBEC/602DF44F" Ref="U?"  Part="1" 
AR Path="/5FC9C69B/5FB5CBEC/602DF44F" Ref="U?"  Part="1" 
AR Path="/5F7B06AE/5FB5CBEC/602DF44F" Ref="U?"  Part="1" 
AR Path="/5F4DF949/5FB5CBEC/602DF44F" Ref="U?"  Part="1" 
AR Path="/5FB5CBEC/602DF44F" Ref="U?"  Part="1" 
AR Path="/602DF44F" Ref="U?"  Part="1" 
AR Path="/6021D0EA/602DF44F" Ref="U6"  Part="1" 
F 0 "U6" H 9100 5650 50  0000 C CNN
F 1 "TCA9548APWR" H 9100 5550 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 9450 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 9500 4800 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602FB31A
P 8750 1800
AR Path="/5F228A8A/602FB31A" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602FB31A" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/602FB31A" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/602FB31A" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/602FB31A" Ref="#PWR?"  Part="1" 
AR Path="/602FB31A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602FB31A" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8750 1550 50  0001 C CNN
F 1 "GND" H 8755 1627 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602FB314
P 8750 1650
AR Path="/5F228A8A/602FB314" Ref="R?"  Part="1" 
AR Path="/5F2F5084/602FB314" Ref="R?"  Part="1" 
AR Path="/5FC9C69B/602FB314" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/602FB314" Ref="R?"  Part="1" 
AR Path="/5F4DF949/602FB314" Ref="R?"  Part="1" 
AR Path="/602FB314" Ref="R?"  Part="1" 
AR Path="/6021D0EA/602FB314" Ref="R17"  Part="1" 
F 0 "R17" H 8680 1604 50  0000 R CNN
F 1 "68" H 8680 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 602FB30E
P 8750 1350
AR Path="/5F228A8A/602FB30E" Ref="D?"  Part="1" 
AR Path="/5F2F5084/602FB30E" Ref="D?"  Part="1" 
AR Path="/5FC9C69B/602FB30E" Ref="D?"  Part="1" 
AR Path="/5F7B06AE/602FB30E" Ref="D?"  Part="1" 
AR Path="/5F4DF949/602FB30E" Ref="D?"  Part="1" 
AR Path="/602FB30E" Ref="D?"  Part="1" 
AR Path="/6021D0EA/602FB30E" Ref="D2"  Part="1" 
F 0 "D2" V 8800 1650 50  0000 R CNN
F 1 "YELLOW" V 8700 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8750 1350 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    -1   -1   0   
$EndComp
Text HLabel 2350 5450 0    50   Output ~ 0
INT
$Comp
L power:GND #PWR?
U 1 1 6028E47A
P 3000 3650
AR Path="/5F228A8A/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/6028E47A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E47A" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Text Label 4000 3350 2    50   ~ 0
A7
Text Label 4000 3250 2    50   ~ 0
A6
Text Label 4000 3150 2    50   ~ 0
A5
Text Label 4000 3050 2    50   ~ 0
A4
Text Label 4000 2950 2    50   ~ 0
A3
Text Label 4000 2850 2    50   ~ 0
A2
Text Label 4000 2750 2    50   ~ 0
A1
Text Label 4000 2650 2    50   ~ 0
A0
Text Label 4000 2450 2    50   ~ 0
B7
Text Label 4000 2350 2    50   ~ 0
B6
Text Label 4000 2250 2    50   ~ 0
B5
Text Label 4000 2150 2    50   ~ 0
B4
Text Label 4000 2050 2    50   ~ 0
B3
Text Label 4000 1950 2    50   ~ 0
B2
Text Label 4000 1850 2    50   ~ 0
B1
Text Label 4000 1750 2    50   ~ 0
B0
Wire Wire Line
	3700 3350 4000 3350
Wire Wire Line
	3700 3250 4000 3250
Wire Wire Line
	3700 3150 4000 3150
Wire Wire Line
	3700 3050 4000 3050
Wire Wire Line
	3700 2950 4000 2950
Wire Wire Line
	3700 2850 4000 2850
Wire Wire Line
	3700 2750 4000 2750
Wire Wire Line
	3700 2650 4000 2650
Wire Wire Line
	3700 2450 4000 2450
Wire Wire Line
	3700 2350 4000 2350
Wire Wire Line
	3700 2250 4000 2250
Wire Wire Line
	3700 2150 4000 2150
Wire Wire Line
	3700 2050 4000 2050
Wire Wire Line
	3700 1950 4000 1950
Wire Wire Line
	3700 1850 4000 1850
Wire Wire Line
	3700 1750 4000 1750
$Comp
L power:GND #PWR?
U 1 1 6028E381
P 2100 3450
AR Path="/5F228A8A/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/6028E381" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E381" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2105 3277 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E37B
P 1850 3550
AR Path="/5F228A8A/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/6028E37B" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E37B" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1850 3300 50  0001 C CNN
F 1 "GND" H 1855 3377 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E375
P 1600 3650
AR Path="/5F228A8A/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/6028E375" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E375" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1600 3400 50  0001 C CNN
F 1 "GND" H 1605 3477 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 1600 3150
Wire Wire Line
	2300 3150 2100 3150
Connection ~ 1850 3250
Wire Wire Line
	1850 3250 2300 3250
Wire Wire Line
	1600 3250 1850 3250
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 2300 3350
$Comp
L Device:R R?
U 1 1 6028E367
P 2100 3300
AR Path="/5FC9C69B/5FD48098/6028E367" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E367" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E367" Ref="R?"  Part="1" 
AR Path="/5FD48098/6028E367" Ref="R?"  Part="1" 
AR Path="/6028E367" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6028E367" Ref="R13"  Part="1" 
F 0 "R13" H 2170 3346 50  0000 L CNN
F 1 "10K" H 2170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028E361
P 1850 3400
AR Path="/5FC9C69B/5FD48098/6028E361" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E361" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E361" Ref="R?"  Part="1" 
AR Path="/5FD48098/6028E361" Ref="R?"  Part="1" 
AR Path="/6028E361" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6028E361" Ref="R11"  Part="1" 
F 0 "R11" H 1920 3446 50  0000 L CNN
F 1 "10K" H 1920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028E35B
P 1600 3500
AR Path="/5FC9C69B/5FD48098/6028E35B" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E35B" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E35B" Ref="R?"  Part="1" 
AR Path="/5FD48098/6028E35B" Ref="R?"  Part="1" 
AR Path="/6028E35B" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6028E35B" Ref="R9"  Part="1" 
F 0 "R9" H 1670 3546 50  0000 L CNN
F 1 "10K" H 1670 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Connection ~ 1000 3250
Wire Wire Line
	1000 3250 1000 3350
Connection ~ 1000 3150
Wire Wire Line
	1000 3150 1000 3250
$Comp
L power:+3.3V #PWR?
U 1 1 6028E351
P 1000 3150
AR Path="/5FC9C69B/5FD48098/6028E351" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E351" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E351" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E351" Ref="#PWR?"  Part="1" 
AR Path="/6028E351" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E351" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1000 3000 50  0001 C CNN
F 1 "+3.3V" V 1000 3400 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
Connection ~ 3000 1450
$Comp
L power:+3.3V #PWR?
U 1 1 6028E34A
P 3000 1450
AR Path="/5FC9C69B/5FD48098/6028E34A" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E34A" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E34A" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E34A" Ref="#PWR?"  Part="1" 
AR Path="/6028E34A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E34A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3000 1300 50  0001 C CNN
F 1 "+3.3V" H 2900 1600 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 6028E344
P 1300 3350
AR Path="/5FC9C69B/5FD48098/6028E344" Ref="SW?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E344" Ref="SW?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E344" Ref="SW?"  Part="1" 
AR Path="/5FD48098/6028E344" Ref="SW?"  Part="1" 
AR Path="/6028E344" Ref="SW?"  Part="1" 
AR Path="/6021D0EA/6028E344" Ref="SW1"  Part="1" 
F 0 "SW1" H 1300 3817 50  0000 C CNN
F 1 "SW_DIP_x03" H 1300 3726 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E33E
P 3300 1450
AR Path="/5F228A8A/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/6028E33E" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E33E" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3300 1200 50  0001 C CNN
F 1 "GND" V 3350 1250 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6028E338
P 3150 1450
AR Path="/5FC9C69B/5FD48098/6028E338" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E338" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E338" Ref="C?"  Part="1" 
AR Path="/5FD48098/6028E338" Ref="C?"  Part="1" 
AR Path="/6028E338" Ref="C?"  Part="1" 
AR Path="/6021D0EA/6028E338" Ref="C9"  Part="1" 
F 0 "C9" V 2900 1550 50  0000 C CNN
F 1 "100nF" V 3000 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1300 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6028E332
P 2300 2650
AR Path="/5FC9C69B/5FD48098/6028E332" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E332" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E332" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E332" Ref="#PWR?"  Part="1" 
AR Path="/6028E332" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E332" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2300 2500 50  0001 C CNN
F 1 "+3.3V" V 2315 2778 50  0000 L CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	0    -1   -1   0   
$EndComp
Text HLabel 2300 1850 0    50   Input ~ 0
SCL
Text HLabel 2300 1750 0    50   BiDi ~ 0
SDA
NoConn ~ 2300 2450
NoConn ~ 2300 2350
$Comp
L Interface_Expansion:MCP23017_SS U?
U 1 1 6028E328
P 3000 2550
AR Path="/5FC9C69B/5FD48098/6028E328" Ref="U?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E328" Ref="U?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E328" Ref="U?"  Part="1" 
AR Path="/5FD48098/6028E328" Ref="U?"  Part="1" 
AR Path="/6028E328" Ref="U?"  Part="1" 
AR Path="/6021D0EA/6028E328" Ref="U4"  Part="1" 
F 0 "U4" H 2600 3700 50  0000 C CNN
F 1 "MCP23017_SS" H 2600 3600 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3200 1550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3200 1450 50  0001 L CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text Label 4050 6450 2    50   ~ 0
A15
Text Label 4050 6350 2    50   ~ 0
A14
Text Label 4050 6250 2    50   ~ 0
A13
Text Label 4050 6150 2    50   ~ 0
A12
Text Label 4050 6050 2    50   ~ 0
A11
Text Label 4050 5950 2    50   ~ 0
A10
Text Label 4050 5850 2    50   ~ 0
A9
Text Label 4050 5750 2    50   ~ 0
A8
Text Label 4050 5150 2    50   ~ 0
B11
Text Label 4050 5050 2    50   ~ 0
B10
Text Label 4050 4950 2    50   ~ 0
B9
Text Label 4050 4850 2    50   ~ 0
B8
Wire Wire Line
	3750 6450 4050 6450
Wire Wire Line
	3750 6350 4050 6350
Wire Wire Line
	3750 6250 4050 6250
Wire Wire Line
	3750 6150 4050 6150
Wire Wire Line
	3750 6050 4050 6050
Wire Wire Line
	3750 5950 4050 5950
Wire Wire Line
	3750 5850 4050 5850
Wire Wire Line
	3750 5750 4050 5750
Wire Wire Line
	3750 5150 4050 5150
Wire Wire Line
	3750 5050 4050 5050
Wire Wire Line
	3750 4950 4050 4950
Wire Wire Line
	3750 4850 4050 4850
$Comp
L power:GND #PWR?
U 1 1 6028E203
P 3050 6750
AR Path="/5F228A8A/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/6028E203" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E203" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3050 6500 50  0001 C CNN
F 1 "GND" H 3055 6577 50  0000 C CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E1FD
P 2150 6550
AR Path="/5F228A8A/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/6028E1FD" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E1FD" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2150 6300 50  0001 C CNN
F 1 "GND" H 2155 6377 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E1F7
P 1900 6650
AR Path="/5F228A8A/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/6028E1F7" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E1F7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1900 6400 50  0001 C CNN
F 1 "GND" H 1905 6477 50  0000 C CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E1F1
P 1650 6750
AR Path="/5F228A8A/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/6028E1F1" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E1F1" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1650 6500 50  0001 C CNN
F 1 "GND" H 1655 6577 50  0000 C CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
Connection ~ 2150 6250
Wire Wire Line
	2150 6250 1650 6250
Wire Wire Line
	2350 6250 2150 6250
Connection ~ 1900 6350
Wire Wire Line
	1900 6350 2350 6350
Wire Wire Line
	1650 6350 1900 6350
Connection ~ 1650 6450
Wire Wire Line
	1650 6450 2350 6450
$Comp
L Device:R R?
U 1 1 6028E1E3
P 2150 6400
AR Path="/5FC9C69B/5FD48098/6028E1E3" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1E3" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1E3" Ref="R?"  Part="1" 
AR Path="/5FD48098/6028E1E3" Ref="R?"  Part="1" 
AR Path="/6028E1E3" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6028E1E3" Ref="R14"  Part="1" 
F 0 "R14" H 2220 6446 50  0000 L CNN
F 1 "10K" H 2220 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028E1DD
P 1900 6500
AR Path="/5FC9C69B/5FD48098/6028E1DD" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1DD" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1DD" Ref="R?"  Part="1" 
AR Path="/5FD48098/6028E1DD" Ref="R?"  Part="1" 
AR Path="/6028E1DD" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6028E1DD" Ref="R12"  Part="1" 
F 0 "R12" H 1970 6546 50  0000 L CNN
F 1 "10K" H 1970 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028E1D7
P 1650 6600
AR Path="/5FC9C69B/5FD48098/6028E1D7" Ref="R?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1D7" Ref="R?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1D7" Ref="R?"  Part="1" 
AR Path="/5FD48098/6028E1D7" Ref="R?"  Part="1" 
AR Path="/6028E1D7" Ref="R?"  Part="1" 
AR Path="/6021D0EA/6028E1D7" Ref="R10"  Part="1" 
F 0 "R10" H 1720 6646 50  0000 L CNN
F 1 "10K" H 1720 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Connection ~ 1050 6350
Wire Wire Line
	1050 6350 1050 6450
Connection ~ 1050 6250
Wire Wire Line
	1050 6250 1050 6350
$Comp
L power:+3.3V #PWR?
U 1 1 6028E1CD
P 1050 6250
AR Path="/5FC9C69B/5FD48098/6028E1CD" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1CD" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1CD" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E1CD" Ref="#PWR?"  Part="1" 
AR Path="/6028E1CD" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E1CD" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1050 6100 50  0001 C CNN
F 1 "+3.3V" V 1050 6500 50  0000 C CNN
F 2 "" H 1050 6250 50  0001 C CNN
F 3 "" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
Connection ~ 3050 4550
$Comp
L power:+3.3V #PWR?
U 1 1 6028E1C6
P 3050 4550
AR Path="/5FC9C69B/5FD48098/6028E1C6" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1C6" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1C6" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E1C6" Ref="#PWR?"  Part="1" 
AR Path="/6028E1C6" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E1C6" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3050 4400 50  0001 C CNN
F 1 "+3.3V" H 2950 4700 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 6028E1C0
P 1350 6450
AR Path="/5FC9C69B/5FD48098/6028E1C0" Ref="SW?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1C0" Ref="SW?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1C0" Ref="SW?"  Part="1" 
AR Path="/5FD48098/6028E1C0" Ref="SW?"  Part="1" 
AR Path="/6028E1C0" Ref="SW?"  Part="1" 
AR Path="/6021D0EA/6028E1C0" Ref="SW2"  Part="1" 
F 0 "SW2" H 1350 6917 50  0000 C CNN
F 1 "SW_DIP_x03" H 1350 6826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 1350 6450 50  0001 C CNN
F 3 "~" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E1BA
P 3350 4550
AR Path="/5F228A8A/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/6028E1BA" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E1BA" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3350 4300 50  0001 C CNN
F 1 "GND" V 3400 4350 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6028E1B4
P 3200 4550
AR Path="/5FC9C69B/5FD48098/6028E1B4" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1B4" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1B4" Ref="C?"  Part="1" 
AR Path="/5FD48098/6028E1B4" Ref="C?"  Part="1" 
AR Path="/6028E1B4" Ref="C?"  Part="1" 
AR Path="/6021D0EA/6028E1B4" Ref="C10"  Part="1" 
F 0 "C10" V 2950 4650 50  0000 C CNN
F 1 "100nF" V 3050 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 4400 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6028E1AE
P 2350 5750
AR Path="/5FC9C69B/5FD48098/6028E1AE" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1AE" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1AE" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/6028E1AE" Ref="#PWR?"  Part="1" 
AR Path="/6028E1AE" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/6028E1AE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2350 5600 50  0001 C CNN
F 1 "+3.3V" V 2365 5878 50  0000 L CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	0    -1   -1   0   
$EndComp
Text HLabel 2350 4950 0    50   Input ~ 0
SCL
Text HLabel 2350 4850 0    50   BiDi ~ 0
SDA
NoConn ~ 2350 5550
$Comp
L Interface_Expansion:MCP23017_SS U?
U 1 1 6028E1A5
P 3050 5650
AR Path="/5FC9C69B/5FD48098/6028E1A5" Ref="U?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/6028E1A5" Ref="U?"  Part="1" 
AR Path="/5F4DF949/5FD48098/6028E1A5" Ref="U?"  Part="1" 
AR Path="/5FD48098/6028E1A5" Ref="U?"  Part="1" 
AR Path="/6028E1A5" Ref="U?"  Part="1" 
AR Path="/6021D0EA/6028E1A5" Ref="U5"  Part="1" 
F 0 "U5" H 2550 6850 50  0000 C CNN
F 1 "MCP23017_SS" H 2550 6700 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3250 4650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3250 4550 50  0001 L CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Sheet
S 5350 6050 800  1200
U 602AB09B
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "SDA" B L 5350 6150 50 
F3 "SCL" I L 5350 6250 50 
F4 "SDA0" B L 5350 6450 50 
F5 "SDA1" B L 5350 6650 50 
F6 "SDA2" B L 5350 6850 50 
F7 "SDA3" B L 5350 7050 50 
F8 "SCL0" I L 5350 6550 50 
F9 "SCL1" I L 5350 6750 50 
F10 "SCL2" I L 5350 6950 50 
F11 "SCL3" I L 5350 7150 50 
F12 "S1" O R 6150 6450 50 
F13 "S2" O R 6150 6550 50 
F14 "S3" O R 6150 6650 50 
F15 "S4" O R 6150 6750 50 
$EndSheet
Wire Notes Line
	500  500  4500 500 
Wire Notes Line
	4500 500  4500 7750
Wire Notes Line
	4500 7750 500  7750
Wire Notes Line
	500  7750 500  500 
Text Notes 550  600  0    50   ~ 0
GPIO EXPANDER
Wire Notes Line
	7000 6500 7000 2650
Text Notes 7050 2750 0    50   ~ 0
I2C MULTIPLEXER
Wire Notes Line
	7000 2650 11200 2650
Wire Notes Line
	11200 2650 11200 6500
Wire Notes Line
	11200 6500 7000 6500
Wire Notes Line
	4550 500  4550 2600
Wire Notes Line
	4550 2600 11200 2600
Wire Notes Line
	11200 2600 11200 500 
Wire Notes Line
	11200 500  4550 500 
$Comp
L power:GND #PWR?
U 1 1 601D8D03
P 5500 1550
AR Path="/5F228A8A/601D8D03" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/601D8D03" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/601D8D03" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/601D8D03" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/601D8D03" Ref="#PWR?"  Part="1" 
AR Path="/601D8D03" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601D8D03" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5500 1300 50  0001 C CNN
F 1 "GND" V 5505 1422 50  0000 R CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male AX12-?
U 1 1 601D8D0A
P 5400 1350
AR Path="/5F228A8A/601D8D0A" Ref="AX12-?"  Part="1" 
AR Path="/5F2F5084/601D8D0A" Ref="AX12-?"  Part="1" 
AR Path="/5FC9C69B/601D8D0A" Ref="AX12-?"  Part="1" 
AR Path="/5F7B06AE/601D8D0A" Ref="AX12-?"  Part="1" 
AR Path="/5F4DF949/601D8D0A" Ref="AX12-?"  Part="1" 
AR Path="/601D8D0A" Ref="AX12-?"  Part="1" 
AR Path="/6021D0EA/601D8D0A" Ref="AX12-1"  Part="1" 
F 0 "AX12-1" V 5200 1350 50  0000 C CNN
F 1 "Conn_01x03_Male" V 5300 1350 50  0000 C CNN
F 2 "ConnectorsEvo:22-03-5035" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10200 1450 9950 1450
$Comp
L Device:CP1 C11
U 1 1 601F53F0
P 9700 1600
F 0 "C11" H 9815 1646 50  0000 L CNN
F 1 "470uF" H 9815 1555 50  0000 L CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1750 9950 1750
$Comp
L power:GND #PWR066
U 1 1 601FE032
P 9950 1750
F 0 "#PWR066" H 9950 1500 50  0001 C CNN
F 1 "GND" H 9955 1577 50  0000 C CNN
F 2 "" H 9950 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Sheet
S 5300 3250 800  1300
U 602C425D
F0 "Pumps" 50
F1 "Pumps.sch" 50
F2 "A0" I L 5300 3350 50 
F3 "A1" I L 5300 3450 50 
F4 "A2" I L 5300 3550 50 
F5 "A3" I L 5300 3650 50 
F6 "A4" I L 5300 3750 50 
F7 "A5" I L 5300 3850 50 
F8 "A6" I L 5300 3950 50 
F9 "A7" I L 5300 4050 50 
F10 "B0" I L 5300 4150 50 
F11 "B1" I L 5300 4250 50 
F12 "B2" I L 5300 4350 50 
F13 "B3" I L 5300 4450 50 
F14 "B4" I R 6100 4150 50 
F15 "B5" I R 6100 4250 50 
F16 "B6" I R 6100 4350 50 
F17 "B7" I R 6100 4450 50 
F18 "A8" I R 6100 3350 50 
F19 "A9" I R 6100 3450 50 
F20 "A10" I R 6100 3550 50 
F21 "A11" I R 6100 3650 50 
F22 "A12" I R 6100 3750 50 
F23 "A13" I R 6100 3850 50 
F24 "A14" I R 6100 3950 50 
F25 "A15" I R 6100 4050 50 
$EndSheet
Wire Wire Line
	5300 4450 5050 4450
Text Label 5050 3350 0    50   ~ 0
A0
Text Label 5050 3450 0    50   ~ 0
A1
Text Label 6350 4450 2    50   ~ 0
B7
Text Label 5050 3550 0    50   ~ 0
A2
Text Label 5050 3650 0    50   ~ 0
A3
Text Label 5050 3750 0    50   ~ 0
A4
Text Label 5050 3850 0    50   ~ 0
A5
Text Label 5050 3950 0    50   ~ 0
A6
Text Label 5050 4050 0    50   ~ 0
A7
Text Label 5050 4150 0    50   ~ 0
B0
Text Label 5050 4250 0    50   ~ 0
B1
Text Label 5050 4350 0    50   ~ 0
B2
Text Label 5050 4450 0    50   ~ 0
B3
Text Label 6350 4350 2    50   ~ 0
B6
Text Label 6350 4250 2    50   ~ 0
B5
Text Label 6350 4150 2    50   ~ 0
B4
Text Label 6350 4050 2    50   ~ 0
A15
Text Label 6350 3950 2    50   ~ 0
A14
Text Label 6350 3850 2    50   ~ 0
A13
Text Label 6350 3750 2    50   ~ 0
A12
Text Label 6350 3650 2    50   ~ 0
A11
Text Label 6350 3550 2    50   ~ 0
A10
Text Label 6350 3450 2    50   ~ 0
A9
Text Label 6350 3350 2    50   ~ 0
A8
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	5050 3450 5300 3450
Wire Wire Line
	5050 3550 5300 3550
Wire Wire Line
	5050 3650 5300 3650
Wire Wire Line
	5300 3750 5050 3750
Wire Wire Line
	5050 3850 5300 3850
Wire Wire Line
	5300 3950 5050 3950
Wire Wire Line
	5050 4050 5300 4050
Wire Wire Line
	5300 4150 5050 4150
Wire Wire Line
	5050 4250 5300 4250
Wire Wire Line
	5300 4350 5050 4350
Wire Wire Line
	6100 4450 6350 4450
Wire Wire Line
	6350 4350 6100 4350
Wire Wire Line
	6100 4250 6350 4250
Wire Wire Line
	6350 3950 6100 3950
Wire Wire Line
	6100 4050 6350 4050
Wire Wire Line
	6350 4150 6100 4150
Wire Wire Line
	6100 3850 6350 3850
Wire Wire Line
	6350 3750 6100 3750
Wire Wire Line
	6100 3650 6350 3650
Wire Wire Line
	6350 3550 6100 3550
Wire Wire Line
	6100 3450 6350 3450
Wire Wire Line
	6350 3350 6100 3350
Text HLabel 5300 1550 3    50   Input ~ 0
TX
$Comp
L power:GND #PWR?
U 1 1 603A995C
P 6200 1550
AR Path="/5F228A8A/603A995C" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/603A995C" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/603A995C" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/603A995C" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/603A995C" Ref="#PWR?"  Part="1" 
AR Path="/603A995C" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/603A995C" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6200 1300 50  0001 C CNN
F 1 "GND" V 6205 1422 50  0000 R CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male AX12-?
U 1 1 603A9962
P 6100 1350
AR Path="/5F228A8A/603A9962" Ref="AX12-?"  Part="1" 
AR Path="/5F2F5084/603A9962" Ref="AX12-?"  Part="1" 
AR Path="/5FC9C69B/603A9962" Ref="AX12-?"  Part="1" 
AR Path="/5F7B06AE/603A9962" Ref="AX12-?"  Part="1" 
AR Path="/5F4DF949/603A9962" Ref="AX12-?"  Part="1" 
AR Path="/603A9962" Ref="AX12-?"  Part="1" 
AR Path="/6021D0EA/603A9962" Ref="AX12-2"  Part="1" 
F 0 "AX12-2" V 5900 1350 50  0000 C CNN
F 1 "Conn_01x03_Male" V 6000 1350 50  0000 C CNN
F 2 "ConnectorsEvo:22-03-5035" H 6100 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    -1   1    0   
$EndComp
Text HLabel 6000 1550 3    50   Input ~ 0
TX
$Comp
L power:GND #PWR?
U 1 1 603AF672
P 6900 1550
AR Path="/5F228A8A/603AF672" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/603AF672" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/603AF672" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/603AF672" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/603AF672" Ref="#PWR?"  Part="1" 
AR Path="/603AF672" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/603AF672" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6900 1300 50  0001 C CNN
F 1 "GND" V 6905 1422 50  0000 R CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male AX12-?
U 1 1 603AF678
P 6800 1350
AR Path="/5F228A8A/603AF678" Ref="AX12-?"  Part="1" 
AR Path="/5F2F5084/603AF678" Ref="AX12-?"  Part="1" 
AR Path="/5FC9C69B/603AF678" Ref="AX12-?"  Part="1" 
AR Path="/5F7B06AE/603AF678" Ref="AX12-?"  Part="1" 
AR Path="/5F4DF949/603AF678" Ref="AX12-?"  Part="1" 
AR Path="/603AF678" Ref="AX12-?"  Part="1" 
AR Path="/6021D0EA/603AF678" Ref="AX12-3"  Part="1" 
F 0 "AX12-3" V 6600 1350 50  0000 C CNN
F 1 "Conn_01x03_Male" V 6700 1350 50  0000 C CNN
F 2 "ConnectorsEvo:22-03-5035" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	0    -1   1    0   
$EndComp
Text HLabel 6700 1550 3    50   Input ~ 0
TX
$Comp
L power:GND #PWR?
U 1 1 603AF680
P 7600 1550
AR Path="/5F228A8A/603AF680" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/603AF680" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/603AF680" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/603AF680" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/603AF680" Ref="#PWR?"  Part="1" 
AR Path="/603AF680" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/603AF680" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7600 1300 50  0001 C CNN
F 1 "GND" V 7605 1422 50  0000 R CNN
F 2 "" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male AX12-?
U 1 1 603AF686
P 7500 1350
AR Path="/5F228A8A/603AF686" Ref="AX12-?"  Part="1" 
AR Path="/5F2F5084/603AF686" Ref="AX12-?"  Part="1" 
AR Path="/5FC9C69B/603AF686" Ref="AX12-?"  Part="1" 
AR Path="/5F7B06AE/603AF686" Ref="AX12-?"  Part="1" 
AR Path="/5F4DF949/603AF686" Ref="AX12-?"  Part="1" 
AR Path="/603AF686" Ref="AX12-?"  Part="1" 
AR Path="/6021D0EA/603AF686" Ref="AX12-4"  Part="1" 
F 0 "AX12-4" V 7300 1350 50  0000 C CNN
F 1 "Conn_01x03_Male" V 7400 1350 50  0000 C CNN
F 2 "ConnectorsEvo:22-03-5035" H 7500 1350 50  0001 C CNN
F 3 "~" H 7500 1350 50  0001 C CNN
	1    7500 1350
	0    -1   1    0   
$EndComp
Text HLabel 7400 1550 3    50   Input ~ 0
TX
Text HLabel 8750 1200 1    50   Input ~ 0
TX
Wire Wire Line
	9950 1400 9950 1450
Text Notes 4600 600  0    50   ~ 0
AX-12\n
Wire Wire Line
	5350 6150 5200 6150
Wire Wire Line
	5350 6250 5200 6250
Wire Wire Line
	5100 6450 5350 6450
Text HLabel 5200 6150 0    50   BiDi ~ 0
SDA
Text HLabel 5200 6250 0    50   Input ~ 0
SCL
Text Label 5100 6450 0    50   ~ 0
SDA0
Text Label 5100 6550 0    50   ~ 0
SCL0
Text Label 5100 6650 0    50   ~ 0
SDA1
Text Label 5100 6750 0    50   ~ 0
SCL1
Text Label 5100 6850 0    50   ~ 0
SDA2
Text Label 5100 6950 0    50   ~ 0
SCL2
Text Label 5100 7050 0    50   ~ 0
SDA3
Text Label 5100 7150 0    50   ~ 0
SCL3
Wire Wire Line
	5100 6550 5350 6550
Wire Wire Line
	5100 6650 5350 6650
Wire Wire Line
	5350 6750 5100 6750
Wire Wire Line
	5100 6850 5350 6850
Wire Wire Line
	5350 6950 5100 6950
Wire Wire Line
	5100 7050 5350 7050
Wire Wire Line
	5350 7150 5100 7150
NoConn ~ 9850 4650
NoConn ~ 9850 4750
NoConn ~ 9850 4850
NoConn ~ 9850 4950
NoConn ~ 9850 5050
NoConn ~ 9850 5150
NoConn ~ 9850 5250
NoConn ~ 9850 5350
Wire Wire Line
	7700 4850 7700 4950
Connection ~ 7700 4850
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 7700 5050
Wire Wire Line
	6150 6450 6400 6450
Text Label 6400 6450 2    50   ~ 0
B8
Text Label 6400 6550 2    50   ~ 0
B9
Text Label 6400 6650 2    50   ~ 0
B10
Text Label 6400 6750 2    50   ~ 0
B11
Wire Wire Line
	6400 6750 6150 6750
Wire Wire Line
	6150 6650 6400 6650
Wire Wire Line
	6400 6550 6150 6550
NoConn ~ 3750 5350
NoConn ~ 3750 5450
NoConn ~ 3750 5550
Wire Notes Line
	4550 2650 4550 5350
Wire Notes Line
	4550 5350 6950 5350
Wire Notes Line
	6950 5350 6950 2650
Wire Notes Line
	6950 2650 4550 2650
Wire Notes Line
	4550 5400 4550 7750
Wire Notes Line
	4550 7750 6950 7750
Wire Notes Line
	6950 7750 6950 5400
Wire Notes Line
	6950 5400 4550 5400
Text Notes 4600 5500 0    50   ~ 0
SENSORS\n
Text Notes 4600 2750 0    50   ~ 0
PUMPS
$Comp
L Device:CP1 C13
U 1 1 601F5C4A
P 10200 1600
F 0 "C13" H 10315 1646 50  0000 L CNN
F 1 "470uF" H 10315 1555 50  0000 L CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Connection ~ 9950 1450
Wire Wire Line
	9950 1450 9700 1450
Connection ~ 9950 1750
Wire Wire Line
	9950 1750 10200 1750
Text HLabel 3750 5250 2    50   Input ~ 0
BAU
Text GLabel 9950 1400 1    50   Input ~ 0
12V_BAU
Text GLabel 5400 1550 3    50   Input ~ 0
12V_BAU
Text GLabel 6100 1550 3    50   Input ~ 0
12V_BAU
Text GLabel 6800 1550 3    50   Input ~ 0
12V_BAU
Text GLabel 7500 1550 3    50   Input ~ 0
12V_BAU
$EndSCHEMATC
