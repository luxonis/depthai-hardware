EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
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
Text Notes 1450 5450 0    72   ~ 14
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
Text Label 3600 5500 3    60   ~ 0
STROBE1
Text Label 4100 5450 3    60   ~ 0
FSIN2
Text Notes 1000 1550 0    157  ~ 31
STEREO LEFT
Text Notes 1900 6850 0    60   ~ 0
(EXT STROBE)
Wire Wire Line
	1900 6950 2600 6950
Wire Wire Line
	3600 6950 3600 6500
Wire Wire Line
	3600 6000 3600 5500
Wire Wire Line
	4100 6000 4100 5450
Wire Wire Line
	4100 6950 4100 6500
Wire Wire Line
	3600 6950 4100 6950
Wire Wire Line
	3650 6000 3600 6000
Wire Wire Line
	3650 6500 3600 6500
Connection ~ 3600 6950
$Comp
L Device:R_US R?
U 1 1 603D7B72
P 3800 6000
AR Path="/5FD7EFD3/603D7B72" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B72" Ref="R9"  Part="1" 
F 0 "R9" V 3800 6150 60  0000 L BNN
F 1 "0R" V 3900 6150 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3890 5870 60  0001 C CNN
F 3 "~" H 3890 5870 60  0000 C CNN
F 4 "1%" H 3800 6000 50  0001 C CNN "STANDARD"
F 5 "~" H 3800 6000 50  0001 C CNN "Link1"
F 6 "Y" H 3800 6000 50  0001 C CNN "Population"
F 7 "~" H 3800 6000 50  0001 C CNN "MANUFACTURER"
F 8 "~" H 3800 6000 50  0001 C CNN "MPN1"
F 9 "1/10W " H 3800 6000 50  0001 C CNN "Voltage Rating"
F 10 "~" H 3800 6000 50  0001 C CNN "Short Description"
F 11 "Y" H 3800 6000 50  0001 C CNN "Substitutes "
	1    3800 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B7E
P 3800 6500
AR Path="/5FD7EFD3/603D7B7E" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B7E" Ref="R10"  Part="1" 
F 0 "R10" V 3650 6350 60  0000 L BNN
F 1 "0R" V 3750 6300 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3890 6370 60  0001 C CNN
F 3 "~" H 3890 6370 60  0000 C CNN
F 4 "1%" H 3800 6500 50  0001 C CNN "STANDARD"
F 5 "~" H 3800 6500 50  0001 C CNN "Link1"
F 6 "Y" H 3800 6500 50  0001 C CNN "Population"
F 7 "~" H 3800 6500 50  0001 C CNN "MANUFACTURER"
F 8 "~" H 3800 6500 50  0001 C CNN "MPN1"
F 9 "1/10W " H 3800 6500 50  0001 C CNN "Voltage Rating"
F 10 "~" H 3800 6500 50  0001 C CNN "Short Description"
F 11 "Y" H 3800 6500 50  0001 C CNN "Substitutes "
	1    3800 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D7B96
P 2750 6950
AR Path="/5FD7EFD3/603D7B96" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B96" Ref="R8"  Part="1" 
F 0 "R8" H 2840 6980 60  0000 L BNN
F 1 "10k" H 2840 6820 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2840 6820 60  0001 C CNN
F 3 "~" H 2840 6820 60  0000 C CNN
F 4 "1%" H 2750 6950 50  0001 C CNN "STANDARD"
F 5 "~" H 2750 6950 50  0001 C CNN "Link1"
F 6 "Y" H 2750 6950 50  0001 C CNN "Population"
F 7 "~" H 2750 6950 50  0001 C CNN "MANUFACTURER"
F 8 "~" H 2750 6950 50  0001 C CNN "MPN1"
F 9 "1/10W " H 2750 6950 50  0001 C CNN "Voltage Rating"
F 10 "~" H 2750 6950 50  0001 C CNN "Short Description"
F 11 "Y" H 2750 6950 50  0001 C CNN "Substitutes "
	1    2750 6950
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
Text GLabel 1900 6950 0    62   Input ~ 0
COM_AUX_IO2
Wire Wire Line
	3950 6000 4100 6000
Wire Wire Line
	3950 6500 4100 6500
Wire Wire Line
	2900 6950 3600 6950
Text Notes 1000 1750 0    118  ~ 0
MIPI CAM B
$Comp
L power:GND #PWR03
U 1 1 606EC1E7
P 3450 2600
F 0 "#PWR03" H 3450 2350 50  0001 C CNN
F 1 "Earth" H 3450 2450 50  0001 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2400
Wire Wire Line
	3450 2400 3350 2400
$Comp
L power:GND #PWR09
U 1 1 606EF3B3
P 3450 4900
F 0 "#PWR09" H 3450 4650 50  0001 C CNN
F 1 "Earth" H 3450 4750 50  0001 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 3450 4700
Wire Wire Line
	3450 4700 3350 4700
Text GLabel 2350 3200 0    50   Input ~ 0
CAM_B_PWDN_N
Text GLabel 2350 4400 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 2350 4300 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 2350 4700 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 2350 4600 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 2350 4100 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 2350 4000 0    50   Output ~ 0
MIPI_RX2_C_P
Wire Wire Line
	2350 4000 2950 4000
Wire Wire Line
	2950 4100 2350 4100
Wire Wire Line
	2350 4300 2950 4300
Wire Wire Line
	2950 4400 2350 4400
Wire Wire Line
	2350 4600 2950 4600
Wire Wire Line
	2950 4700 2350 4700
Wire Wire Line
	2800 5000 2800 4800
Wire Wire Line
	2800 4800 2950 4800
Wire Wire Line
	2800 4800 2800 4500
Wire Wire Line
	2800 4500 2950 4500
Connection ~ 2800 4800
Wire Wire Line
	2800 4500 2800 4200
Wire Wire Line
	2800 4200 2950 4200
Connection ~ 2800 4500
Wire Wire Line
	2800 3000 2950 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 2500 2950 2500
Text GLabel 2350 3100 0    50   Input ~ 0
CAM_B_CLK_OUT
Text GLabel 2350 2800 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 2350 2900 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	2350 3100 2950 3100
Wire Wire Line
	2350 3200 2950 3200
Wire Wire Line
	2350 2900 2950 2900
Wire Wire Line
	2350 2800 2950 2800
$Comp
L power:GND #PWR012
U 1 1 607415FE
P 2800 5000
F 0 "#PWR012" H 2800 4750 50  0001 C CNN
F 1 "Earth" H 2800 4850 50  0001 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2800 3900
Wire Wire Line
	2800 3900 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 3000 2800 3300
Connection ~ 2800 3900
Wire Wire Line
	2950 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2800 3900
Wire Wire Line
	2800 2500 2800 3000
Text Label 2350 2700 2    60   ~ 0
STROBE1
Wire Wire Line
	2350 2700 2950 2700
NoConn ~ 2950 3800
NoConn ~ 2950 3700
NoConn ~ 2950 3600
NoConn ~ 2950 3500
NoConn ~ 2950 3400
NoConn ~ 2950 2600
$Comp
L power:+3.3V #PWR01
U 1 1 607C64AC
P 2600 2200
F 0 "#PWR01" H 2600 2050 50  0001 C CNN
F 1 "+3.3V" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2600 2400
Wire Wire Line
	2600 2400 2800 2400
Wire Wire Line
	2950 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2950 2400
Wire Notes Line
	950  7900 950  1250
Text Notes 8400 2750 0    60   ~ 0
DPHYv1.2
Text Notes 8400 2850 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 8400 2650 0    60   ~ 0
MIPI Lanes:
Text Notes 6650 2400 0    157  ~ 31
STEREO RIGHT
Text Notes 7050 6600 0    72   ~ 14
Mark "RIGHT" on PCB
Text GLabel 7850 4250 0    50   Input ~ 0
CAM_B_D_PWM
Text GLabel 7850 5450 0    50   Output ~ 0
MIPI_RX3_D1_N
Text GLabel 7850 5350 0    50   Output ~ 0
MIPI_RX3_D1_P
Text GLabel 7850 5750 0    50   Output ~ 0
MIPI_RX3_D0_N
Text GLabel 7850 5650 0    50   Output ~ 0
MIPI_RX3_D0_P
Text GLabel 7850 5150 0    50   Output ~ 0
MIPI_RX3_C_N
Text GLabel 7850 5050 0    50   Output ~ 0
MIPI_RX3_C_P
Text Notes 6700 2650 0    118  ~ 0
MIPI CAM C
$Comp
L DEPTH:26_pin_FFC J9
U 1 1 6085B78A
P 8650 4650
F 0 "J9" H 8650 6067 50  0000 C CNN
F 1 "26_pin_FFC" H 8650 5976 50  0000 C CNN
F 2 "Luxonis_KiCad_Master:F32R-26p-FFC" H 8650 4650 50  0001 C CNN
F 3 "" H 8650 4650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Amphenol-ICC-Aorora/F32R-1A7H1-11026?qs=xZ%2FP%252Ba9zWqYrrDYjP3Iz3Q%3D%3D" H 8650 4650 50  0001 C CNN "Link1"
F 5 "F32R-1A7H1-11026" H 8650 4650 50  0001 C CNN "MPN1"
F 6 "Y" H 8650 4650 50  0001 C CNN "Population"
F 7 "~" H 8650 4650 50  0001 C CNN "STANDARD"
F 8 "Amphenol" H 8650 4650 50  0001 C CNN "MANUFACTURER"
F 9 "~" H 8650 4650 50  0001 C CNN "Voltage Rating"
F 10 "DM Series Luxonis FFC" H 8650 4650 50  0001 C CNN "Short Description"
F 11 "N" H 8650 4650 50  0001 C CNN "Substitutes "
	1    8650 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6085B7DE
P 8950 3650
F 0 "#PWR018" H 8950 3400 50  0001 C CNN
F 1 "Earth" H 8950 3500 50  0001 C CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3650 8950 3450
Wire Wire Line
	8950 3450 8850 3450
$Comp
L power:GND #PWR022
U 1 1 6085B7E6
P 8950 5950
F 0 "#PWR022" H 8950 5700 50  0001 C CNN
F 1 "Earth" H 8950 5800 50  0001 C CNN
F 2 "" H 8950 5950 50  0001 C CNN
F 3 "~" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5950 8950 5750
Wire Wire Line
	8950 5750 8850 5750
Wire Wire Line
	7850 5050 8450 5050
Wire Wire Line
	8450 5150 7850 5150
Wire Wire Line
	7850 5350 8450 5350
Wire Wire Line
	8450 5450 7850 5450
Wire Wire Line
	7850 5650 8450 5650
Wire Wire Line
	8450 5750 7850 5750
Wire Wire Line
	8300 6050 8300 5850
Wire Wire Line
	8300 5850 8450 5850
Wire Wire Line
	8300 5850 8300 5550
Wire Wire Line
	8300 5550 8450 5550
Connection ~ 8300 5850
Wire Wire Line
	8300 5550 8300 5250
Wire Wire Line
	8300 5250 8450 5250
Connection ~ 8300 5550
Wire Wire Line
	8300 4050 8450 4050
Connection ~ 8300 4050
Wire Wire Line
	8300 3550 8450 3550
Text GLabel 7850 4150 0    50   Input ~ 0
CAM_B_CLK_OUT
Text GLabel 7850 3850 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 7850 3950 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	7850 4150 8450 4150
Wire Wire Line
	7850 4250 8450 4250
Wire Wire Line
	7850 3950 8450 3950
Wire Wire Line
	7850 3850 8450 3850
$Comp
L power:GND #PWR024
U 1 1 6085B80D
P 8300 6050
F 0 "#PWR024" H 8300 5800 50  0001 C CNN
F 1 "Earth" H 8300 5900 50  0001 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "~" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4950 8300 4950
Wire Wire Line
	8300 4950 8300 5250
Connection ~ 8300 5250
Wire Wire Line
	8300 4050 8300 4350
Connection ~ 8300 4950
Wire Wire Line
	8450 4350 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8300 4950
Wire Wire Line
	8300 3550 8300 4050
NoConn ~ 8450 4850
NoConn ~ 8450 4750
NoConn ~ 8450 4650
NoConn ~ 8450 4550
NoConn ~ 8450 4450
NoConn ~ 8450 3750
$Comp
L power:+3.3V #PWR017
U 1 1 6085B826
P 8100 3250
F 0 "#PWR017" H 8100 3100 50  0001 C CNN
F 1 "+3.3V" H 8115 3423 50  0000 C CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8100 3450
Wire Wire Line
	8100 3450 8300 3450
Wire Wire Line
	8450 3350 8300 3350
Wire Wire Line
	8300 3350 8300 3450
Connection ~ 8300 3450
Wire Wire Line
	8300 3450 8450 3450
Text Label 7850 3650 2    60   ~ 0
FSIN2
Wire Wire Line
	7850 3650 8450 3650
Wire Notes Line
	6650 2050 6650 6750
Text Notes 13750 1700 2    60   ~ 0
DPHYv1.2
Text Notes 13750 1800 2    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 13750 1600 2    60   ~ 0
MIPI Lanes:
Text Notes 13600 1250 2    118  ~ 0
MIPI CAM A
Wire Wire Line
	13250 3850 14450 3850
Wire Wire Line
	13250 3950 14450 3950
Wire Wire Line
	13250 3550 14450 3550
Wire Wire Line
	13250 3650 14450 3650
Wire Wire Line
	13300 3050 14450 3050
Wire Wire Line
	13300 2950 14450 2950
Wire Wire Line
	13300 3350 14450 3350
Wire Wire Line
	13300 3250 14450 3250
Text GLabel 13250 3650 0    50   Output ~ 0
MIPI_RX4_C_N
Text GLabel 13250 3550 0    50   Output ~ 0
MIPI_RX4_C_P
Text GLabel 13250 3950 0    50   Output ~ 0
MIPI_RX4_D1_N
Text GLabel 13250 3850 0    50   Output ~ 0
MIPI_RX4_D1_P
Text GLabel 13300 3350 0    50   Output ~ 0
MIPI_RX5_D2_N
Text GLabel 13300 3250 0    50   Output ~ 0
MIPI_RX5_D2_P
Text GLabel 13300 3050 0    50   Output ~ 0
MIPI_RX5_D3_N
Text GLabel 13300 2950 0    50   Output ~ 0
MIPI_RX5_D3_P
Wire Wire Line
	14250 4350 14450 4350
Wire Wire Line
	14450 4050 14250 4050
Connection ~ 14250 4050
Wire Wire Line
	14250 4050 14250 4350
Wire Wire Line
	14450 3750 14250 3750
Connection ~ 14250 3750
Wire Wire Line
	14250 3750 14250 4050
Wire Wire Line
	14450 3450 14250 3450
Connection ~ 14250 3450
Wire Wire Line
	14250 3450 14250 3750
Wire Wire Line
	14450 3150 14250 3150
Connection ~ 14250 3150
Wire Wire Line
	14250 3150 14250 3450
Wire Wire Line
	14450 2850 14250 2850
Connection ~ 14250 2850
Wire Wire Line
	14250 2850 14250 3150
Wire Wire Line
	14450 2550 14250 2550
Connection ~ 14250 2550
Wire Wire Line
	14250 2550 14250 2850
Wire Wire Line
	13300 4250 14450 4250
Wire Wire Line
	13300 4150 14450 4150
Text GLabel 13300 4250 0    50   Output ~ 0
MIPI_RX4_D0_N
Text GLabel 13300 4150 0    50   Output ~ 0
MIPI_RX4_D0_P
Wire Wire Line
	14450 2250 14250 2250
Wire Wire Line
	14250 2250 14250 2550
Wire Wire Line
	13300 2750 14450 2750
Text GLabel 13300 2650 0    50   Input ~ 0
CAM_A_CLK_OUT
Text GLabel 13300 2750 0    50   Input ~ 0
CAM_A_PWDN_N
Text GLabel 13250 2450 0    50   BiDi ~ 0
I2C1_SCL
Text GLabel 13250 2350 0    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	13300 2650 14450 2650
Wire Wire Line
	13250 2450 14450 2450
Wire Wire Line
	13250 2350 14450 2350
$Comp
L power:+3.3V #PWR02
U 1 1 60B1E682
P 14100 1800
F 0 "#PWR02" H 14100 1650 50  0001 C CNN
F 1 "+3.3V" H 14115 1973 50  0000 C CNN
F 2 "" H 14100 1800 50  0001 C CNN
F 3 "" H 14100 1800 50  0001 C CNN
	1    14100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1850 14250 1850
Wire Wire Line
	14100 1850 14100 1800
Wire Wire Line
	14450 1950 14250 1950
Wire Wire Line
	14250 1950 14250 1850
Connection ~ 14250 1850
Wire Wire Line
	14250 1850 14100 1850
Wire Wire Line
	14250 4350 14250 4650
Connection ~ 14250 4350
$Comp
L power:GND #PWR016
U 1 1 60B1E690
P 14250 4650
F 0 "#PWR016" H 14250 4400 50  0001 C CNN
F 1 "Earth" H 14250 4500 50  0001 C CNN
F 2 "" H 14250 4650 50  0001 C CNN
F 3 "~" H 14250 4650 50  0001 C CNN
	1    14250 4650
	1    0    0    -1  
$EndComp
$Comp
L DEPTH:26_pin_FFC J6
U 1 1 60B1E6DA
P 3150 3600
F 0 "J6" H 3150 2075 50  0000 C CNN
F 1 "26_pin_FFC" H 3150 2166 50  0000 C CNN
F 2 "Luxonis_KiCad_Master:F32R-26p-FFC" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Amphenol-ICC-Aorora/F32R-1A7H1-11026?qs=xZ%2FP%252Ba9zWqYrrDYjP3Iz3Q%3D%3D" H 3150 3600 50  0001 C CNN "Link1"
F 5 "F32R-1A7H1-11026" H 3150 3600 50  0001 C CNN "MPN1"
F 6 "Y" H 3150 3600 50  0001 C CNN "Population"
F 7 "~" H 3150 3600 50  0001 C CNN "STANDARD"
F 8 "Amphenol" H 3150 3600 50  0001 C CNN "MANUFACTURER"
F 9 "~" H 3150 3600 50  0001 C CNN "Voltage Rating"
F 10 "DM Series Luxonis FFC" H 3150 3600 50  0001 C CNN "Short Description"
F 11 "N" H 3150 3600 50  0001 C CNN "Substitutes "
	1    3150 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60B1E6F6
P 14900 4400
F 0 "#PWR014" H 14900 4150 50  0001 C CNN
F 1 "Earth" H 14900 4250 50  0001 C CNN
F 2 "" H 14900 4400 50  0001 C CNN
F 3 "~" H 14900 4400 50  0001 C CNN
	1    14900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14900 4400 14900 4250
Wire Wire Line
	14900 4250 14850 4250
$Comp
L power:GND #PWR05
U 1 1 60B1E6FE
P 14900 2100
F 0 "#PWR05" H 14900 1850 50  0001 C CNN
F 1 "Earth" H 14900 1950 50  0001 C CNN
F 2 "" H 14900 2100 50  0001 C CNN
F 3 "~" H 14900 2100 50  0001 C CNN
	1    14900 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14900 2100 14900 1950
Wire Wire Line
	14900 1950 14850 1950
Wire Notes Line
	12500 700  12500 5350
Text Notes 12550 1000 0    157  ~ 31
RGB
Text Notes 1350 2150 0    60   ~ 0
DPHYv1.2
Text Notes 1350 2250 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 1350 2050 0    60   ~ 0
MIPI Lanes:
$Comp
L DEPTH:40mm_Arducam_Module CAM1
U 1 1 60388CE3
P 13600 6950
F 0 "CAM1" H 14029 6996 50  0000 L CNN
F 1 "Arducam_Module" H 14029 6905 50  0000 L CNN
F 2 "Luxonis_KiCad_Master:arducam_40mm_34mm" H 13650 6950 50  0001 C CNN
F 3 "~" H 13650 6950 50  0001 C CNN
F 4 "~" H 13600 6950 50  0001 C CNN "Link1"
F 5 "~" H 13600 6950 50  0001 C CNN "MPN1"
F 6 "NO POP" H 13600 6950 50  0001 C CNN "Population"
F 7 "~" H 13600 6950 50  0001 C CNN "STANDARD"
F 8 "Arducam" H 13600 6950 50  0001 C CNN "MANUFACTURER"
F 9 "~" H 13600 6950 50  0001 C CNN "Voltage Rating"
F 10 "~" H 13600 6950 50  0001 C CNN "Short Description"
F 11 "~" H 13600 6950 50  0001 C CNN "Substitutes "
	1    13600 6950
	1    0    0    -1  
$EndComp
$Comp
L DEPTH:40mm_Arducam_Module CAM2
U 1 1 6039AEA1
P 13600 7850
F 0 "CAM2" H 14029 7896 50  0000 L CNN
F 1 "Arducam_Module" H 14029 7805 50  0000 L CNN
F 2 "Luxonis_KiCad_Master:arducam_40mm_34mm" H 13650 7850 50  0001 C CNN
F 3 "~" H 13650 7850 50  0001 C CNN
F 4 "~" H 13600 7850 50  0001 C CNN "Link1"
F 5 "~" H 13600 7850 50  0001 C CNN "MPN1"
F 6 "NO POP" H 13600 7850 50  0001 C CNN "Population"
F 7 "~" H 13600 7850 50  0001 C CNN "STANDARD"
F 8 "Arducam" H 13600 7850 50  0001 C CNN "MANUFACTURER"
F 9 "~" H 13600 7850 50  0001 C CNN "Voltage Rating"
F 10 "~" H 13600 7850 50  0001 C CNN "Short Description"
F 11 "~" H 13600 7850 50  0001 C CNN "Substitutes "
	1    13600 7850
	1    0    0    -1  
$EndComp
$Comp
L DEPTH:40mm_Arducam_Module CAM3
U 1 1 6039B617
P 13600 8800
F 0 "CAM3" H 14029 8846 50  0000 L CNN
F 1 "Arducam_Module" H 14029 8755 50  0000 L CNN
F 2 "Luxonis_KiCad_Master:arducam_40mm_34mm" H 13650 8800 50  0001 C CNN
F 3 "~" H 13650 8800 50  0001 C CNN
F 4 "~" H 13600 8800 50  0001 C CNN "Link1"
F 5 "~" H 13600 8800 50  0001 C CNN "MPN1"
F 6 "NO POP" H 13600 8800 50  0001 C CNN "Population"
F 7 "~" H 13600 8800 50  0001 C CNN "STANDARD"
F 8 "Arducam" H 13600 8800 50  0001 C CNN "MANUFACTURER"
F 9 "~" H 13600 8800 50  0001 C CNN "Voltage Rating"
F 10 "~" H 13600 8800 50  0001 C CNN "Short Description"
F 11 "~" H 13600 8800 50  0001 C CNN "Substitutes "
	1    13600 8800
	1    0    0    -1  
$EndComp
$Comp
L DEPTH:26_pin_FFC J7
U 1 1 603E9FF0
P 14650 3150
F 0 "J7" H 14650 1625 50  0000 C CNN
F 1 "26_pin_FFC" H 14650 1716 50  0000 C CNN
F 2 "Luxonis_KiCad_Master:F32R-26p-FFC" H 14650 3150 50  0001 C CNN
F 3 "" H 14650 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Amphenol-ICC-Aorora/F32R-1A7H1-11026?qs=xZ%2FP%252Ba9zWqYrrDYjP3Iz3Q%3D%3D" H 14650 3150 50  0001 C CNN "Link1"
F 5 "F32R-1A7H1-11026" H 14650 3150 50  0001 C CNN "MPN1"
F 6 "Y" H 14650 3150 50  0001 C CNN "Population"
F 7 "~" H 14650 3150 50  0001 C CNN "STANDARD"
F 8 "Amphenol" H 14650 3150 50  0001 C CNN "MANUFACTURER"
F 9 "~" H 14650 3150 50  0001 C CNN "Voltage Rating"
F 10 "DM Series Luxonis FFC" H 14650 3150 50  0001 C CNN "Short Description"
F 11 "N" H 14650 3150 50  0001 C CNN "Substitutes "
	1    14650 3150
	1    0    0    1   
$EndComp
NoConn ~ 14450 2050
NoConn ~ 14450 2150
Wire Notes Line
	6650 2050 9650 2050
Wire Notes Line
	9650 2050 9650 6750
Wire Notes Line
	9650 6750 6650 6750
Wire Notes Line
	950  1250 4650 1250
Wire Notes Line
	4650 1250 4650 7900
Wire Notes Line
	4650 7900 950  7900
Wire Notes Line
	12500 5350 15650 5350
Wire Notes Line
	15650 5350 15650 700 
Wire Notes Line
	15650 700  12500 700 
Text Notes 5800 7400 0    118  ~ 24
ALL MIPI lines are 100 Ohm Differential Impedance
$EndSCHEMATC
