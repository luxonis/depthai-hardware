EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4800 11250 4800 8950
Wire Notes Line
	4800 11250 11800 11250
Wire Notes Line
	4800 8950 11800 8950
Wire Notes Line
	11800 11250 11800 8950
Text Notes 2150 1050 0    72   ~ 14
Mark "LEFT" on PCB
Text Notes 6510 10910 0    60   ~ 0
CAM NO
Text Notes 6500 11050 0    60   ~ 0
CAM 1
Text Notes 6500 11150 0    60   ~ 0
CAM 2
Wire Notes Line
	9700 10750 6400 10750
Text Notes 7000 10950 0    60   ~ 0
CAM_A
Wire Notes Line
	8300 11150 8300 10850
Wire Notes Line
	9000 11150 9000 10850
Text Notes 7900 10850 0    60   ~ 0
CAMERA CONNECTOR
Text Notes 7000 11050 0    60   ~ 0
CAM_PWDN
Text Notes 7700 11050 0    60   ~ 0
CAM_PWDN
Text Notes 7000 11150 0    60   ~ 0
CAM_PWM
Text Notes 7700 11150 0    60   ~ 0
CAM_PWM
Text Notes 8400 11050 0    60   ~ 0
CAM_PWDN
Text Notes 8400 11150 0    60   ~ 0
CAM_AUX_IO1
Text Notes 9100 11150 0    60   ~ 0
CAM_AUX_IO1
Text Notes 9100 11050 0    60   ~ 0
CAM_PWDN
Text Notes 7800 10950 0    60   ~ 0
CAM_B
Text Notes 8500 10950 0    60   ~ 0
CAM_C
Text Notes 9200 10950 0    60   ~ 0
CAM_D
Text Notes 7200 10750 0    60   ~ 0
CAMERA CONNECTOR RESET CONNECTION TABLE
Text Label 4150 5000 3    60   ~ 0
STROBE1
Text Label 4650 5350 1    60   ~ 0
FSIN2
Text Notes 2400 900  0    72   ~ 14
STEREO LEFT
Text Notes 2450 6350 0    60   ~ 0
(EXT STROBE)
Wire Wire Line
	2450 6450 3150 6450
Wire Wire Line
	4150 6450 4150 6000
Wire Wire Line
	4150 5500 4150 5000
Wire Wire Line
	4650 5500 4650 4950
Wire Wire Line
	4650 6450 4650 6000
Wire Wire Line
	4150 6450 4650 6450
Wire Wire Line
	4200 5500 4150 5500
Wire Wire Line
	4200 6000 4150 6000
Connection ~ 4150 6450
$Comp
L Device:R_US R?
U 1 1 603D7B72
P 4350 5500
AR Path="/5FD7EFD3/603D7B72" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B72" Ref="R9"  Part="1" 
F 0 "R9" V 4350 5650 60  0000 L BNN
F 1 "0R" V 4450 5650 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4440 5370 60  0001 C CNN
F 3 "" H 4440 5370 60  0000 C CNN
	1    4350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B7E
P 4350 6000
AR Path="/5FD7EFD3/603D7B7E" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B7E" Ref="R10"  Part="1" 
F 0 "R10" V 4200 5850 60  0000 L BNN
F 1 "0R" V 4300 5800 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4440 5870 60  0001 C CNN
F 3 "" H 4440 5870 60  0000 C CNN
	1    4350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B96
P 3300 6450
AR Path="/5FD7EFD3/603D7B96" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B96" Ref="R8"  Part="1" 
F 0 "R8" H 3390 6480 60  0000 L BNN
F 1 "10K 0402" H 3390 6320 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3390 6320 60  0001 C CNN
F 3 "" H 3390 6320 60  0000 C CNN
	1    3300 6450
	0    1    1    0   
$EndComp
Wire Notes Line
	6400 10950 9700 10950
Wire Notes Line
	7600 10850 7600 11150
Wire Notes Line
	6400 10750 6400 11150
Wire Notes Line
	6400 11150 9700 11150
Wire Notes Line
	6400 11050 9700 11050
Wire Notes Line
	9700 10750 9700 11150
Wire Notes Line
	6900 10750 6900 11150
Wire Notes Line
	6900 10850 9700 10850
Text Notes 4850 10350 0    79   ~ 0
OV9282 sensor I2C address may be changed via I2C protocol. Therefore, in order to assign \ndifferent I2C address to the sensors on the same I2C bus, one needs to hold the reset the all \nsensors except one and assign a unique I2C address to the active sensor. This routine should be \napplied for all sensors in the initialization routine.  
Text Notes 4850 9650 0    79   ~ 0
Because the stereo pair of OV9282 modules hard wired to CAM_B no additional reset cirucitry is \nrequired to account for different conditions. This means that "CAM1" (Left) is reset via \nCAM_PWDN, and "CAM2" (Right), is reset via CAM_PWM. This also means that the signal \nCAM_AUX_IO1 is no longer required here, as that was only possible if the stereo pair were \nconnected to CAM_C or CAM_D  
Text GLabel 1700 2700 0    50   Input ~ 0
CAM_B_PWDN_N
Text GLabel 4650 4950 1    62   Output ~ 0
FSIN2
Text GLabel 2450 6450 0    62   Input ~ 0
COM_AUX_IO2
Wire Wire Line
	4500 5500 4650 5500
Wire Wire Line
	4500 6000 4650 6000
Wire Wire Line
	3450 6450 4150 6450
$Comp
L DEPTH:26_pin_FFC J?
U 1 1 6057E43A
P 4650 2650
F 0 "J?" H 4650 4067 50  0000 C CNN
F 1 "26_pin_FFC" H 4650 3976 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    1   
$EndComp
Text GLabel 1700 2300 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 1700 2200 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 1700 3400 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 1700 3300 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 1700 3700 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 1700 3600 0    50   Output ~ 0
MIPI_RX2_C_P
Text Notes 2850 1350 0    62   ~ 0
MIPI CAM B
Wire Wire Line
	1700 3600 2300 3600
Wire Wire Line
	2300 3700 1700 3700
Wire Wire Line
	1700 2200 2300 2200
Wire Wire Line
	2300 2300 1700 2300
Wire Wire Line
	1700 3300 2300 3300
Wire Wire Line
	2300 3400 1700 3400
Text Label 1700 3100 2    60   ~ 0
STROBE1
$Comp
L power:Earth #PWR?
U 1 1 6062EDF5
P 2150 4000
F 0 "#PWR?" H 2150 3750 50  0001 C CNN
F 1 "Earth" H 2150 3850 50  0001 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2150 3800
Wire Wire Line
	2150 3800 2300 3800
Wire Wire Line
	2150 3800 2150 3500
Wire Wire Line
	2150 3500 2300 3500
Connection ~ 2150 3800
Wire Wire Line
	2150 3500 2150 3200
Wire Wire Line
	2150 3200 2300 3200
Connection ~ 2150 3500
Wire Wire Line
	2150 3200 2150 2600
Wire Wire Line
	2150 2600 2300 2600
Connection ~ 2150 3200
Wire Wire Line
	2150 2600 2150 2400
Wire Wire Line
	2150 2400 2300 2400
Connection ~ 2150 2600
Wire Wire Line
	2150 2400 2150 2100
Wire Wire Line
	2150 2100 2300 2100
Connection ~ 2150 2400
$Comp
L power:+5V #PWR?
U 1 1 606400BB
P 1900 1850
F 0 "#PWR?" H 1900 1700 50  0001 C CNN
F 1 "+5V" H 1915 2023 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1900 2000
Wire Wire Line
	1900 2000 2150 2000
Wire Wire Line
	2300 1900 2150 1900
Wire Wire Line
	2150 1900 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2300 2000
Text GLabel 1700 2500 0    50   Input ~ 0
CAM_B_CLK_OUT
$Comp
L power:Earth #PWR?
U 1 1 6064BF32
P 2800 3900
F 0 "#PWR?" H 2800 3650 50  0001 C CNN
F 1 "Earth" H 2800 3750 50  0001 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2800 3700
Wire Wire Line
	2800 3700 2700 3700
$Comp
L power:Earth #PWR?
U 1 1 60650451
P 2800 2200
F 0 "#PWR?" H 2800 1950 50  0001 C CNN
F 1 "Earth" H 2800 2050 50  0001 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2000
Wire Wire Line
	2800 2000 2700 2000
$Comp
L DEPTH:20_pin_FFC J?
U 1 1 606A3CE1
P 2500 2900
F 0 "J?" H 2500 4017 50  0000 C CNN
F 1 "20_pin_FFC" H 2500 3926 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    1   
$EndComp
Text GLabel 1700 2900 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 1700 2800 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	1700 2500 2300 2500
Wire Wire Line
	1700 2700 2300 2700
Wire Wire Line
	1700 2800 2300 2800
Wire Wire Line
	1700 2900 2300 2900
$Comp
L power:Earth #PWR?
U 1 1 606EC1E7
P 4950 1650
F 0 "#PWR?" H 4950 1400 50  0001 C CNN
F 1 "Earth" H 4950 1500 50  0001 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1450
Wire Wire Line
	4950 1450 4850 1450
$Comp
L power:Earth #PWR?
U 1 1 606EF3B3
P 4950 3950
F 0 "#PWR?" H 4950 3700 50  0001 C CNN
F 1 "Earth" H 4950 3800 50  0001 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3950 4950 3750
Wire Wire Line
	4950 3750 4850 3750
Text GLabel 3850 2250 0    50   Input ~ 0
CAM_B_PWDN_N
Text GLabel 3850 3450 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 3850 3350 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 3850 3750 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 3850 3650 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 3850 3150 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 3850 3050 0    50   Output ~ 0
MIPI_RX2_C_P
Wire Wire Line
	3850 3050 4450 3050
Wire Wire Line
	4450 3150 3850 3150
Wire Wire Line
	3850 3350 4450 3350
Wire Wire Line
	4450 3450 3850 3450
Wire Wire Line
	3850 3650 4450 3650
Wire Wire Line
	4450 3750 3850 3750
Wire Wire Line
	4300 4050 4300 3850
Wire Wire Line
	4300 3850 4450 3850
Wire Wire Line
	4300 3850 4300 3550
Wire Wire Line
	4300 3550 4450 3550
Connection ~ 4300 3850
Wire Wire Line
	4300 3550 4300 3250
Wire Wire Line
	4300 3250 4450 3250
Connection ~ 4300 3550
Wire Wire Line
	4300 2050 4450 2050
Connection ~ 4300 2050
Wire Wire Line
	4300 1550 4450 1550
Text GLabel 3850 2150 0    50   Input ~ 0
CAM_B_CLK_OUT
Text GLabel 3850 1850 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 3850 1950 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	3850 2150 4450 2150
Wire Wire Line
	3850 2250 4450 2250
Wire Wire Line
	3850 1950 4450 1950
Wire Wire Line
	3850 1850 4450 1850
$Comp
L power:Earth #PWR?
U 1 1 607415FE
P 4300 4050
F 0 "#PWR?" H 4300 3800 50  0001 C CNN
F 1 "Earth" H 4300 3900 50  0001 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 2050 4300 2350
Connection ~ 4300 2950
Wire Wire Line
	4450 2350 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4300 2950
Wire Wire Line
	4300 1550 4300 2050
Text Label 3850 1750 2    60   ~ 0
STROBE1
Wire Wire Line
	3850 1750 4450 1750
Wire Wire Line
	1700 3100 2300 3100
NoConn ~ 2300 3000
NoConn ~ 4450 2850
NoConn ~ 4450 2750
NoConn ~ 4450 2650
NoConn ~ 4450 2550
NoConn ~ 4450 2450
NoConn ~ 4450 1650
$Comp
L power:+3.3V #PWR?
U 1 1 607C64AC
P 4100 1250
F 0 "#PWR?" H 4100 1100 50  0001 C CNN
F 1 "+3.3V" H 4115 1423 50  0000 C CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4100 1450
Wire Wire Line
	4100 1450 4300 1450
Wire Wire Line
	4450 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1450
Connection ~ 4300 1450
Wire Wire Line
	4300 1450 4450 1450
Wire Notes Line
	6000 500  6000 7150
Wire Notes Line
	6000 7150 550  7150
Wire Notes Line
	550  7150 550  500 
Wire Notes Line
	550  500  6000 500 
$Comp
L BW1098ABC-rescue:TEST_POINT-depthAI_sch TP?
U 1 1 60837290
P 14200 4700
AR Path="/5FD7EFD1/60837290" Ref="TP?"  Part="1" 
AR Path="/5FF8D40A/60837290" Ref="TP?"  Part="1" 
F 0 "TP?" V 14350 4750 60  0000 L BNN
F 1 "TEST_POINT" H 14200 4700 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 14200 4700 50  0001 C CNN
F 3 "" H 14200 4700 50  0001 C CNN
	1    14200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60837296
P 14650 3900
AR Path="/5FD7EFD1/60837296" Ref="R?"  Part="1" 
AR Path="/5FF8D40A/60837296" Ref="R?"  Part="1" 
F 0 "R?" V 14750 4000 60  0000 L BNN
F 1 "10K" V 14750 3700 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14740 3770 60  0001 C CNN
F 3 "" H 14740 3770 60  0000 C CNN
	1    14650 3900
	0    1    1    0   
$EndComp
$Comp
L BW1098ABC-rescue:TG161B-201_Connector-depthAI_sch J?
U 1 1 6083729C
P 11300 3700
AR Path="/5FD7EFD1/6083729C" Ref="J?"  Part="1" 
AR Path="/5FF8D40A/6083729C" Ref="J?"  Part="1" 
F 0 "J?" H 11500 3800 60  0000 L BNN
F 1 "BBR43-24KB533 for camera module TG161B-201" H 11500 2400 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:ACON_BBR43-24KB533" H 11500 2400 60  0001 C CNN
F 3 "" H 11500 2400 60  0000 C CNN
	1    11300 3700
	1    0    0    -1  
$EndComp
Connection ~ 13200 4200
Connection ~ 13200 4400
Connection ~ 13200 4600
Connection ~ 13200 4800
Connection ~ 11200 4200
Connection ~ 11200 4500
Connection ~ 11200 4800
Wire Wire Line
	13100 3900 14400 3900
Wire Wire Line
	13200 4900 13200 4800
Wire Wire Line
	13200 4800 13200 4600
Wire Wire Line
	13200 4600 13200 4400
Wire Wire Line
	13200 4400 13200 4200
Wire Wire Line
	13200 4200 13200 3800
Wire Wire Line
	13200 3800 13100 3800
Wire Wire Line
	11200 4900 11200 4800
Wire Wire Line
	11200 4800 11200 4500
Wire Wire Line
	11200 4500 11200 4200
Wire Wire Line
	11200 4200 11200 3900
Wire Wire Line
	11200 3900 11300 3900
Wire Wire Line
	10800 3700 11300 3700
Wire Wire Line
	13200 4600 13100 4600
Wire Wire Line
	13200 4800 13100 4800
Wire Wire Line
	13200 4400 13100 4400
Wire Wire Line
	13200 4200 13100 4200
Wire Wire Line
	11200 4800 11300 4800
Wire Wire Line
	11200 4500 11300 4500
Wire Wire Line
	11200 4200 11300 4200
Wire Wire Line
	13500 4500 13100 4500
Wire Wire Line
	10800 3800 11300 3800
Wire Wire Line
	14200 4700 13100 4700
Wire Wire Line
	14500 4300 13100 4300
Text Label 13600 4700 0    60   ~ 0
STRB2
Text Notes 9050 3750 0    60   ~ 0
DPHYv1.2
Text Notes 9050 3850 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 9050 3650 0    60   ~ 0
MIPI Lanes:
$Comp
L power:GND #GND_?
U 1 1 608372C5
P 11200 4900
AR Path="/5FD7EFD1/608372C5" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D40A/608372C5" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 11200 4900 20  0000 C CNN
F 1 "GND" H 11200 4830 30  0000 C CNN
F 2 "" H 11200 4900 70  0000 C CNN
F 3 "" H 11200 4900 70  0000 C CNN
	1    11200 4900
	1    0    0    -1  
$EndComp
Text Notes 11200 3300 0    72   ~ 14
Place so that this is the module's right camera.
$Comp
L power:GND #GND_?
U 1 1 608372CC
P 15400 3900
AR Path="/5FD7EFD1/608372CC" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D40A/608372CC" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 15400 3900 20  0000 C CNN
F 1 "GND" H 15400 3830 30  0000 C CNN
F 2 "" H 15400 3900 70  0000 C CNN
F 3 "" H 15400 3900 70  0000 C CNN
	1    15400 3900
	1    0    0    -1  
$EndComp
Text Notes 11700 3200 0    72   ~ 14
Mark "RIGHT" on PCB
$Comp
L power:GND #GND_?
U 1 1 608372D3
P 13200 4900
AR Path="/5FD7EFD1/608372D3" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D40A/608372D3" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 13200 4900 20  0000 C CNN
F 1 "GND" H 13200 4830 30  0000 C CNN
F 2 "" H 13200 4900 70  0000 C CNN
F 3 "" H 13200 4900 70  0000 C CNN
	1    13200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4000 9850 4000
Wire Wire Line
	11300 4100 9850 4100
Wire Wire Line
	11300 4300 9850 4300
Wire Wire Line
	9850 4400 11300 4400
Wire Wire Line
	11300 4600 9850 4600
Wire Wire Line
	9850 4700 11300 4700
Text Label 13500 4500 2    60   ~ 0
2V8_R
Text Label 10800 3700 0    60   ~ 0
1V8_R
Text Label 10800 3800 0    60   ~ 0
1V2_R
Text GLabel 14750 3800 2    50   Input ~ 0
CAM_B_D_PWM
Text GLabel 13750 3700 2    50   Input ~ 0
CAM_B_CLK_OUT
Text GLabel 9850 4000 0    50   Output ~ 0
MIPI_RX3_D1_N
Text GLabel 9850 4100 0    50   Output ~ 0
MIPI_RX3_D1_P
Text GLabel 9850 4300 0    50   Output ~ 0
MIPI_RX3_D0_N
Text GLabel 9850 4400 0    50   Output ~ 0
MIPI_RX3_D0_P
Text GLabel 9850 4600 0    50   Output ~ 0
MIPI_RX3_C_N
Text GLabel 9850 4700 0    50   Output ~ 0
MIPI_RX3_C_P
Wire Wire Line
	14750 3800 14400 3800
Wire Wire Line
	14400 3800 14400 3900
Connection ~ 14400 3900
Wire Wire Line
	14400 3900 14500 3900
Wire Wire Line
	13750 3700 13100 3700
Text GLabel 15450 4300 2    50   Input ~ 0
FSIN2
Text GLabel 13850 4100 2    50   BiDi ~ 0
I2C2_SDA
Text GLabel 13850 4000 2    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	13850 4000 13100 4000
Wire Wire Line
	13100 4100 13850 4100
Text Notes 9050 3500 0    62   ~ 0
MIPI CAM C
$Comp
L Device:R_US R?
U 1 1 608372F5
P 14650 4300
AR Path="/5FD7EFD1/608372F5" Ref="R?"  Part="1" 
AR Path="/5FF8D40A/608372F5" Ref="R?"  Part="1" 
F 0 "R?" V 14650 4400 60  0000 L BNN
F 1 "0R" V 14650 4050 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14740 4170 60  0001 C CNN
F 3 "" H 14740 4170 60  0000 C CNN
	1    14650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 4300 15450 4300
Wire Wire Line
	14800 3900 15400 3900
$EndSCHEMATC
