EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9650 4300 0    60   ~ 0
STROBE1
Wire Notes Line
	8450 9600 8450 7300
Wire Notes Line
	8450 9600 15450 9600
Wire Notes Line
	8450 7300 15450 7300
Wire Notes Line
	15450 9600 15450 7300
Text Notes 12750 1200 0    72   ~ 14
Mark "LEFT" on PCB
Text Notes 10160 9260 0    60   ~ 0
CAM NO
Text Notes 10150 9400 0    60   ~ 0
CAM 1
Text Notes 10150 9500 0    60   ~ 0
CAM 2
Wire Notes Line
	13350 9100 10050 9100
Text Notes 10650 9300 0    60   ~ 0
CAM_A
Wire Notes Line
	11950 9500 11950 9200
Wire Notes Line
	12650 9500 12650 9200
Text Notes 11550 9200 0    60   ~ 0
CAMERA CONNECTOR
Text Notes 10650 9400 0    60   ~ 0
CAM_PWDN
Text Notes 11350 9400 0    60   ~ 0
CAM_PWDN
Text Notes 10650 9500 0    60   ~ 0
CAM_PWM
Text Notes 11350 9500 0    60   ~ 0
CAM_PWM
Text Notes 12050 9400 0    60   ~ 0
CAM_PWDN
Text Notes 12050 9500 0    60   ~ 0
CAM_AUX_IO1
Text Notes 12750 9500 0    60   ~ 0
CAM_AUX_IO1
Text Notes 12750 9400 0    60   ~ 0
CAM_PWDN
Text Notes 11450 9300 0    60   ~ 0
CAM_B
Text Notes 12150 9300 0    60   ~ 0
CAM_C
Text Notes 12850 9300 0    60   ~ 0
CAM_D
Text Notes 10850 9100 0    60   ~ 0
CAMERA CONNECTOR RESET CONNECTION TABLE
$Comp
L power:GND #GND_?
U 1 1 603D7A9C
P 10350 3500
AR Path="/5FD7EFD3/603D7A9C" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7A9C" Ref="#GND_037"  Part="1" 
F 0 "#GND_037" V 10250 3450 20  0000 C CNN
F 1 "GND" H 10350 3430 30  0000 C CNN
F 2 "" H 10350 3500 70  0000 C CNN
F 3 "" H 10350 3500 70  0000 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Text Label 3200 5400 3    60   ~ 0
STROBE1
Text Label 3700 5750 1    60   ~ 0
FSIN2
Text Notes 13000 1050 0    72   ~ 14
STEREO LEFT
Text Notes 1500 6750 0    60   ~ 0
(EXT STROBE)
$Comp
L power:GND #GND_?
U 1 1 603D7AAF
P 8650 4500
AR Path="/5FD7EFD3/603D7AAF" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7AAF" Ref="#GND_035"  Part="1" 
F 0 "#GND_035" H 8650 4500 20  0000 C CNN
F 1 "GND" H 8650 4430 30  0000 C CNN
F 2 "" H 8650 4500 70  0000 C CNN
F 3 "" H 8650 4500 70  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 603D7AB5
P 6650 4500
AR Path="/5FD7EFD3/603D7AB5" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7AB5" Ref="#GND_033"  Part="1" 
F 0 "#GND_033" H 6650 4500 20  0000 C CNN
F 1 "GND" H 6650 4430 30  0000 C CNN
F 2 "" H 6650 4500 70  0000 C CNN
F 3 "" H 6650 4500 70  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 603D7AD0
P 6400 5950
AR Path="/5FD7EFD3/603D7AD0" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7AD0" Ref="#GND_032"  Part="1" 
F 0 "#GND_032" H 6400 5950 20  0000 C CNN
F 1 "GND" H 6400 5880 30  0000 C CNN
F 2 "" H 6400 5950 70  0000 C CNN
F 3 "" H 6400 5950 70  0000 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5550 6200 5550
Wire Wire Line
	6100 5950 6100 5850
Wire Wire Line
	6400 5950 6100 5950
Wire Wire Line
	6700 5950 6400 5950
Wire Wire Line
	6700 5850 6700 5950
Wire Wire Line
	9650 4300 8550 4300
Wire Wire Line
	1500 6850 2200 6850
Wire Wire Line
	6250 3400 6750 3400
Wire Wire Line
	8950 4100 8550 4100
Wire Wire Line
	8650 3400 8550 3400
Wire Wire Line
	8650 3800 8650 3400
Wire Wire Line
	8650 4000 8650 3800
Wire Wire Line
	8650 4200 8650 4000
Wire Wire Line
	8650 4400 8650 4200
Wire Wire Line
	8650 4500 8650 4400
Wire Wire Line
	6650 3500 6750 3500
Wire Wire Line
	6650 3800 6650 3500
Wire Wire Line
	6650 4100 6650 3800
Wire Wire Line
	6650 4400 6650 4100
Wire Wire Line
	6650 4500 6650 4400
Wire Wire Line
	6650 3800 6750 3800
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	8650 4400 8550 4400
Wire Wire Line
	8650 4200 8550 4200
Wire Wire Line
	8650 4000 8550 4000
Wire Wire Line
	8650 3800 8550 3800
Wire Wire Line
	6750 3300 6250 3300
Wire Wire Line
	3200 6850 3200 6400
Wire Wire Line
	3200 5900 3200 5400
Wire Wire Line
	3700 5900 3700 5350
Wire Wire Line
	10250 3500 10350 3500
Wire Wire Line
	3700 6850 3700 6400
Wire Wire Line
	3200 6850 3700 6850
Wire Wire Line
	3250 5900 3200 5900
Wire Wire Line
	3250 6400 3200 6400
Connection ~ 3200 6850
Connection ~ 6400 5950
Connection ~ 6650 4400
Connection ~ 6650 4100
Connection ~ 6650 3800
Connection ~ 8650 4400
Connection ~ 8650 4200
Connection ~ 8650 4000
Connection ~ 8650 3800
$Comp
L Device:C C?
U 1 1 603D7B46
P 6700 5700
AR Path="/5FD7EFD3/603D7B46" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D7B46" Ref="C15"  Part="1" 
F 0 "C15" V 6800 5950 60  0000 R TNN
F 1 "10uF" V 6700 5950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6710 5610 60  0001 C CNN
F 3 "" H 6710 5610 60  0000 C CNN
F 4 "10V" V 700 600 60  0001 C CNN "Voltage Rating"
	1    6700 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603D7B4D
P 6100 5700
AR Path="/5FD7EFD3/603D7B4D" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D7B4D" Ref="C14"  Part="1" 
F 0 "C14" V 6100 5650 60  0000 R TNN
F 1 "0.1uF" V 6000 5650 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6110 5610 60  0001 C CNN
F 3 "" H 6110 5610 60  0000 C CNN
F 4 "10V" V 700 600 60  0001 C CNN "Voltage Rating"
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:TG161B-201_Connector-depthAI_sch J?
U 1 1 603D7B5A
P 6750 3300
AR Path="/5FD7EFD3/603D7B5A" Ref="J?"  Part="1" 
AR Path="/5FF8D2B3/603D7B5A" Ref="J7"  Part="1" 
F 0 "J7" H 6950 3400 60  0000 L BNN
F 1 "BBR43-24KB533 for camera module TG161B-201" H 6950 2000 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:ACON_BBR43-24KB533" H 6950 2000 60  0001 C CNN
F 3 "" H 6950 2000 60  0000 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B72
P 3400 5900
AR Path="/5FD7EFD3/603D7B72" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B72" Ref="R9"  Part="1" 
F 0 "R9" V 3400 6050 60  0000 L BNN
F 1 "0R" V 3500 6050 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3490 5770 60  0001 C CNN
F 3 "" H 3490 5770 60  0000 C CNN
	1    3400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B7E
P 3400 6400
AR Path="/5FD7EFD3/603D7B7E" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B7E" Ref="R10"  Part="1" 
F 0 "R10" V 3250 6250 60  0000 L BNN
F 1 "0R" V 3350 6200 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3490 6270 60  0001 C CNN
F 3 "" H 3490 6270 60  0000 C CNN
	1    3400 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B96
P 2350 6850
AR Path="/5FD7EFD3/603D7B96" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B96" Ref="R8"  Part="1" 
F 0 "R8" H 2440 6880 60  0000 L BNN
F 1 "10K 0402" H 2440 6720 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2440 6720 60  0001 C CNN
F 3 "" H 2440 6720 60  0000 C CNN
	1    2350 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B9C
P 10100 3500
AR Path="/5FD7EFD3/603D7B9C" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B9C" Ref="R11"  Part="1" 
F 0 "R11" V 10200 3250 60  0000 L BNN
F 1 "10K" V 10300 3300 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10190 3370 60  0001 C CNN
F 3 "" H 10190 3370 60  0000 C CNN
	1    10100 3500
	0    1    1    0   
$EndComp
Wire Notes Line
	10050 9300 13350 9300
Wire Notes Line
	11250 9200 11250 9500
Wire Notes Line
	10050 9100 10050 9500
Wire Notes Line
	10050 9500 13350 9500
Wire Notes Line
	10050 9400 13350 9400
Wire Notes Line
	13350 9100 13350 9500
Wire Notes Line
	10550 9100 10550 9500
Wire Notes Line
	10550 9200 13350 9200
Text Notes 8500 8700 0    79   ~ 0
OV9282 sensor I2C address may be changed via I2C protocol. Therefore, in order to assign \ndifferent I2C address to the sensors on the same I2C bus, one needs to hold the reset the all \nsensors except one and assign a unique I2C address to the active sensor. This routine should be \napplied for all sensors in the initialization routine.  
Text Notes 8500 8000 0    79   ~ 0
Because the stereo pair of OV9282 modules hard wired to CAM_B no additional reset cirucitry is \nrequired to account for different conditions. This means that "CAM1" (Left) is reset via \nCAM_PWDN, and "CAM2" (Right), is reset via CAM_PWM. This also means that the signal \nCAM_AUX_IO1 is no longer required here, as that was only possible if the stereo pair were \nconnected to CAM_C or CAM_D  
$Comp
L power:PWR_FLAG #FLG07
U 1 1 6009329B
P 6200 5550
F 0 "#FLG07" H 6200 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 5723 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Connection ~ 6200 5550
Wire Wire Line
	6200 5550 6100 5550
Wire Wire Line
	5300 4300 6750 4300
Wire Wire Line
	5300 4200 6750 4200
Wire Wire Line
	5300 4000 6750 4000
Wire Wire Line
	5300 3900 6750 3900
Wire Wire Line
	5300 3700 6750 3700
Wire Wire Line
	5300 3600 6750 3600
Text Label 6250 3300 0    60   ~ 0
1V8_L
Text Label 6250 3400 0    60   ~ 0
1V2_L
Text Label 8950 4100 2    60   ~ 0
2V8_L
Text Label 6100 5550 2    60   ~ 0
1V2_L
Text Label 7400 5550 2    60   ~ 0
1V8_L
Text Label 8700 5550 2    60   ~ 0
2V8_L
Text GLabel 5300 3600 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 5300 3700 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 5300 3900 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 5300 4000 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 5300 4200 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 5300 4300 0    50   Output ~ 0
MIPI_RX2_C_P
Text GLabel 9050 3700 2    50   BiDi ~ 0
I2C2_SDA
Text GLabel 9050 3600 2    50   BiDi ~ 0
I2C2_SCL
Text GLabel 12300 2850 0    50   Input ~ 0
CAM_B_PWDN_N
Text GLabel 8950 3300 2    50   Input ~ 0
CAM_B_CLK_OUT
Text Notes 4850 3450 0    62   ~ 0
MIPI CAM B
Wire Wire Line
	8950 3300 8550 3300
Wire Wire Line
	9700 3500 9700 3250
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 8550 3500
Wire Wire Line
	9050 3600 8550 3600
Wire Wire Line
	9050 3700 8550 3700
Text GLabel 3700 5350 1    62   Output ~ 0
FSIN2
Text GLabel 1500 6850 0    62   Input ~ 0
COM_AUX_IO2
NoConn ~ 8550 3900
Wire Wire Line
	3550 5900 3700 5900
Wire Wire Line
	3550 6400 3700 6400
$Comp
L power:GND #GND_?
U 1 1 603A10BA
P 7700 5950
AR Path="/5FD7EFD3/603A10BA" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603A10BA" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 7700 5950 20  0000 C CNN
F 1 "GND" H 7700 5880 30  0000 C CNN
F 2 "" H 7700 5950 70  0000 C CNN
F 3 "" H 7700 5950 70  0000 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5550 7500 5550
Wire Wire Line
	7700 5950 7400 5950
Wire Wire Line
	8000 5950 7700 5950
Wire Wire Line
	8000 5850 8000 5950
Connection ~ 7700 5950
$Comp
L Device:C C?
U 1 1 603A10C6
P 8000 5700
AR Path="/5FD7EFD3/603A10C6" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603A10C6" Ref="C?"  Part="1" 
F 0 "C?" V 8100 5950 60  0000 R TNN
F 1 "10uF" V 8000 5950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8010 5610 60  0001 C CNN
F 3 "" H 8010 5610 60  0000 C CNN
F 4 "10V" V 2000 600 60  0001 C CNN "Voltage Rating"
	1    8000 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603A10CD
P 7400 5700
AR Path="/5FD7EFD3/603A10CD" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603A10CD" Ref="C?"  Part="1" 
F 0 "C?" V 7400 5650 60  0000 R TNN
F 1 "0.1uF" V 7300 5650 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7410 5610 60  0001 C CNN
F 3 "" H 7410 5610 60  0000 C CNN
F 4 "10V" V 2000 600 60  0001 C CNN "Voltage Rating"
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603A10D3
P 7500 5550
F 0 "#FLG?" H 7500 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 5723 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Connection ~ 7500 5550
Wire Wire Line
	7500 5550 7400 5550
$Comp
L power:GND #GND_?
U 1 1 603B16C2
P 9000 5950
AR Path="/5FD7EFD3/603B16C2" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603B16C2" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 9000 5950 20  0000 C CNN
F 1 "GND" H 9000 5880 30  0000 C CNN
F 2 "" H 9000 5950 70  0000 C CNN
F 3 "" H 9000 5950 70  0000 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 8800 5550
Wire Wire Line
	9000 5950 8700 5950
Wire Wire Line
	9300 5950 9000 5950
Wire Wire Line
	9300 5850 9300 5950
Connection ~ 9000 5950
$Comp
L Device:C C?
U 1 1 603B16CE
P 9300 5700
AR Path="/5FD7EFD3/603B16CE" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603B16CE" Ref="C?"  Part="1" 
F 0 "C?" V 9400 5950 60  0000 R TNN
F 1 "10uF" V 9300 5950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9310 5610 60  0001 C CNN
F 3 "" H 9310 5610 60  0000 C CNN
F 4 "10V" V 3300 600 60  0001 C CNN "Voltage Rating"
	1    9300 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603B16D5
P 8700 5700
AR Path="/5FD7EFD3/603B16D5" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603B16D5" Ref="C?"  Part="1" 
F 0 "C?" V 8700 5650 60  0000 R TNN
F 1 "0.1uF" V 8600 5650 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8710 5610 60  0001 C CNN
F 3 "" H 8710 5610 60  0000 C CNN
F 4 "10V" V 3300 600 60  0001 C CNN "Voltage Rating"
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603B16DB
P 8800 5550
F 0 "#FLG?" H 8800 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5723 50  0000 C CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Connection ~ 8800 5550
Wire Wire Line
	8800 5550 8700 5550
Wire Wire Line
	7400 5850 7400 5950
Wire Wire Line
	8700 5850 8700 5950
Wire Wire Line
	9700 3500 9950 3500
Wire Wire Line
	2500 6850 3200 6850
$Comp
L DEPTH:26_pin_FFC J?
U 1 1 6057E43A
P 15250 2800
F 0 "J?" H 15250 4217 50  0000 C CNN
F 1 "26_pin_FFC" H 15250 4126 50  0000 C CNN
F 2 "" H 15250 2800 50  0001 C CNN
F 3 "~" H 15250 2800 50  0001 C CNN
	1    15250 2800
	1    0    0    1   
$EndComp
Text GLabel 12300 2450 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 12300 2350 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 12300 3550 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 12300 3450 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 12300 3850 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 12300 3750 0    50   Output ~ 0
MIPI_RX2_C_P
Text Notes 14200 1150 0    62   ~ 0
MIPI CAM B
Wire Wire Line
	12300 3750 12900 3750
Wire Wire Line
	12900 3850 12300 3850
Wire Wire Line
	12300 2350 12900 2350
Wire Wire Line
	12900 2450 12300 2450
Wire Wire Line
	12300 3450 12900 3450
Wire Wire Line
	12900 3550 12300 3550
Text Label 11800 3250 2    60   ~ 0
STROBE1
Wire Wire Line
	11800 3250 12900 3250
$Comp
L power:Earth #PWR?
U 1 1 6062EDF5
P 12750 4150
F 0 "#PWR?" H 12750 3900 50  0001 C CNN
F 1 "Earth" H 12750 4000 50  0001 C CNN
F 2 "" H 12750 4150 50  0001 C CNN
F 3 "~" H 12750 4150 50  0001 C CNN
	1    12750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4150 12750 3950
Wire Wire Line
	12750 3950 12900 3950
Wire Wire Line
	12750 3950 12750 3650
Wire Wire Line
	12750 3650 12900 3650
Connection ~ 12750 3950
Wire Wire Line
	12750 3650 12750 3350
Wire Wire Line
	12750 3350 12900 3350
Connection ~ 12750 3650
Wire Wire Line
	12750 3350 12750 2750
Wire Wire Line
	12750 2750 12900 2750
Connection ~ 12750 3350
Wire Wire Line
	12750 2750 12750 2550
Wire Wire Line
	12750 2550 12900 2550
Connection ~ 12750 2750
Wire Wire Line
	12750 2550 12750 2250
Wire Wire Line
	12750 2250 12900 2250
Connection ~ 12750 2550
$Comp
L power:+5V #PWR?
U 1 1 606400BB
P 12500 2000
F 0 "#PWR?" H 12500 1850 50  0001 C CNN
F 1 "+5V" H 12515 2173 50  0000 C CNN
F 2 "" H 12500 2000 50  0001 C CNN
F 3 "" H 12500 2000 50  0001 C CNN
	1    12500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2000 12500 2150
Wire Wire Line
	12500 2150 12750 2150
Wire Wire Line
	12900 2050 12750 2050
Wire Wire Line
	12750 2050 12750 2150
Connection ~ 12750 2150
Wire Wire Line
	12750 2150 12900 2150
Text GLabel 12300 2650 0    50   Input ~ 0
CAM_B_CLK_OUT
$Comp
L power:Earth #PWR?
U 1 1 6064BF32
P 13400 4050
F 0 "#PWR?" H 13400 3800 50  0001 C CNN
F 1 "Earth" H 13400 3900 50  0001 C CNN
F 2 "" H 13400 4050 50  0001 C CNN
F 3 "~" H 13400 4050 50  0001 C CNN
	1    13400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4050 13400 3850
Wire Wire Line
	13400 3850 13300 3850
$Comp
L power:Earth #PWR?
U 1 1 60650451
P 13400 2350
F 0 "#PWR?" H 13400 2100 50  0001 C CNN
F 1 "Earth" H 13400 2200 50  0001 C CNN
F 2 "" H 13400 2350 50  0001 C CNN
F 3 "~" H 13400 2350 50  0001 C CNN
	1    13400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2350 13400 2150
Wire Wire Line
	13400 2150 13300 2150
$Comp
L DEPTH:20_pin_FFC J?
U 1 1 606A3CE1
P 13100 3050
F 0 "J?" H 13100 4167 50  0000 C CNN
F 1 "20_pin_FFC" H 13100 4076 50  0000 C CNN
F 2 "" H 13100 3050 50  0001 C CNN
F 3 "~" H 13100 3050 50  0001 C CNN
	1    13100 3050
	1    0    0    1   
$EndComp
Text GLabel 12300 3050 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 12300 2950 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	12300 2650 12900 2650
Wire Wire Line
	12300 2850 12900 2850
Wire Wire Line
	12300 2950 12900 2950
Wire Wire Line
	12300 3050 12900 3050
$EndSCHEMATC
