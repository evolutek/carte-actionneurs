EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Carte Actionneurs"
Date "2020-12-09"
Rev "V1.0"
Comp "Evolutek<<"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 1800 4050 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3900 1650
Wire Wire Line
	3850 2100 4050 2100
Connection ~ 3850 2100
Wire Wire Line
	3550 2100 3850 2100
Wire Wire Line
	3550 1800 3550 2100
Wire Wire Line
	3850 1800 3900 1800
$Comp
L Device:C C?
U 1 1 601F0A75
P 3700 1800
AR Path="/5FC9C69B/5FD48098/601F0A75" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/601F0A75" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/601F0A75" Ref="C?"  Part="1" 
AR Path="/5FD48098/601F0A75" Ref="C?"  Part="1" 
AR Path="/601F0A75" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601F0A75" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/601F0A75" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/601F0A75" Ref="C16"  Part="1" 
F 0 "C16" V 3448 1800 50  0000 C CNN
F 1 "4.7uF" V 3539 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1650 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601F0A7B
P 3850 2100
AR Path="/5F228A8A/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/601F0A7B" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/601F0A7B" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3850 1850 50  0001 C CNN
F 1 "GND" H 3855 1927 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 601F0A81
P 4250 1900
AR Path="/5FC9C69B/5FD48098/601F0A81" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/601F0A81" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/601F0A81" Ref="pump?"  Part="1" 
AR Path="/5FD48098/601F0A81" Ref="pump?"  Part="1" 
AR Path="/601F0A81" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601F0A81" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/601F0A81" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/601F0A81" Ref="Pump1"  Part="1" 
F 0 "Pump1" H 4222 1874 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4222 1783 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	-1   0    0    -1  
$EndComp
Text HLabel 4050 1900 0    50   Input ~ 0
A0
Text HLabel 4050 2000 0    50   Input ~ 0
A1
Wire Wire Line
	3900 2850 4050 2850
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3900 2700
Wire Wire Line
	3850 3150 4050 3150
Connection ~ 3850 3150
Wire Wire Line
	3550 3150 3850 3150
Wire Wire Line
	3550 2850 3550 3150
Wire Wire Line
	3850 2850 3900 2850
$Comp
L Device:C C?
U 1 1 602CDDF8
P 3700 2850
AR Path="/5FC9C69B/5FD48098/602CDDF8" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602CDDF8" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602CDDF8" Ref="C?"  Part="1" 
AR Path="/5FD48098/602CDDF8" Ref="C?"  Part="1" 
AR Path="/602CDDF8" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602CDDF8" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602CDDF8" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602CDDF8" Ref="C17"  Part="1" 
F 0 "C17" V 3448 2850 50  0000 C CNN
F 1 "4.7uF" V 3539 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2700 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CDDFE
P 3850 3150
AR Path="/5F228A8A/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602CDDFE" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602CDDFE" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602CDE04
P 4250 2950
AR Path="/5FC9C69B/5FD48098/602CDE04" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602CDE04" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602CDE04" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602CDE04" Ref="pump?"  Part="1" 
AR Path="/602CDE04" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602CDE04" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602CDE04" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602CDE04" Ref="Pump2"  Part="1" 
F 0 "Pump2" H 4222 2924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4222 2833 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	-1   0    0    -1  
$EndComp
Text HLabel 4050 2950 0    50   Input ~ 0
A2
Text HLabel 4050 3050 0    50   Input ~ 0
A3
Wire Wire Line
	3900 3900 4050 3900
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3900 3750
Wire Wire Line
	3850 4200 4050 4200
Connection ~ 3850 4200
Wire Wire Line
	3550 4200 3850 4200
Wire Wire Line
	3550 3900 3550 4200
Wire Wire Line
	3850 3900 3900 3900
$Comp
L Device:C C?
U 1 1 602CF9AD
P 3700 3900
AR Path="/5FC9C69B/5FD48098/602CF9AD" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602CF9AD" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602CF9AD" Ref="C?"  Part="1" 
AR Path="/5FD48098/602CF9AD" Ref="C?"  Part="1" 
AR Path="/602CF9AD" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602CF9AD" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602CF9AD" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602CF9AD" Ref="C18"  Part="1" 
F 0 "C18" V 3448 3900 50  0000 C CNN
F 1 "4.7uF" V 3539 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 3750 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CF9B3
P 3850 4200
AR Path="/5F228A8A/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602CF9B3" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602CF9B3" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3850 3950 50  0001 C CNN
F 1 "GND" H 3855 4027 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602CF9B9
P 4250 4000
AR Path="/5FC9C69B/5FD48098/602CF9B9" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602CF9B9" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602CF9B9" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602CF9B9" Ref="pump?"  Part="1" 
AR Path="/602CF9B9" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602CF9B9" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602CF9B9" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602CF9B9" Ref="Pump3"  Part="1" 
F 0 "Pump3" H 4222 3974 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4222 3883 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	-1   0    0    -1  
$EndComp
Text HLabel 4050 4000 0    50   Input ~ 0
A4
Text HLabel 4050 4100 0    50   Input ~ 0
A5
Wire Wire Line
	3900 4950 4050 4950
Connection ~ 3900 4950
Wire Wire Line
	3900 4950 3900 4800
Wire Wire Line
	3850 5250 4050 5250
Connection ~ 3850 5250
Wire Wire Line
	3550 5250 3850 5250
Wire Wire Line
	3550 4950 3550 5250
Wire Wire Line
	3850 4950 3900 4950
$Comp
L Device:C C?
U 1 1 602D1314
P 3700 4950
AR Path="/5FC9C69B/5FD48098/602D1314" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602D1314" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602D1314" Ref="C?"  Part="1" 
AR Path="/5FD48098/602D1314" Ref="C?"  Part="1" 
AR Path="/602D1314" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602D1314" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602D1314" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602D1314" Ref="C19"  Part="1" 
F 0 "C19" V 3448 4950 50  0000 C CNN
F 1 "4.7uF" V 3539 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 4800 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D131A
P 3850 5250
AR Path="/5F228A8A/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602D131A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602D131A" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3855 5077 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602D1320
P 4250 5050
AR Path="/5FC9C69B/5FD48098/602D1320" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602D1320" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602D1320" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602D1320" Ref="pump?"  Part="1" 
AR Path="/602D1320" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602D1320" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602D1320" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602D1320" Ref="Pump4"  Part="1" 
F 0 "Pump4" H 4222 5024 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4222 4933 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 4250 5050 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	-1   0    0    -1  
$EndComp
Text HLabel 4050 5050 0    50   Input ~ 0
A6
Text HLabel 4050 5150 0    50   Input ~ 0
A7
Wire Wire Line
	5650 1800 5800 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5650 1650
Wire Wire Line
	5600 2100 5800 2100
Connection ~ 5600 2100
Wire Wire Line
	5300 2100 5600 2100
Wire Wire Line
	5300 1800 5300 2100
Wire Wire Line
	5600 1800 5650 1800
$Comp
L Device:C C?
U 1 1 602E0C9A
P 5450 1800
AR Path="/5FC9C69B/5FD48098/602E0C9A" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0C9A" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0C9A" Ref="C?"  Part="1" 
AR Path="/5FD48098/602E0C9A" Ref="C?"  Part="1" 
AR Path="/602E0C9A" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602E0C9A" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0C9A" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0C9A" Ref="C20"  Part="1" 
F 0 "C20" V 5198 1800 50  0000 C CNN
F 1 "4.7uF" V 5289 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1650 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E0CA0
P 5600 2100
AR Path="/5F228A8A/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CA0" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CA0" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5605 1927 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602E0CA6
P 6000 1900
AR Path="/5FC9C69B/5FD48098/602E0CA6" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CA6" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CA6" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602E0CA6" Ref="pump?"  Part="1" 
AR Path="/602E0CA6" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602E0CA6" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CA6" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CA6" Ref="Pump5"  Part="1" 
F 0 "Pump5" H 5972 1874 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5972 1783 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	-1   0    0    -1  
$EndComp
Text HLabel 5800 1900 0    50   Input ~ 0
B0
Text HLabel 5800 2000 0    50   Input ~ 0
B1
Wire Wire Line
	5650 2850 5800 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5650 2700
Wire Wire Line
	5600 3150 5800 3150
Connection ~ 5600 3150
Wire Wire Line
	5300 3150 5600 3150
Wire Wire Line
	5300 2850 5300 3150
Wire Wire Line
	5600 2850 5650 2850
$Comp
L Device:C C?
U 1 1 602E0CB7
P 5450 2850
AR Path="/5FC9C69B/5FD48098/602E0CB7" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CB7" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CB7" Ref="C?"  Part="1" 
AR Path="/5FD48098/602E0CB7" Ref="C?"  Part="1" 
AR Path="/602E0CB7" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602E0CB7" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CB7" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CB7" Ref="C21"  Part="1" 
F 0 "C21" V 5198 2850 50  0000 C CNN
F 1 "4.7uF" V 5289 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2700 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E0CBD
P 5600 3150
AR Path="/5F228A8A/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CBD" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CBD" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602E0CC3
P 6000 2950
AR Path="/5FC9C69B/5FD48098/602E0CC3" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CC3" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CC3" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602E0CC3" Ref="pump?"  Part="1" 
AR Path="/602E0CC3" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602E0CC3" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CC3" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CC3" Ref="Pump6"  Part="1" 
F 0 "Pump6" H 5972 2924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5972 2833 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	-1   0    0    -1  
$EndComp
Text HLabel 5800 2950 0    50   Input ~ 0
B2
Text HLabel 5800 3050 0    50   Input ~ 0
B3
Wire Wire Line
	5650 3900 5800 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5650 3750
Wire Wire Line
	5600 4200 5800 4200
Connection ~ 5600 4200
Wire Wire Line
	5300 4200 5600 4200
Wire Wire Line
	5300 3900 5300 4200
Wire Wire Line
	5600 3900 5650 3900
$Comp
L Device:C C?
U 1 1 602E0CD4
P 5450 3900
AR Path="/5FC9C69B/5FD48098/602E0CD4" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CD4" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CD4" Ref="C?"  Part="1" 
AR Path="/5FD48098/602E0CD4" Ref="C?"  Part="1" 
AR Path="/602E0CD4" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602E0CD4" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CD4" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CD4" Ref="C22"  Part="1" 
F 0 "C22" V 5198 3900 50  0000 C CNN
F 1 "4.7uF" V 5289 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 3750 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E0CDA
P 5600 4200
AR Path="/5F228A8A/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CDA" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CDA" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602E0CE0
P 6000 4000
AR Path="/5FC9C69B/5FD48098/602E0CE0" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CE0" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CE0" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602E0CE0" Ref="pump?"  Part="1" 
AR Path="/602E0CE0" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602E0CE0" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CE0" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CE0" Ref="Pump7"  Part="1" 
F 0 "Pump7" H 5972 3974 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5972 3883 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	-1   0    0    -1  
$EndComp
Text HLabel 5800 4000 0    50   Input ~ 0
B4
Text HLabel 5800 4100 0    50   Input ~ 0
B5
Wire Wire Line
	5650 4950 5800 4950
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5650 4800
Wire Wire Line
	5600 5250 5800 5250
Connection ~ 5600 5250
Wire Wire Line
	5300 5250 5600 5250
Wire Wire Line
	5300 4950 5300 5250
Wire Wire Line
	5600 4950 5650 4950
$Comp
L Device:C C?
U 1 1 602E0CF1
P 5450 4950
AR Path="/5FC9C69B/5FD48098/602E0CF1" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CF1" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CF1" Ref="C?"  Part="1" 
AR Path="/5FD48098/602E0CF1" Ref="C?"  Part="1" 
AR Path="/602E0CF1" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602E0CF1" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CF1" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CF1" Ref="C23"  Part="1" 
F 0 "C23" V 5198 4950 50  0000 C CNN
F 1 "4.7uF" V 5289 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 4800 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E0CF7
P 5600 5250
AR Path="/5F228A8A/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CF7" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CF7" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5600 5000 50  0001 C CNN
F 1 "GND" H 5605 5077 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602E0CFD
P 6000 5050
AR Path="/5FC9C69B/5FD48098/602E0CFD" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602E0CFD" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602E0CFD" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602E0CFD" Ref="pump?"  Part="1" 
AR Path="/602E0CFD" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602E0CFD" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602E0CFD" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602E0CFD" Ref="Pump8"  Part="1" 
F 0 "Pump8" H 5972 5024 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5972 4933 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 6000 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	-1   0    0    -1  
$EndComp
Text HLabel 5800 5050 0    50   Input ~ 0
B6
Text HLabel 5800 5150 0    50   Input ~ 0
B7
Wire Wire Line
	7400 1800 7550 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7400 1650
Wire Wire Line
	7350 2100 7550 2100
Connection ~ 7350 2100
Wire Wire Line
	7050 2100 7350 2100
Wire Wire Line
	7050 1800 7050 2100
Wire Wire Line
	7350 1800 7400 1800
$Comp
L Device:C C?
U 1 1 602F3ACA
P 7200 1800
AR Path="/5FC9C69B/5FD48098/602F3ACA" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3ACA" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3ACA" Ref="C?"  Part="1" 
AR Path="/5FD48098/602F3ACA" Ref="C?"  Part="1" 
AR Path="/602F3ACA" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602F3ACA" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3ACA" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3ACA" Ref="C24"  Part="1" 
F 0 "C24" V 6948 1800 50  0000 C CNN
F 1 "4.7uF" V 7039 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 1650 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602F3AD0
P 7350 2100
AR Path="/5F228A8A/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3AD0" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3AD0" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7355 1927 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602F3AD6
P 7750 1900
AR Path="/5FC9C69B/5FD48098/602F3AD6" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3AD6" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3AD6" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602F3AD6" Ref="pump?"  Part="1" 
AR Path="/602F3AD6" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602F3AD6" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3AD6" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3AD6" Ref="Pump9"  Part="1" 
F 0 "Pump9" H 7722 1874 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 1783 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 7750 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	-1   0    0    -1  
$EndComp
Text HLabel 7550 1900 0    50   Input ~ 0
A8
Text HLabel 7550 2000 0    50   Input ~ 0
A9
Wire Wire Line
	7400 2850 7550 2850
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7400 2700
Wire Wire Line
	7350 3150 7550 3150
Connection ~ 7350 3150
Wire Wire Line
	7050 3150 7350 3150
Wire Wire Line
	7050 2850 7050 3150
Wire Wire Line
	7350 2850 7400 2850
$Comp
L Device:C C?
U 1 1 602F3AE7
P 7200 2850
AR Path="/5FC9C69B/5FD48098/602F3AE7" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3AE7" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3AE7" Ref="C?"  Part="1" 
AR Path="/5FD48098/602F3AE7" Ref="C?"  Part="1" 
AR Path="/602F3AE7" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602F3AE7" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3AE7" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3AE7" Ref="C25"  Part="1" 
F 0 "C25" V 6948 2850 50  0000 C CNN
F 1 "4.7uF" V 7039 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 2700 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602F3AED
P 7350 3150
AR Path="/5F228A8A/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3AED" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3AED" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602F3AF3
P 7750 2950
AR Path="/5FC9C69B/5FD48098/602F3AF3" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3AF3" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3AF3" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602F3AF3" Ref="pump?"  Part="1" 
AR Path="/602F3AF3" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602F3AF3" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3AF3" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3AF3" Ref="Pump10"  Part="1" 
F 0 "Pump10" H 7722 2924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 2833 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 7750 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	-1   0    0    -1  
$EndComp
Text HLabel 7550 2950 0    50   Input ~ 0
A10
Text HLabel 7550 3050 0    50   Input ~ 0
A11
Wire Wire Line
	7400 3900 7550 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7400 3750
Wire Wire Line
	7350 4200 7550 4200
Connection ~ 7350 4200
Wire Wire Line
	7050 4200 7350 4200
Wire Wire Line
	7050 3900 7050 4200
Wire Wire Line
	7350 3900 7400 3900
$Comp
L Device:C C?
U 1 1 602F3B04
P 7200 3900
AR Path="/5FC9C69B/5FD48098/602F3B04" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3B04" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3B04" Ref="C?"  Part="1" 
AR Path="/5FD48098/602F3B04" Ref="C?"  Part="1" 
AR Path="/602F3B04" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602F3B04" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3B04" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3B04" Ref="C26"  Part="1" 
F 0 "C26" V 6948 3900 50  0000 C CNN
F 1 "4.7uF" V 7039 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3750 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602F3B0A
P 7350 4200
AR Path="/5F228A8A/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3B0A" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3B0A" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 7350 3950 50  0001 C CNN
F 1 "GND" H 7355 4027 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602F3B10
P 7750 4000
AR Path="/5FC9C69B/5FD48098/602F3B10" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3B10" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3B10" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602F3B10" Ref="pump?"  Part="1" 
AR Path="/602F3B10" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602F3B10" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3B10" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3B10" Ref="Pump11"  Part="1" 
F 0 "Pump11" H 7722 3974 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 3883 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 7750 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	-1   0    0    -1  
$EndComp
Text HLabel 7550 4000 0    50   Input ~ 0
A12
Text HLabel 7550 4100 0    50   Input ~ 0
A13
Wire Wire Line
	7400 4950 7550 4950
Connection ~ 7400 4950
Wire Wire Line
	7400 4950 7400 4800
Wire Wire Line
	7350 5250 7550 5250
Connection ~ 7350 5250
Wire Wire Line
	7050 5250 7350 5250
Wire Wire Line
	7050 4950 7050 5250
Wire Wire Line
	7350 4950 7400 4950
$Comp
L Device:C C?
U 1 1 602F3B21
P 7200 4950
AR Path="/5FC9C69B/5FD48098/602F3B21" Ref="C?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3B21" Ref="C?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3B21" Ref="C?"  Part="1" 
AR Path="/5FD48098/602F3B21" Ref="C?"  Part="1" 
AR Path="/602F3B21" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602F3B21" Ref="C?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3B21" Ref="C?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3B21" Ref="C27"  Part="1" 
F 0 "C27" V 6948 4950 50  0000 C CNN
F 1 "4.7uF" V 7039 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 4800 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602F3B27
P 7350 5250
AR Path="/5F228A8A/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/5F2F5084/5F9A6916/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5F9A6916/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/5FC9C69B/5FD48098/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/5FD48098/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3B27" Ref="#PWR?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3B27" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7355 5077 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male pump?
U 1 1 602F3B2D
P 7750 5050
AR Path="/5FC9C69B/5FD48098/602F3B2D" Ref="pump?"  Part="1" 
AR Path="/5F7B06AE/5FD48098/602F3B2D" Ref="pump?"  Part="1" 
AR Path="/5F4DF949/5FD48098/602F3B2D" Ref="pump?"  Part="1" 
AR Path="/5FD48098/602F3B2D" Ref="pump?"  Part="1" 
AR Path="/602F3B2D" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602F3B2D" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/601EAF49/602F3B2D" Ref="pump?"  Part="1" 
AR Path="/6021D0EA/602C425D/602F3B2D" Ref="Pump12"  Part="1" 
F 0 "Pump12" H 7722 5024 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7722 4933 50  0000 R CNN
F 2 "ConnectorsEvo:B04B-PASK" H 7750 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	-1   0    0    -1  
$EndComp
Text HLabel 7550 5050 0    50   Input ~ 0
A14
Text HLabel 7550 5150 0    50   Input ~ 0
A15
Wire Notes Line
	500  500  500  6500
Wire Notes Line
	500  6500 11200 6500
Wire Notes Line
	11200 6500 11200 500 
Wire Notes Line
	11200 500  500  500 
Text Notes 550  600  0    50   ~ 0
PUMPS\n
Text GLabel 3900 4800 2    50   Input ~ 0
12V_BAU
Text GLabel 5650 4800 2    50   Input ~ 0
12V_BAU
Text GLabel 7400 4800 2    50   Input ~ 0
12V_BAU
Text GLabel 7400 3750 2    50   Input ~ 0
12V_BAU
Text GLabel 5650 3750 2    50   Input ~ 0
12V_BAU
Text GLabel 3900 3750 2    50   Input ~ 0
12V_BAU
Text GLabel 3900 2700 2    50   Input ~ 0
12V_BAU
Text GLabel 5650 2700 2    50   Input ~ 0
12V_BAU
Text GLabel 7400 2700 2    50   Input ~ 0
12V_BAU
Text GLabel 7400 1650 2    50   Input ~ 0
12V_BAU
Text GLabel 5650 1650 2    50   Input ~ 0
12V_BAU
Text GLabel 3900 1650 2    50   Input ~ 0
12V_BAU
$EndSCHEMATC
