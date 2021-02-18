EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
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
	500  11150 500  8850
Text Notes 2550 1800 0    72   ~ 14
Mark "LEFT" on PCB
Text Notes 2210 10810 0    60   ~ 0
CAM NO
Text Notes 2200 10950 0    60   ~ 0
CAM 1
Text Notes 2200 11050 0    60   ~ 0
CAM 2
Wire Notes Line
	5400 10650 2100 10650
Text Notes 2700 10850 0    60   ~ 0
CAM_A
Wire Notes Line
	4000 11050 4000 10750
Wire Notes Line
	4700 11050 4700 10750
Text Notes 3600 10750 0    60   ~ 0
CAMERA CONNECTOR
Text Notes 2700 10950 0    60   ~ 0
CAM_PWDN
Text Notes 3400 10950 0    60   ~ 0
CAM_PWDN
Text Notes 2700 11050 0    60   ~ 0
CAM_PWM
Text Notes 3400 11050 0    60   ~ 0
CAM_PWM
Text Notes 4100 10950 0    60   ~ 0
CAM_PWDN
Text Notes 4100 11050 0    60   ~ 0
CAM_AUX_IO1
Text Notes 4800 11050 0    60   ~ 0
CAM_AUX_IO1
Text Notes 4800 10950 0    60   ~ 0
CAM_PWDN
Text Notes 3500 10850 0    60   ~ 0
CAM_B
Text Notes 4200 10850 0    60   ~ 0
CAM_C
Text Notes 4900 10850 0    60   ~ 0
CAM_D
Text Notes 2900 10650 0    60   ~ 0
CAMERA CONNECTOR RESET CONNECTION TABLE
Text Label 4550 5750 3    60   ~ 0
STROBE1
Text Label 5050 5700 3    60   ~ 0
FSIN2
Text Notes 2800 1650 0    72   ~ 14
STEREO LEFT
Text Notes 2850 7100 0    60   ~ 0
(EXT STROBE)
Wire Wire Line
	2850 7200 3550 7200
Wire Wire Line
	4550 7200 4550 6750
Wire Wire Line
	4550 6250 4550 5750
Wire Wire Line
	5050 6250 5050 5700
Wire Wire Line
	5050 7200 5050 6750
Wire Wire Line
	4550 7200 5050 7200
Wire Wire Line
	4600 6250 4550 6250
Wire Wire Line
	4600 6750 4550 6750
Connection ~ 4550 7200
$Comp
L Device:R_US R?
U 1 1 603D7B72
P 4750 6250
AR Path="/5FD7EFD3/603D7B72" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B72" Ref="R9"  Part="1" 
F 0 "R9" V 4750 6400 60  0000 L BNN
F 1 "0R" V 4850 6400 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4840 6120 60  0001 C CNN
F 3 "" H 4840 6120 60  0000 C CNN
	1    4750 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B7E
P 4750 6750
AR Path="/5FD7EFD3/603D7B7E" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B7E" Ref="R10"  Part="1" 
F 0 "R10" V 4600 6600 60  0000 L BNN
F 1 "0R" V 4700 6550 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4840 6620 60  0001 C CNN
F 3 "" H 4840 6620 60  0000 C CNN
	1    4750 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B96
P 3700 7200
AR Path="/5FD7EFD3/603D7B96" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B96" Ref="R8"  Part="1" 
F 0 "R8" H 3790 7230 60  0000 L BNN
F 1 "10K 0402" H 3790 7070 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3790 7070 60  0001 C CNN
F 3 "" H 3790 7070 60  0000 C CNN
	1    3700 7200
	0    1    1    0   
$EndComp
Wire Notes Line
	2100 10850 5400 10850
Wire Notes Line
	3300 10750 3300 11050
Wire Notes Line
	2100 10650 2100 11050
Wire Notes Line
	2100 11050 5400 11050
Wire Notes Line
	2100 10950 5400 10950
Wire Notes Line
	5400 10650 5400 11050
Wire Notes Line
	2600 10650 2600 11050
Wire Notes Line
	2600 10750 5400 10750
Text Notes 550  10250 0    79   ~ 0
OV9282 sensor I2C address may be changed via I2C protocol. Therefore, in order to assign \ndifferent I2C address to the sensors on the same I2C bus, one needs to hold the reset the all \nsensors except one and assign a unique I2C address to the active sensor. This routine should be \napplied for all sensors in the initialization routine.  
Text Notes 550  9550 0    79   ~ 0
Because the stereo pair of OV9282 modules hard wired to CAM_B no additional reset cirucitry is \nrequired to account for different conditions. This means that "CAM1" (Left) is reset via \nCAM_PWDN, and "CAM2" (Right), is reset via CAM_PWM. This also means that the signal \nCAM_AUX_IO1 is no longer required here, as that was only possible if the stereo pair were \nconnected to CAM_C or CAM_D  
Text GLabel 2100 3450 0    50   Input ~ 0
CAM_B_PWDN_N
Text GLabel 2850 7200 0    62   Input ~ 0
COM_AUX_IO2
Wire Wire Line
	4900 6250 5050 6250
Wire Wire Line
	4900 6750 5050 6750
Wire Wire Line
	3850 7200 4550 7200
$Comp
L DEPTH:26_pin_FFC J?
U 1 1 6057E43A
P 5050 3400
F 0 "J?" H 5050 4817 50  0000 C CNN
F 1 "26_pin_FFC" H 5050 4726 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    1   
$EndComp
Text GLabel 2100 3050 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 2100 2950 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 2100 4150 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 2100 4050 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 2100 4450 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 2100 4350 0    50   Output ~ 0
MIPI_RX2_C_P
Text Notes 3250 2100 0    62   ~ 0
MIPI CAM B
Wire Wire Line
	2100 4350 2700 4350
Wire Wire Line
	2700 4450 2100 4450
Wire Wire Line
	2100 2950 2700 2950
Wire Wire Line
	2700 3050 2100 3050
Wire Wire Line
	2100 4050 2700 4050
Wire Wire Line
	2700 4150 2100 4150
Text Label 2100 3850 2    60   ~ 0
STROBE1
$Comp
L power:Earth #PWR?
U 1 1 6062EDF5
P 2550 4750
F 0 "#PWR?" H 2550 4500 50  0001 C CNN
F 1 "Earth" H 2550 4600 50  0001 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2550 4550
Wire Wire Line
	2550 4550 2700 4550
Wire Wire Line
	2550 4550 2550 4250
Wire Wire Line
	2550 4250 2700 4250
Connection ~ 2550 4550
Wire Wire Line
	2550 4250 2550 3950
Wire Wire Line
	2550 3950 2700 3950
Connection ~ 2550 4250
Wire Wire Line
	2550 3950 2550 3350
Wire Wire Line
	2550 3350 2700 3350
Connection ~ 2550 3950
Wire Wire Line
	2550 3350 2550 3150
Wire Wire Line
	2550 3150 2700 3150
Connection ~ 2550 3350
Wire Wire Line
	2550 3150 2550 2850
Wire Wire Line
	2550 2850 2700 2850
Connection ~ 2550 3150
$Comp
L power:+5V #PWR?
U 1 1 606400BB
P 2300 2600
F 0 "#PWR?" H 2300 2450 50  0001 C CNN
F 1 "+5V" H 2315 2773 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2300 2750
Wire Wire Line
	2300 2750 2550 2750
Wire Wire Line
	2700 2650 2550 2650
Wire Wire Line
	2550 2650 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2550 2750 2700 2750
Text GLabel 2100 3250 0    50   Input ~ 0
CAM_B_CLK_OUT
$Comp
L power:Earth #PWR?
U 1 1 6064BF32
P 3200 4650
F 0 "#PWR?" H 3200 4400 50  0001 C CNN
F 1 "Earth" H 3200 4500 50  0001 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3200 4450
Wire Wire Line
	3200 4450 3100 4450
$Comp
L power:Earth #PWR?
U 1 1 60650451
P 3200 2950
F 0 "#PWR?" H 3200 2700 50  0001 C CNN
F 1 "Earth" H 3200 2800 50  0001 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3200 2750
Wire Wire Line
	3200 2750 3100 2750
$Comp
L DEPTH:20_pin_FFC J?
U 1 1 606A3CE1
P 2900 3650
F 0 "J?" H 2900 4767 50  0000 C CNN
F 1 "20_pin_FFC" H 2900 4676 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    1   
$EndComp
Text GLabel 2100 3650 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 2100 3550 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	2100 3250 2700 3250
Wire Wire Line
	2100 3450 2700 3450
Wire Wire Line
	2100 3550 2700 3550
Wire Wire Line
	2100 3650 2700 3650
$Comp
L power:Earth #PWR?
U 1 1 606EC1E7
P 5350 2400
F 0 "#PWR?" H 5350 2150 50  0001 C CNN
F 1 "Earth" H 5350 2250 50  0001 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5350 2200
Wire Wire Line
	5350 2200 5250 2200
$Comp
L power:Earth #PWR?
U 1 1 606EF3B3
P 5350 4700
F 0 "#PWR?" H 5350 4450 50  0001 C CNN
F 1 "Earth" H 5350 4550 50  0001 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 4500
Wire Wire Line
	5350 4500 5250 4500
Text GLabel 4250 3000 0    50   Input ~ 0
CAM_B_PWDN_N
Text GLabel 4250 4200 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 4250 4100 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 4250 4500 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 4250 4400 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 4250 3900 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 4250 3800 0    50   Output ~ 0
MIPI_RX2_C_P
Wire Wire Line
	4250 3800 4850 3800
Wire Wire Line
	4850 3900 4250 3900
Wire Wire Line
	4250 4100 4850 4100
Wire Wire Line
	4850 4200 4250 4200
Wire Wire Line
	4250 4400 4850 4400
Wire Wire Line
	4850 4500 4250 4500
Wire Wire Line
	4700 4800 4700 4600
Wire Wire Line
	4700 4600 4850 4600
Wire Wire Line
	4700 4600 4700 4300
Wire Wire Line
	4700 4300 4850 4300
Connection ~ 4700 4600
Wire Wire Line
	4700 4300 4700 4000
Wire Wire Line
	4700 4000 4850 4000
Connection ~ 4700 4300
Wire Wire Line
	4700 2800 4850 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2300 4850 2300
Text GLabel 4250 2900 0    50   Input ~ 0
CAM_B_CLK_OUT
Text GLabel 4250 2600 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 4250 2700 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	4250 2900 4850 2900
Wire Wire Line
	4250 3000 4850 3000
Wire Wire Line
	4250 2700 4850 2700
Wire Wire Line
	4250 2600 4850 2600
$Comp
L power:Earth #PWR?
U 1 1 607415FE
P 4700 4800
F 0 "#PWR?" H 4700 4550 50  0001 C CNN
F 1 "Earth" H 4700 4650 50  0001 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4700 3700
Wire Wire Line
	4700 3700 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 2800 4700 3100
Connection ~ 4700 3700
Wire Wire Line
	4850 3100 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4700 3700
Wire Wire Line
	4700 2300 4700 2800
Text Label 4250 2500 2    60   ~ 0
STROBE1
Wire Wire Line
	4250 2500 4850 2500
Wire Wire Line
	2100 3850 2700 3850
NoConn ~ 2700 3750
NoConn ~ 4850 3600
NoConn ~ 4850 3500
NoConn ~ 4850 3400
NoConn ~ 4850 3300
NoConn ~ 4850 3200
NoConn ~ 4850 2400
$Comp
L power:+3.3V #PWR?
U 1 1 607C64AC
P 4500 2000
F 0 "#PWR?" H 4500 1850 50  0001 C CNN
F 1 "+3.3V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2200
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	4850 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 4850 2200
Wire Notes Line
	6400 1250 6400 7900
Wire Notes Line
	6400 7900 950  7900
Wire Notes Line
	950  7900 950  1250
Wire Notes Line
	950  1250 6400 1250
Text Notes 7750 7700 0    60   ~ 0
DPHYv1.2
Text Notes 7750 7800 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 7750 7600 0    60   ~ 0
MIPI Lanes:
Text Notes 8850 7050 0    72   ~ 14
STEREO RIGHT
Text Notes 8650 7200 0    72   ~ 14
Mark "RIGHT" on PCB
Text GLabel 10100 8850 0    50   Input ~ 0
CAM_B_D_PWM
Text GLabel 10100 10050 0    50   Output ~ 0
MIPI_RX3_D1_N
Text GLabel 10100 9950 0    50   Output ~ 0
MIPI_RX3_D1_P
Text GLabel 10100 10350 0    50   Output ~ 0
MIPI_RX3_D0_N
Text GLabel 10100 10250 0    50   Output ~ 0
MIPI_RX3_D0_P
Text GLabel 10100 9750 0    50   Output ~ 0
MIPI_RX3_C_N
Text GLabel 10100 9650 0    50   Output ~ 0
MIPI_RX3_C_P
Text Notes 7750 7450 0    62   ~ 0
MIPI CAM C
$Comp
L DEPTH:26_pin_FFC J?
U 1 1 6085B78A
P 10900 9250
F 0 "J?" H 10900 10667 50  0000 C CNN
F 1 "26_pin_FFC" H 10900 10576 50  0000 C CNN
F 2 "" H 10900 9250 50  0001 C CNN
F 3 "~" H 10900 9250 50  0001 C CNN
	1    10900 9250
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 10200 8550 10200
Wire Wire Line
	8550 10300 7950 10300
Wire Wire Line
	7950 8800 8550 8800
Wire Wire Line
	8550 8900 7950 8900
Wire Wire Line
	7950 9900 8550 9900
Wire Wire Line
	8550 10000 7950 10000
Text Label 7950 9700 2    60   ~ 0
STROBE1
$Comp
L power:Earth #PWR?
U 1 1 6085B79E
P 8400 10600
F 0 "#PWR?" H 8400 10350 50  0001 C CNN
F 1 "Earth" H 8400 10450 50  0001 C CNN
F 2 "" H 8400 10600 50  0001 C CNN
F 3 "~" H 8400 10600 50  0001 C CNN
	1    8400 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 10600 8400 10400
Wire Wire Line
	8400 10400 8550 10400
Wire Wire Line
	8400 10400 8400 10100
Wire Wire Line
	8400 10100 8550 10100
Connection ~ 8400 10400
Wire Wire Line
	8400 10100 8400 9800
Wire Wire Line
	8400 9800 8550 9800
Connection ~ 8400 10100
Wire Wire Line
	8400 9800 8400 9200
Wire Wire Line
	8400 9200 8550 9200
Connection ~ 8400 9800
Wire Wire Line
	8400 9200 8400 9000
Wire Wire Line
	8400 9000 8550 9000
Connection ~ 8400 9200
Wire Wire Line
	8400 9000 8400 8700
Wire Wire Line
	8400 8700 8550 8700
Connection ~ 8400 9000
$Comp
L power:+5V #PWR?
U 1 1 6085B7B5
P 8150 8450
F 0 "#PWR?" H 8150 8300 50  0001 C CNN
F 1 "+5V" H 8165 8623 50  0000 C CNN
F 2 "" H 8150 8450 50  0001 C CNN
F 3 "" H 8150 8450 50  0001 C CNN
	1    8150 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8450 8150 8600
Wire Wire Line
	8150 8600 8400 8600
Wire Wire Line
	8550 8500 8400 8500
Wire Wire Line
	8400 8500 8400 8600
Connection ~ 8400 8600
Wire Wire Line
	8400 8600 8550 8600
Text GLabel 7950 9100 0    50   Input ~ 0
CAM_B_CLK_OUT
$Comp
L power:Earth #PWR?
U 1 1 6085B7C2
P 9050 10500
F 0 "#PWR?" H 9050 10250 50  0001 C CNN
F 1 "Earth" H 9050 10350 50  0001 C CNN
F 2 "" H 9050 10500 50  0001 C CNN
F 3 "~" H 9050 10500 50  0001 C CNN
	1    9050 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10500 9050 10300
Wire Wire Line
	9050 10300 8950 10300
$Comp
L power:Earth #PWR?
U 1 1 6085B7CA
P 9050 8800
F 0 "#PWR?" H 9050 8550 50  0001 C CNN
F 1 "Earth" H 9050 8650 50  0001 C CNN
F 2 "" H 9050 8800 50  0001 C CNN
F 3 "~" H 9050 8800 50  0001 C CNN
	1    9050 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8800 9050 8600
Wire Wire Line
	9050 8600 8950 8600
$Comp
L DEPTH:20_pin_FFC J?
U 1 1 6085B7D2
P 8750 9500
F 0 "J?" H 8750 10617 50  0000 C CNN
F 1 "20_pin_FFC" H 8750 10526 50  0000 C CNN
F 2 "" H 8750 9500 50  0001 C CNN
F 3 "~" H 8750 9500 50  0001 C CNN
	1    8750 9500
	1    0    0    1   
$EndComp
Text GLabel 7950 9500 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 7950 9400 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	7950 9100 8550 9100
Wire Wire Line
	7950 9300 8550 9300
Wire Wire Line
	7950 9400 8550 9400
Wire Wire Line
	7950 9500 8550 9500
$Comp
L power:Earth #PWR?
U 1 1 6085B7DE
P 11200 8250
F 0 "#PWR?" H 11200 8000 50  0001 C CNN
F 1 "Earth" H 11200 8100 50  0001 C CNN
F 2 "" H 11200 8250 50  0001 C CNN
F 3 "~" H 11200 8250 50  0001 C CNN
	1    11200 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 8250 11200 8050
Wire Wire Line
	11200 8050 11100 8050
$Comp
L power:Earth #PWR?
U 1 1 6085B7E6
P 11200 10550
F 0 "#PWR?" H 11200 10300 50  0001 C CNN
F 1 "Earth" H 11200 10400 50  0001 C CNN
F 2 "" H 11200 10550 50  0001 C CNN
F 3 "~" H 11200 10550 50  0001 C CNN
	1    11200 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 10550 11200 10350
Wire Wire Line
	11200 10350 11100 10350
Wire Wire Line
	10100 9650 10700 9650
Wire Wire Line
	10700 9750 10100 9750
Wire Wire Line
	10100 9950 10700 9950
Wire Wire Line
	10700 10050 10100 10050
Wire Wire Line
	10100 10250 10700 10250
Wire Wire Line
	10700 10350 10100 10350
Wire Wire Line
	10550 10650 10550 10450
Wire Wire Line
	10550 10450 10700 10450
Wire Wire Line
	10550 10450 10550 10150
Wire Wire Line
	10550 10150 10700 10150
Connection ~ 10550 10450
Wire Wire Line
	10550 10150 10550 9850
Wire Wire Line
	10550 9850 10700 9850
Connection ~ 10550 10150
Wire Wire Line
	10550 8650 10700 8650
Connection ~ 10550 8650
Wire Wire Line
	10550 8150 10700 8150
Text GLabel 10100 8750 0    50   Input ~ 0
CAM_B_CLK_OUT
Text GLabel 10100 8450 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 10100 8550 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	10100 8750 10700 8750
Wire Wire Line
	10100 8850 10700 8850
Wire Wire Line
	10100 8550 10700 8550
Wire Wire Line
	10100 8450 10700 8450
$Comp
L power:Earth #PWR?
U 1 1 6085B80D
P 10550 10650
F 0 "#PWR?" H 10550 10400 50  0001 C CNN
F 1 "Earth" H 10550 10500 50  0001 C CNN
F 2 "" H 10550 10650 50  0001 C CNN
F 3 "~" H 10550 10650 50  0001 C CNN
	1    10550 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9550 10550 9550
Wire Wire Line
	10550 9550 10550 9850
Connection ~ 10550 9850
Wire Wire Line
	10550 8650 10550 8950
Connection ~ 10550 9550
Wire Wire Line
	10700 8950 10550 8950
Connection ~ 10550 8950
Wire Wire Line
	10550 8950 10550 9550
Wire Wire Line
	10550 8150 10550 8650
Wire Wire Line
	7950 9700 8550 9700
NoConn ~ 8550 9600
NoConn ~ 10700 9450
NoConn ~ 10700 9350
NoConn ~ 10700 9250
NoConn ~ 10700 9150
NoConn ~ 10700 9050
NoConn ~ 10700 8350
$Comp
L power:+3.3V #PWR?
U 1 1 6085B826
P 10350 7850
F 0 "#PWR?" H 10350 7700 50  0001 C CNN
F 1 "+3.3V" H 10365 8023 50  0000 C CNN
F 2 "" H 10350 7850 50  0001 C CNN
F 3 "" H 10350 7850 50  0001 C CNN
	1    10350 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7850 10350 8050
Wire Wire Line
	10350 8050 10550 8050
Wire Wire Line
	10700 7950 10550 7950
Wire Wire Line
	10550 7950 10550 8050
Connection ~ 10550 8050
Wire Wire Line
	10550 8050 10700 8050
Text GLabel 7950 8900 0    50   Output ~ 0
MIPI_RX3_D1_N
Text GLabel 7950 8800 0    50   Output ~ 0
MIPI_RX3_D1_P
Text GLabel 7950 10300 0    50   Output ~ 0
MIPI_RX3_C_N
Text GLabel 7950 10200 0    50   Output ~ 0
MIPI_RX3_C_P
Text Label 10100 8250 2    60   ~ 0
FSIN2
Wire Wire Line
	10100 8250 10700 8250
Text GLabel 7950 10000 0    50   Output ~ 0
MIPI_RX3_D0_N
Text GLabel 7950 9900 0    50   Output ~ 0
MIPI_RX3_D0_P
Text GLabel 7950 9300 0    50   Input ~ 0
CAM_B_D_PWM
Wire Notes Line
	6650 6450 6650 11150
Wire Notes Line
	6650 11150 11800 11150
Wire Notes Line
	11800 11150 11800 6450
Wire Notes Line
	6650 6450 11800 6450
$EndSCHEMATC
