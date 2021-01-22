EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 9 10
Title "BW1098OBC_Connector-SchDoc"
Date "14 12 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 15250 9450 0    60   ~ 0
Luxonis Holding
Text Notes 15250 9550 0    60   ~ 0
1925 Harmony Park Drive
Text Notes 15250 9650 0    60   ~ 0
Westminster, CO
Text Notes 15250 9750 0    60   ~ 0
80234
Text Notes 15250 9850 0    60   ~ 0
United States
Wire Notes Line
	16450 9850 16450 9350
Wire Notes Line
	15200 9850 15200 9350
Text HLabel 4250 7600 0    60   BiDi ~ 0
MIPI_CAM_B
Text Label 5950 8000 0    60   ~ 0
MIPI_RX2_C_P
Text Label 5950 7900 0    60   ~ 0
MIPI_RX2_C_N
Text Label 5950 7600 0    60   ~ 0
MIPI_RX2_D0_N
Text Label 5950 7700 0    60   ~ 0
MIPI_RX2_D0_P
Text Label 5950 7300 0    60   ~ 0
MIPI_RX2_D1_N
Text Label 5950 7400 0    60   ~ 0
MIPI_RX2_D1_P
Text Label 10250 8000 0    60   ~ 0
MIPI_RX3_C_P
Text Label 10250 7900 0    60   ~ 0
MIPI_RX3_C_N
Text Label 10250 7600 0    60   ~ 0
MIPI_RX3_D0_N
Text Label 10250 7700 0    60   ~ 0
MIPI_RX3_D0_P
Text Label 10250 7300 0    60   ~ 0
MIPI_RX3_D1_N
Text Label 10250 7400 0    60   ~ 0
MIPI_RX3_D1_P
Text Label 5950 2200 0    60   ~ 0
MIPI_RX4_C_P
Text Label 5950 2100 0    60   ~ 0
MIPI_RX4_C_N
Text Label 5950 2400 0    60   ~ 0
MIPI_RX4_D0_N
Text Label 5950 2500 0    60   ~ 0
MIPI_RX4_D0_P
Text Label 5950 2700 0    60   ~ 0
MIPI_RX4_D1_N
Text Label 5950 2800 0    60   ~ 0
MIPI_RX4_D1_P
Text Label 5950 3000 0    60   ~ 0
MIPI_RX5_D0_N
Text Label 5950 3100 0    60   ~ 0
MIPI_RX5_D0_P
Text Label 5950 3300 0    60   ~ 0
MIPI_RX5_D1_N
Text Label 5950 3400 0    60   ~ 0
MIPI_RX5_D1_P
Text HLabel 3250 2700 0    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 12550 7750 2    60   BiDi ~ 0
MIPI_CAM_C
Text HLabel 4450 6800 0    60   BiDi ~ 0
I2C2
Text HLabel 4150 3800 0    60   BiDi ~ 0
I2C1
Text HLabel 4100 6050 0    60   BiDi ~ 0
CTL_CAM_B
Text Notes 5300 1100 0    60   ~ 0
MIPI Lanes:
Text Notes 5200 1350 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 5300 1200 0    60   ~ 0
DPHYv1.2
Text GLabel 1300 1300 0    60   Input ~ 0
GND
$Comp
L power:GND #GND0101
U 1 1 5FD7E8A8
P 1450 1300
F 0 "#GND0101" H 1450 1300 20  0000 C CNN
F 1 "GND" H 1450 1230 30  0000 C CNN
F 2 "" H 1450 1300 70  0000 C CNN
F 3 "" H 1450 1300 70  0000 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0138
U 1 1 5FD7E8A7
P 9850 8200
F 0 "#GND_0138" H 9850 8200 20  0000 C CNN
F 1 "GND" H 9850 8130 30  0000 C CNN
F 2 "" H 9850 8200 70  0000 C CNN
F 3 "" H 9850 8200 70  0000 C CNN
	1    9850 8200
	1    0    0    -1  
$EndComp
Text Notes 7500 750  0    60   ~ 0
SMT mounting standoffs for module\nM2, 3MM steel spacer on M2.5 mounting pad
$Comp
L power:GND #GND_0139
U 1 1 5FD7E8A6
P 5400 5250
F 0 "#GND_0139" H 5400 5250 20  0001 C CNN
F 1 "GND" H 5400 5180 30  0000 C CNN
F 2 "" H 5400 5250 70  0000 C CNN
F 3 "" H 5400 5250 70  0000 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0140
U 1 1 5FD7E8A4
P 8950 1000
F 0 "#GND_0140" H 8950 1000 20  0001 C CNN
F 1 "GND" H 8950 930 30  0000 C CNN
F 2 "" H 8950 1000 70  0000 C CNN
F 3 "" H 8950 1000 70  0000 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
Text HLabel 12100 2950 2    60   BiDi ~ 0
USB
Text HLabel 14300 3900 2    60   BiDi ~ 0
CTL_CAM_A
Text GLabel 11200 4400 2    60   UnSpc ~ 0
COM_AUX_IO2
Text Label 10100 5700 0    60   ~ 0
SPI_SS_1
Text Label 10100 5800 0    60   ~ 0
SPI_SIO0
Text Label 10100 6200 0    60   ~ 0
SPI_SS_0
Text Label 10100 6400 0    60   ~ 0
SPI_SCK
Text Label 10100 5900 0    60   ~ 0
SPI_SIO1
Text Label 10100 6000 0    60   ~ 0
SPI_SIO2
Text Label 10100 6100 0    60   ~ 0
SPI_SIO3
$Comp
L power:GND #GND_0141
U 1 1 5FD7E89C
P 5450 10050
F 0 "#GND_0141" H 5450 10050 20  0000 C CNN
F 1 "GND" H 5450 9980 30  0000 C CNN
F 2 "" H 5450 10050 70  0000 C CNN
F 3 "" H 5450 10050 70  0000 C CNN
	1    5450 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0142
U 1 1 5FD7E89B
P 7250 8200
F 0 "#GND_0142" H 7250 8200 20  0000 C CNN
F 1 "GND" H 7250 8130 30  0000 C CNN
F 2 "" H 7250 8200 70  0000 C CNN
F 3 "" H 7250 8200 70  0000 C CNN
	1    7250 8200
	1    0    0    -1  
$EndComp
Text Notes 1200 4450 0    72   ~ 14
Mark "5V" on PCB
Text Notes 850  7000 0    72   ~ 14
Mark "2485_PGOOD" on PCB
Text Notes 1100 9450 0    72   ~ 14
Mark "nRST" on PCB
$Comp
L power:GND #GND_0143
U 1 1 5FD7E894
P 2100 9100
F 0 "#GND_0143" H 2100 9100 20  0000 C CNN
F 1 "GND" H 2100 9030 30  0000 C CNN
F 2 "" H 2100 9100 70  0000 C CNN
F 3 "" H 2100 9100 70  0000 C CNN
	1    2100 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0144
U 1 1 5FD7E893
P 4150 10050
F 0 "#GND_0144" H 4150 10050 20  0000 C CNN
F 1 "GND" H 4150 9980 30  0000 C CNN
F 2 "" H 4150 10050 70  0000 C CNN
F 3 "" H 4150 10050 70  0000 C CNN
	1    4150 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0145
U 1 1 5FD7E892
P 7050 10050
F 0 "#GND_0145" H 7050 10050 20  0000 C CNN
F 1 "GND" H 7050 9980 30  0000 C CNN
F 2 "" H 7050 10050 70  0000 C CNN
F 3 "" H 7050 10050 70  0000 C CNN
	1    7050 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0146
U 1 1 5FD7E891
P 8350 10050
F 0 "#GND_0146" H 8350 10050 20  0000 C CNN
F 1 "GND" H 8350 9980 30  0000 C CNN
F 2 "" H 8350 10050 70  0000 C CNN
F 3 "" H 8350 10050 70  0000 C CNN
	1    8350 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0147
U 1 1 5FD7E890
P 10100 10050
F 0 "#GND_0147" H 10100 10050 20  0000 C CNN
F 1 "GND" H 10100 9980 30  0000 C CNN
F 2 "" H 10100 10050 70  0000 C CNN
F 3 "" H 10100 10050 70  0000 C CNN
	1    10100 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0148
U 1 1 5FD7E88F
P 11400 10050
F 0 "#GND_0148" H 11400 10050 20  0000 C CNN
F 1 "GND" H 11400 9980 30  0000 C CNN
F 2 "" H 11400 10050 70  0000 C CNN
F 3 "" H 11400 10050 70  0000 C CNN
	1    11400 10050
	1    0    0    -1  
$EndComp
Text Notes 4450 9250 0    60   ~ 0
AUX IO HEADER
Text Notes 7450 9250 0    60   ~ 0
SPI HEADER
Text Notes 10400 9250 0    60   ~ 0
3.3V SD HEADER
Text Label 12950 5800 0    60   ~ 0
SD_HST0_D1
Text Label 12950 5900 0    60   ~ 0
SD_HST0_D2
Text Label 12950 6000 0    60   ~ 0
SD_HST0_D3
Text Label 12950 6100 0    60   ~ 0
SD_HST0_D4
Text Label 12950 6400 0    60   ~ 0
SD_HST0_CD
Text Label 12950 6200 0    60   ~ 0
SD_HST0_CLK
Text Label 12950 6300 0    60   ~ 0
SD_HST0_CMD
Wire Wire Line
	10350 5100 9750 5100
Wire Wire Line
	4950 6900 7350 6900
Wire Wire Line
	7350 6800 4950 6800
Wire Wire Line
	6400 5200 7350 5200
Wire Wire Line
	10850 2100 9750 2100
Wire Wire Line
	6750 5000 7350 5000
Wire Wire Line
	6750 5100 6750 5000
Wire Wire Line
	7350 5100 6750 5100
Wire Wire Line
	10850 2200 9750 2200
Wire Wire Line
	10350 4900 10350 5000
Wire Wire Line
	9750 4900 10350 4900
Wire Wire Line
	11850 7300 9750 7300
Wire Wire Line
	11850 7400 9750 7400
Wire Wire Line
	11850 7600 9750 7600
Wire Wire Line
	11850 7700 9750 7700
Wire Wire Line
	11850 7900 9750 7900
Wire Wire Line
	11000 4100 9750 4100
Wire Wire Line
	11000 3900 9750 3900
Wire Wire Line
	11000 4300 9750 4300
Wire Wire Line
	11400 2600 9750 2600
Wire Wire Line
	11400 2700 9750 2700
Wire Wire Line
	11400 3300 9750 3300
Wire Wire Line
	7350 7300 4950 7300
Wire Wire Line
	7350 7400 4950 7400
Wire Wire Line
	7350 7600 4950 7600
Wire Wire Line
	7350 7700 4950 7700
Wire Wire Line
	7350 7900 4950 7900
Wire Wire Line
	7350 8000 4950 8000
Wire Wire Line
	7350 5800 6300 5800
Wire Wire Line
	7350 5900 6300 5900
Wire Wire Line
	7350 6000 4950 6000
Wire Wire Line
	7350 6100 4950 6100
Wire Wire Line
	5200 6200 4950 6200
Wire Wire Line
	5200 6400 5200 6200
Wire Wire Line
	7350 6400 5200 6400
Wire Wire Line
	9850 2500 9750 2500
Wire Wire Line
	9850 2800 9750 2800
Wire Wire Line
	9850 3100 9750 3100
Wire Wire Line
	9850 3400 9750 3400
Wire Wire Line
	9850 3800 9750 3800
Wire Wire Line
	9850 4700 9750 4700
Wire Wire Line
	9850 4800 9750 4800
Wire Wire Line
	9850 5300 9750 5300
Wire Wire Line
	9850 5400 9750 5400
Wire Wire Line
	9850 6300 9750 6300
Wire Wire Line
	9850 6500 9750 6500
Wire Wire Line
	9850 7200 9750 7200
Wire Wire Line
	9850 7500 9750 7500
Wire Wire Line
	9850 7800 9750 7800
Wire Wire Line
	9850 8100 9750 8100
Wire Wire Line
	7250 8100 7350 8100
Wire Wire Line
	7350 7800 7250 7800
Wire Wire Line
	7350 7500 7250 7500
Wire Wire Line
	7350 7200 7250 7200
Wire Wire Line
	7350 6500 7250 6500
Wire Wire Line
	7350 6300 7250 6300
Wire Wire Line
	7350 5400 7250 5400
Wire Wire Line
	7350 5300 7250 5300
Wire Wire Line
	7350 4800 7250 4800
Wire Wire Line
	7350 4700 7250 4700
Wire Wire Line
	7350 3500 7250 3500
Wire Wire Line
	7350 3200 7250 3200
Wire Wire Line
	7350 2900 7250 2900
Wire Wire Line
	7350 2600 7250 2600
Wire Wire Line
	7350 2300 7250 2300
Wire Wire Line
	6750 4900 6750 5000
Wire Wire Line
	7350 4900 6750 4900
Wire Wire Line
	1450 1300 1300 1300
Wire Wire Line
	11400 3200 9750 3200
Wire Wire Line
	7250 2000 7350 2000
Wire Wire Line
	7250 2300 7250 2000
Wire Wire Line
	7250 2600 7250 2300
Wire Wire Line
	7250 2900 7250 2600
Wire Wire Line
	7250 3200 7250 2900
Wire Wire Line
	7250 3500 7250 3200
Wire Wire Line
	7250 4700 7250 3500
Wire Wire Line
	7250 4800 7250 4700
Wire Wire Line
	7250 5300 7250 4800
Wire Wire Line
	7250 5400 7250 5300
Wire Wire Line
	7250 6300 7250 5400
Wire Wire Line
	7250 6500 7250 6300
Wire Wire Line
	7250 7200 7250 6500
Wire Wire Line
	7250 7500 7250 7200
Wire Wire Line
	7250 7800 7250 7500
Wire Wire Line
	7250 8100 7250 7800
Wire Wire Line
	7250 8200 7250 8100
Wire Wire Line
	11400 2900 9750 2900
Wire Wire Line
	11400 3000 9750 3000
Wire Wire Line
	7350 4200 4250 4200
Wire Wire Line
	5400 4300 5350 4300
Wire Wire Line
	7350 4300 5400 4300
Wire Wire Line
	3650 9850 4250 9850
Wire Wire Line
	3650 9750 4250 9750
Wire Wire Line
	11000 6800 9750 6800
Wire Wire Line
	11000 6900 9750 6900
Wire Wire Line
	7350 5700 6300 5700
Wire Wire Line
	10350 5200 9750 5200
Wire Wire Line
	10350 5100 10350 5200
Wire Wire Line
	10350 5000 10350 5100
Wire Wire Line
	9750 5000 10350 5000
Wire Wire Line
	9850 2000 9750 2000
Wire Wire Line
	9850 2500 9850 2000
Wire Wire Line
	9850 2800 9850 2500
Wire Wire Line
	9850 3100 9850 2800
Wire Wire Line
	9850 3400 9850 3100
Wire Wire Line
	9850 3800 9850 3400
Wire Wire Line
	9850 4700 9850 3800
Wire Wire Line
	9850 4800 9850 4700
Wire Wire Line
	9850 5300 9850 4800
Wire Wire Line
	9850 5400 9850 5300
Wire Wire Line
	9850 6300 9850 5400
Wire Wire Line
	9850 6500 9850 6300
Wire Wire Line
	9850 7200 9850 6500
Wire Wire Line
	9850 7500 9850 7200
Wire Wire Line
	9850 7800 9850 7500
Wire Wire Line
	9850 8100 9850 7800
Wire Wire Line
	9850 8200 9850 8100
Wire Wire Line
	11000 5700 9750 5700
Wire Wire Line
	11000 5800 9750 5800
Wire Wire Line
	11000 5900 9750 5900
Wire Wire Line
	11000 6000 9750 6000
Wire Wire Line
	11000 6200 9750 6200
Wire Wire Line
	11000 6400 9750 6400
Wire Wire Line
	11000 4200 9750 4200
Wire Wire Line
	11000 6100 9750 6100
Wire Wire Line
	7350 6200 6300 6200
Wire Wire Line
	4250 9650 3650 9650
Wire Wire Line
	4250 9550 3650 9550
Wire Wire Line
	5450 9950 5450 10050
Wire Wire Line
	5350 9950 5450 9950
Wire Wire Line
	1800 8650 1150 8650
Wire Wire Line
	1200 3700 1400 3700
Wire Wire Line
	1200 2800 1200 3700
Wire Wire Line
	4150 9950 4150 10050
Wire Wire Line
	4250 9950 4150 9950
Wire Wire Line
	7050 9950 7050 10050
Wire Wire Line
	7150 9950 7050 9950
Wire Wire Line
	8350 9950 8350 10050
Wire Wire Line
	8250 9950 8350 9950
Wire Wire Line
	7050 9650 7050 9950
Wire Wire Line
	7150 9650 7050 9650
Wire Wire Line
	10100 9950 10100 10050
Wire Wire Line
	10200 9950 10100 9950
Wire Wire Line
	10100 9650 10100 9950
Wire Wire Line
	10200 9650 10100 9650
Wire Wire Line
	11400 9950 11400 10050
Wire Wire Line
	11300 9950 11400 9950
Wire Wire Line
	4250 4400 7350 4400
Wire Wire Line
	13750 6000 12850 6000
Wire Wire Line
	13750 5900 12850 5900
Wire Wire Line
	13750 5800 12850 5800
Wire Wire Line
	13750 6100 12850 6100
Wire Wire Line
	13750 6300 12850 6300
Wire Wire Line
	13750 6200 12850 6200
Wire Wire Line
	13750 6400 12850 6400
Connection ~ 5400 4300
Connection ~ 6750 5000
Connection ~ 7050 9950
Connection ~ 7250 8100
Connection ~ 7250 7800
Connection ~ 7250 7500
Connection ~ 7250 7200
Connection ~ 7250 6500
Connection ~ 7250 6300
Connection ~ 7250 5400
Connection ~ 7250 5300
Connection ~ 7250 4800
Connection ~ 7250 4700
Connection ~ 7250 3500
Connection ~ 7250 3200
Connection ~ 7250 2900
Connection ~ 7250 2600
Connection ~ 7250 2300
Connection ~ 9850 8100
Connection ~ 9850 7800
Connection ~ 9850 7500
Connection ~ 9850 7200
Connection ~ 9850 6500
Connection ~ 9850 6300
Connection ~ 9850 5400
Connection ~ 9850 5300
Connection ~ 9850 4800
Connection ~ 9850 4700
Connection ~ 9850 3800
Connection ~ 9850 3400
Connection ~ 9850 3100
Connection ~ 9850 2800
Connection ~ 9850 2500
Connection ~ 10100 9950
Connection ~ 10350 5100
Connection ~ 10350 5000
Wire Wire Line
	9750 4000 13550 4000
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FE2D066
P 8600 900
F 0 "H3" H 8700 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 8800 850 50  0001 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 8600 900 50  0001 C CNN
F 3 "~" H 8600 900 50  0001 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0149
U 1 1 5FE70DCD
P 8600 1000
F 0 "#GND_0149" H 8600 1000 20  0001 C CNN
F 1 "GND" H 8600 930 30  0000 C CNN
F 2 "" H 8600 1000 70  0000 C CNN
F 3 "" H 8600 1000 70  0000 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0150
U 1 1 5FE7E2A4
P 8250 1000
F 0 "#GND_0150" H 8250 1000 20  0001 C CNN
F 1 "GND" H 8250 930 30  0000 C CNN
F 2 "" H 8250 1000 70  0000 C CNN
F 3 "" H 8250 1000 70  0000 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0151
U 1 1 5FE8B3BE
P 7900 1000
F 0 "#GND_0151" H 7900 1000 20  0001 C CNN
F 1 "GND" H 7900 930 30  0000 C CNN
F 2 "" H 7900 1000 70  0000 C CNN
F 3 "" H 7900 1000 70  0000 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FEB6F7D
P 8250 900
F 0 "H2" H 8350 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 8450 850 50  0001 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 8250 900 50  0001 C CNN
F 3 "~" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FEC41A6
P 7900 900
F 0 "H1" H 8000 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 8100 850 50  0001 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 7900 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FED127A
P 8950 900
F 0 "H4" H 9050 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 850 50  0001 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 8950 900 50  0001 C CNN
F 3 "~" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
Wire Notes Line rgb(194, 0, 0)
	10050 6450 10650 6450
Wire Notes Line rgb(194, 0, 0)
	10650 6450 10650 5600
Wire Notes Line rgb(194, 0, 0)
	10650 5600 10050 5600
Wire Notes Line
	13500 5650 12950 5650
Wire Notes Line rgb(194, 0, 0)
	12950 5650 12950 6450
Wire Notes Line rgb(194, 0, 0)
	12950 6450 13600 6450
Wire Notes Line rgb(194, 0, 0)
	13600 6450 13600 5650
Wire Notes Line rgb(194, 0, 0)
	13600 5650 12950 5650
Wire Notes Line rgb(194, 0, 0)
	10050 5600 10050 6450
Wire Notes Line rgb(194, 0, 0)
	10200 7200 10200 8050
Wire Notes Line rgb(194, 0, 0)
	10200 7200 11050 7200
Wire Notes Line rgb(194, 0, 0)
	11050 8050 11050 7200
Wire Notes Line rgb(194, 0, 0)
	11050 8050 10200 8050
Wire Notes Line rgb(194, 0, 0)
	5850 7200 5850 8050
Wire Notes Line rgb(194, 0, 0)
	6700 8050 6700 7200
Wire Notes Line rgb(194, 0, 0)
	6700 8050 5850 8050
Wire Notes Line rgb(194, 0, 0)
	6700 7200 5850 7200
$Comp
L Switch:SW_MEC_5G B1
U 1 1 601B7C89
P 5400 4850
F 0 "B1" V 5446 4802 50  0000 R CNN
F 1 "Off-Mohm, 50mA" V 5355 4802 50  0000 R CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5400 5050 50  0001 C CNN
	1    5400 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4300 5400 4650
Wire Wire Line
	5400 5050 5400 5250
Text Notes 4350 5100 0    50   ~ 0
Note on silk that this \nbutton only resets the \nBW1099.
Text Notes 6100 1850 0    50   ~ 0
Parameter Set
Text Notes 6150 1950 0    50   ~ 0
MIPI_CAM_A
Wire Notes Line rgb(194, 0, 0)
	6750 3500 5900 3500
Wire Notes Line rgb(194, 0, 0)
	6750 2000 5900 2000
Wire Notes Line rgb(194, 0, 0)
	5900 2000 5900 3500
Wire Notes Line rgb(194, 0, 0)
	6750 2000 6750 3500
Text Notes 6050 8150 0    50   ~ 0
Parameter Set
Text Notes 6100 8250 0    50   ~ 0
MIPI_CAM_B
Text Notes 10450 8150 0    50   ~ 0
Parameter Set
Text Notes 10500 8250 0    50   ~ 0
MIPI_CAM_C
Text Notes 10050 5550 0    50   ~ 0
Parameter Set
Text Notes 10250 5450 0    50   ~ 0
SPI
Text Notes 12800 5650 0    50   ~ 0
Parameter Set
Text Notes 12800 5550 0    50   ~ 0
SDIO
$Comp
L depthAI_sch:TEST_POINT TP6
U 1 1 604DC517
P 4250 4200
F 0 "TP6" V 4383 4268 60  0000 C CNN
F 1 "BW1098OBC_Power_Supply-SchDoc-rescue_TEST_POINT-" H 4330 4215 60  0001 L CNN
F 2 "" H 4250 4200 60  0001 C CNN
F 3 "" H 4250 4200 60  0000 C CNN
	1    4250 4200
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:TEST_POINT TP7
U 1 1 6050AA84
P 4250 4400
F 0 "TP7" V 4383 4468 60  0000 C CNN
F 1 "BW1098OBC_Power_Supply-SchDoc-rescue_TEST_POINT-" H 4330 4415 60  0001 L CNN
F 2 "" H 4250 4400 60  0001 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
	1    4250 4400
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:TEST_POINT TP8
U 1 1 6052CBCA
P 5350 4300
F 0 "TP8" V 5483 4368 60  0000 C CNN
F 1 "BW1098OBC_Power_Supply-SchDoc-rescue_TEST_POINT-" H 5430 4315 60  0001 L CNN
F 2 "" H 5350 4300 60  0001 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
	1    5350 4300
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:TEST_POINT TP9
U 1 1 605596E8
P 10350 5200
F 0 "TP9" V 10350 5380 60  0000 L CNN
F 1 "BW1098OBC_Power_Supply-SchDoc-rescue_TEST_POINT-" H 10430 5215 60  0001 L CNN
F 2 "" H 10350 5200 60  0001 C CNN
F 3 "" H 10350 5200 60  0000 C CNN
	1    10350 5200
	0    1    1    0   
$EndComp
Text Notes 600  10300 0    50   ~ 0
2485_PGOOD and MODULE_nRST both have pull ups to 1.8V \non 1099 module. 2485_PGOOD is held low by open-drain output \non 1099 PMIC until power is good. MODULE_nRST rises with \n1.8V at POR, but can be held low by user button or 1099 JTAG.
$Comp
L depthAI_sch:20021121-00010T1LF J?
U 1 1 605FCE0C
P 4250 9550
AR Path="/605FCE0C" Ref="J?"  Part="1" 
AR Path="/5FD7EFCD/605FCE0C" Ref="J5"  Part="1" 
F 0 "J5" H 4650 9700 60  0000 C CNN
F 1 "20021121-00010T1LF" H 4800 9000 60  0000 C CNN
F 2 "" H 4250 9550 60  0001 C CNN
F 3 "" H 4250 9550 60  0000 C CNN
F 4 "DNP" H 4700 8850 50  0000 C CNN "Populated"
	1    4250 9550
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:20021121-00010T1LF J?
U 1 1 605FF28B
P 7150 9550
AR Path="/605FF28B" Ref="J?"  Part="1" 
AR Path="/5FD7EFCD/605FF28B" Ref="J6"  Part="1" 
F 0 "J6" H 7550 9700 60  0000 C CNN
F 1 "20021121-00010T1LF" H 7750 9000 60  0000 C CNN
F 2 "" H 7150 9550 60  0001 C CNN
F 3 "" H 7150 9550 60  0000 C CNN
F 4 "DNP" H 7550 8850 50  0000 C CNN "Populated"
	1    7150 9550
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:20021121-00010T1LF J?
U 1 1 6060E6D4
P 10200 9550
AR Path="/6060E6D4" Ref="J?"  Part="1" 
AR Path="/5FD7EFCD/6060E6D4" Ref="J8"  Part="1" 
F 0 "J8" H 10650 9700 60  0000 C CNN
F 1 "20021121-00010T1LF" H 10800 9000 60  0000 C CNN
F 2 "" H 10200 9550 60  0001 C CNN
F 3 "" H 10200 9550 60  0000 C CNN
F 4 "DNP" H 10700 8900 50  0000 C CNN "Population"
	1    10200 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60652F6E
P 2100 8150
F 0 "D3" V 2139 8032 50  0000 R CNN
F 1 "ORANGE0603" V 2048 8032 50  0000 R CNN
F 2 "" H 2100 8150 50  0001 C CNN
F 3 "~" H 2100 8150 50  0001 C CNN
	1    2100 8150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 6065499D
P 2100 7750
F 0 "R28" H 2168 7796 50  0000 L CNN
F 1 "1k 0402" H 2168 7705 50  0000 L CNN
F 2 "" H 2100 7750 50  0001 C CNN
F 3 "~" H 2100 7750 50  0001 C CNN
	1    2100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7850 2100 8000
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 6069C46E
P 2000 8650
F 0 "Q3" H 2205 8696 50  0000 L CNN
F 1 "RE1C002UNTCL" H 2205 8605 50  0000 L CNN
F 2 "" H 2200 8750 50  0001 C CNN
F 3 "~" H 2000 8650 50  0001 C CNN
	1    2000 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9100 2100 8850
Wire Wire Line
	2100 8450 2100 8300
$Comp
L power:GND #GND_0152
U 1 1 6074B31C
P 1850 6650
F 0 "#GND_0152" H 1850 6650 20  0000 C CNN
F 1 "GND" H 1850 6580 30  0000 C CNN
F 2 "" H 1850 6650 70  0000 C CNN
F 3 "" H 1850 6650 70  0000 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6074B322
P 1850 5700
F 0 "D2" V 1889 5582 50  0000 R CNN
F 1 "ORANGE0603" V 1798 5582 50  0000 R CNN
F 2 "" H 1850 5700 50  0001 C CNN
F 3 "~" H 1850 5700 50  0001 C CNN
	1    1850 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 6074B328
P 1850 5300
F 0 "R27" H 1918 5346 50  0000 L CNN
F 1 "1k 0402" H 1918 5255 50  0000 L CNN
F 2 "" H 1850 5300 50  0001 C CNN
F 3 "~" H 1850 5300 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5550
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 6074B32F
P 1750 6200
F 0 "Q2" H 1955 6246 50  0000 L CNN
F 1 "RE1C002UNTCL" H 1955 6155 50  0000 L CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1850 6400
Wire Wire Line
	1850 6000 1850 5850
$Comp
L power:GND #GND_0153
U 1 1 607C600D
P 1700 4150
F 0 "#GND_0153" H 1700 4150 20  0000 C CNN
F 1 "GND" H 1700 4080 30  0000 C CNN
F 2 "" H 1700 4150 70  0000 C CNN
F 3 "" H 1700 4150 70  0000 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 607C6013
P 1700 3200
F 0 "D1" V 1739 3082 50  0000 R CNN
F 1 "RED0603" V 1648 3082 50  0000 R CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 607C6019
P 1700 2800
F 0 "R26" H 1768 2846 50  0000 L CNN
F 1 "1k 0402" H 1768 2755 50  0000 L CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1700 3050
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 607C6020
P 1600 3700
F 0 "Q1" H 1805 3746 50  0000 L CNN
F 1 "RE1C002UNTCL" H 1805 3655 50  0000 L CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4150 1700 3900
Wire Wire Line
	1700 3500 1700 3350
$Comp
L Device:R_Small_US R25
U 1 1 60803C5B
P 1200 2700
F 0 "R25" H 1268 2746 50  0000 L CNN
F 1 "1k 0402" H 1268 2655 50  0000 L CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 2600
Text Notes 950  1200 0    50   ~ 0
VDD_5V drawn by BW1099 can \nbe up to 1A    VBUS on BW1099 \nis only sense input
Wire Wire Line
	3950 3400 7350 3400
Text Notes 3800 2000 2    50   ~ 0
MIPI_CAM_A
Wire Wire Line
	3950 3300 7350 3300
Wire Wire Line
	3950 3100 7350 3100
Wire Wire Line
	3950 3000 7350 3000
Wire Wire Line
	3950 2800 7350 2800
Wire Wire Line
	3950 2500 7350 2500
Wire Wire Line
	3950 2400 7350 2400
Wire Wire Line
	3950 2200 7350 2200
Wire Wire Line
	3950 2100 7350 2100
Wire Notes Line
	3950 1900 3950 3450
Wire Notes Line
	3950 3450 3250 3450
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	3250 3450 3250 1900
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	3250 1900 3950 1900
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	3250 3450 3950 3450
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	3950 3450 3950 1900
Wire Wire Line
	4650 3800 7350 3800
Wire Wire Line
	4650 3900 7350 3900
Wire Notes Line
	4650 3700 4650 3950
Wire Notes Line
	4650 3950 4150 3950
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4150 3950 4150 3700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4150 3700 4650 3700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4150 3950 4650 3950
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4650 3950 4650 3700
Wire Notes Line
	4950 5900 4950 6250
Wire Notes Line
	4950 6250 4100 6250
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4100 6250 4100 5900
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4100 5900 4950 5900
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4950 5900 4950 6250
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4950 6250 4100 6250
Wire Notes Line
	4950 7200 4950 8050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4250 8050 4250 7200
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4950 7200 4950 8050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4250 8050 4950 8050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4250 7200 4950 7200
Wire Notes Line
	4950 6950 4450 6950
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4450 6950 4450 6700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4450 6700 4950 6700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4450 6950 4950 6950
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4950 6950 4950 6700
Text Notes 4700 7200 2    50   ~ 0
MIPI_CAM_B
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	12100 2500 12100 3350
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	12100 2500 11400 2500
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	12100 3350 11400 3350
Text Notes 11700 2450 0    50   ~ 0
USB
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11400 2500 11400 3350
Wire Notes Line
	11000 6700 11500 6700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11500 6700 11500 6950
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11500 6950 11000 6950
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11500 6700 11000 6700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11000 6700 11000 6950
Text HLabel 11500 6800 2    60   BiDi ~ 0
I2C3
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	12550 7200 12550 8050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	12550 7200 11850 7200
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	12550 8050 11850 8050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11850 7200 11850 8050
Wire Notes Line
	13800 3800 14300 3800
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	14300 3800 14300 4050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	13550 4050 14300 4050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	13550 3800 14300 3800
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	13550 3800 13550 4050
$Comp
L depthAI_sch:DF40HC(3.0)-100DS-0.4V_BW1099_G2 J7
U 1 1 5FDB88CE
P 7350 2000
F 0 "J7" H 8550 2289 60  0000 C CNN
F 1 "DF40HC(3.0)-100DS-0.4V_BW1099_G2" H 8550 2183 60  0000 C CNN
F 2 "fp_luxonis:HRS_DF40HC(3.0)-100DS-0.4V(58" H 7350 2000 60  0001 C CNN
F 3 "" H 7350 2000 60  0000 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:TEST_POINT TP10
U 1 1 5FDBCF28
P 11050 4400
F 0 "TP10" H 10950 4550 60  0000 R CNN
F 1 "BW1098OBC_Power_Supply-SchDoc-rescue_TEST_POINT-" H 11130 4415 60  0001 L CNN
F 2 "" H 11050 4400 60  0001 C CNN
F 3 "" H 11050 4400 60  0000 C CNN
	1    11050 4400
	-1   0    0    1   
$EndComp
Text GLabel 11850 7300 2    50   UnSpc ~ 0
MIPI_RX3_D1_N
Text GLabel 11850 7400 2    50   UnSpc ~ 0
MIPI_RX3_D1_P
Text GLabel 11850 7600 2    50   UnSpc ~ 0
MIPI_RX3_D0_N
Text GLabel 11850 7700 2    50   UnSpc ~ 0
MIPI_RX3_D0_P
Text GLabel 11850 7900 2    50   UnSpc ~ 0
MIPI_RX3_C_N
Text GLabel 11850 8000 2    50   UnSpc ~ 0
MIPI_RX3_C_P
Text GLabel 4950 7300 0    50   UnSpc ~ 0
MIPI_RX2_D1_N
Text GLabel 4950 7400 0    50   UnSpc ~ 0
MIPI_RX2_D1_P
Text GLabel 4950 7600 0    50   UnSpc ~ 0
MIPI_RX2_D0_N
Text GLabel 4950 7700 0    50   UnSpc ~ 0
MIPI_RX2_D0_P
Text GLabel 4950 7900 0    50   UnSpc ~ 0
MIPI_RX2_C_N
Text GLabel 4950 8000 0    50   UnSpc ~ 0
MIPI_RX2_C_P
Text GLabel 4950 6800 0    50   UnSpc ~ 0
I2C2_SDA
Text GLabel 4950 6900 0    50   UnSpc ~ 0
I2C2_SCL
Text GLabel 4950 6000 0    50   UnSpc ~ 0
CAM_B_D_PWM
Text GLabel 4950 6100 0    50   UnSpc ~ 0
CAM_B_PWDN_N
Text GLabel 4950 6200 0    50   UnSpc ~ 0
CAM_B_CLK_OUT
Text GLabel 6400 5200 0    50   Input ~ 0
VBUS
Text GLabel 6750 5000 0    50   Input ~ 0
VDD_5V
Text GLabel 4650 3800 0    50   UnSpc ~ 0
I2C1_SDA
Text GLabel 4650 3900 0    50   UnSpc ~ 0
I2C1_SCL
Text GLabel 1850 5200 1    50   Input ~ 0
VDD_5V
Text GLabel 2100 7650 1    50   Input ~ 0
VDD_5V
Text GLabel 1700 2700 1    50   Input ~ 0
VDD_5V
Text GLabel 1200 2550 1    50   Input ~ 0
VDD_5V
Text GLabel 3950 2100 0    50   UnSpc ~ 0
MIPI_RX4_C_N
Text GLabel 3950 2200 0    50   UnSpc ~ 0
MIPI_RX4_C_P
Text GLabel 3950 2400 0    50   UnSpc ~ 0
MIPI_RX4_D0_N
Text GLabel 3950 2500 0    50   UnSpc ~ 0
MIPI_RX4_D0_P
Text GLabel 3950 2700 0    50   UnSpc ~ 0
MIPI_RX4_D1_N
Text GLabel 3950 2800 0    50   UnSpc ~ 0
MIPI_RX4_D1_P
Text GLabel 3950 3000 0    50   UnSpc ~ 0
MIPI_RX5_D0_N
Text GLabel 3950 3100 0    50   UnSpc ~ 0
MIPI_RX5_D0_P
Text GLabel 3950 3300 0    50   UnSpc ~ 0
MIPI_RX5_D1_N
Text GLabel 3950 3400 0    50   UnSpc ~ 0
MIPI_RX5_D1_P
Text GLabel 11400 3000 2    50   UnSpc ~ 0
USB_D_N
Text GLabel 11400 2900 2    50   UnSpc ~ 0
USB_D_P
Text GLabel 11400 2700 2    50   UnSpc ~ 0
USB_RX_N
Text GLabel 11400 2600 2    50   UnSpc ~ 0
USB_RX_P
Text GLabel 11400 3300 2    50   UnSpc ~ 0
USB_D_N
Text GLabel 11400 3200 2    50   UnSpc ~ 0
USB_TX_P
Text GLabel 11000 6900 2    50   UnSpc ~ 0
I2C3_SDA
Text GLabel 11000 6800 2    50   UnSpc ~ 0
I2C3_SCL
Text GLabel 13550 4000 2    50   UnSpc ~ 0
CAM_A_PWDN_N
Text GLabel 13550 3900 2    50   UnSpc ~ 0
CAM_A_CLK_OUT
Text GLabel 5350 9650 2    50   UnSpc ~ 0
I2C3_SDA
Text GLabel 5350 9550 2    50   UnSpc ~ 0
I2C3_SCL
Text GLabel 10850 2200 2    50   UnSpc ~ 0
UART_TX
Text GLabel 10850 2100 2    50   UnSpc ~ 0
UART_RX
Text GLabel 5350 9850 2    50   UnSpc ~ 0
UART_TX
Text GLabel 5350 9750 2    50   UnSpc ~ 0
UART_RX
Text HLabel 1150 8650 0    50   BiDi ~ 0
MODULE_nRST
Text HLabel 3650 9550 0    50   BiDi ~ 0
MODULE_nRST
Text HLabel 5400 4500 0    50   BiDi ~ 0
MODULE_nRST
Text HLabel 3650 9750 0    50   BiDi ~ 0
2485_PGOOD
Text HLabel 3650 9850 0    50   BiDi ~ 0
2485_WAKEUP
Text HLabel 5050 4200 0    50   BiDi ~ 0
2485_PGOOD
Text HLabel 5000 4400 0    50   BiDi ~ 0
2485_WAKEUP
Text HLabel 1550 6200 0    50   BiDi ~ 0
2485_PGOOD
Text HLabel 11300 9550 2    50   Input ~ 0
SD_HST0_D0
Text HLabel 11300 9650 2    50   Input ~ 0
SD_HST0_D1
Text HLabel 11300 9750 2    50   Input ~ 0
SD_HST0_D2
Text HLabel 11300 9850 2    50   Input ~ 0
SD_HST0_D3
Text HLabel 11000 4300 2    50   Input ~ 0
SD_HST0_D0
Text HLabel 11000 4200 2    50   Input ~ 0
SD_HST0_D1
Text HLabel 11000 4100 2    50   Input ~ 0
SD_HST0_D2
Text HLabel 11000 3900 2    50   Input ~ 0
SD_HST0_D3
Wire Wire Line
	11750 3700 11750 3900
Wire Wire Line
	11750 3900 13550 3900
Wire Wire Line
	9750 3700 11750 3700
Text HLabel 3650 9650 0    50   BiDi ~ 0
AUX_IO_IRQ
Text HLabel 9950 9850 0    50   Input ~ 0
SD_HST0_CD
Text HLabel 9950 9750 0    50   Input ~ 0
SD_HST0_CMD
Text HLabel 9950 9550 0    50   Input ~ 0
SD_HST0_CLK
Wire Wire Line
	10200 9550 9950 9550
Wire Wire Line
	10200 9750 9950 9750
Wire Wire Line
	10200 9850 9950 9850
Text HLabel 8250 9550 2    50   Input ~ 0
SPI_SIO0
Text HLabel 8250 9650 2    50   Input ~ 0
SPI_SIO1
Text HLabel 8250 9750 2    50   Input ~ 0
SPI_SIO2
Text HLabel 8250 9850 2    50   Input ~ 0
SPI_SIO3
Text HLabel 6900 9550 0    50   Input ~ 0
SPI_SCK
Text HLabel 6900 9750 0    50   Input ~ 0
SPI_SS_0
Text HLabel 6900 9850 0    50   Input ~ 0
SPI_SS_1
Wire Wire Line
	7150 9550 6900 9550
Wire Wire Line
	7150 9750 6900 9750
Wire Wire Line
	6900 9850 7150 9850
Text HLabel 11000 5800 2    50   Input ~ 0
SPI_SIO0
Text HLabel 11000 5900 2    50   Input ~ 0
SPI_SIO1
Text HLabel 11000 6000 2    50   Input ~ 0
SPI_SIO2
Text HLabel 11000 6100 2    50   Input ~ 0
SPI_SIO3
Text HLabel 11000 6400 2    50   Input ~ 0
SPI_SCK
Text HLabel 11000 6200 2    50   Input ~ 0
SPI_SS_0
Text HLabel 11000 5700 2    50   Input ~ 0
SPI_SS_1
Text GLabel 10350 4900 2    50   Input ~ 0
VDD_5V
Text HLabel 6300 6200 0    50   Input ~ 0
AUX_IO_IRQ
Text HLabel 6300 5700 0    50   Input ~ 0
SD_HST0_CD
Text HLabel 6300 5900 0    50   Input ~ 0
SD_HST0_CMD
Text HLabel 6300 5800 0    50   Input ~ 0
SD_HST0_CLK
Wire Wire Line
	9750 4400 11200 4400
$Comp
L depthAI_sch:Layout_Guide_BW1099 MISC1
U 1 1 5FFFD14F
P 8550 1450
F 0 "MISC1" H 8828 1547 58  0000 L CNN
F 1 "Layout_Guide_BW1099" H 8828 1444 58  0000 L CNN
F 2 "" H 8250 1850 58  0001 C CNN
F 3 "" H 8250 1850 58  0001 C CNN
F 4 "DNP" H 8828 1347 50  0000 L CNN "Population"
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D?
U 1 1 6000A57D
P 13000 1250
F 0 "D?" H 13000 943 50  0000 C CNN
F 1 "BAS16XV2T1G" H 13000 1034 50  0000 C CNN
F 2 "" H 13000 1075 50  0001 C CNN
F 3 "" H 13000 1250 50  0001 C CNN
F 4 "DNP" H 13000 1125 50  0000 C CNN "Population"
	1    13000 1250
	-1   0    0    1   
$EndComp
Text HLabel 12450 1250 0    50   BiDi ~ 0
MODULE_nRST
Wire Wire Line
	12850 1250 12450 1250
Text Label 13400 1250 0    58   ~ 0
RST1
$Comp
L SparkFun-Resistors:10KOHM-0603-1_10W-1% R?
U 1 1 600512B3
P 13200 1450
F 0 "R?" V 13113 1518 45  0000 L CNN
F 1 "10KOHM-0603" V 13300 900 45  0000 L CNN
F 2 "0603" H 13200 1600 20  0001 C CNN
F 3 "" H 13200 1450 60  0001 C CNN
F 4 "RES-00824" V 13284 1518 60  0001 L CNN "Field4"
F 5 "DNP" V 13284 1518 50  0000 L CNN "Population"
	1    13200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 1250 13200 1250
Connection ~ 13200 1250
Wire Wire Line
	13200 1250 13650 1250
$Comp
L power:GND #GND_?
U 1 1 6008557B
P 13200 1750
F 0 "#GND_?" H 13200 1750 20  0001 C CNN
F 1 "GND" H 13200 1680 30  0000 C CNN
F 2 "" H 13200 1750 70  0000 C CNN
F 3 "" H 13200 1750 70  0000 C CNN
	1    13200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6008610F
P 14400 1750
F 0 "#GND_?" H 14400 1750 20  0001 C CNN
F 1 "GND" H 14400 1680 30  0000 C CNN
F 2 "" H 14400 1750 70  0000 C CNN
F 3 "" H 14400 1750 70  0000 C CNN
	1    14400 1750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:4.7UF0603 C?
U 1 1 600874DE
P 14400 1650
F 0 "C?" H 14508 1795 45  0000 L CNN
F 1 "4.7UF0603" H 14508 1711 45  0000 L CNN
F 2 "0603" H 14400 1900 20  0001 C CNN
F 3 "" H 14400 1650 50  0001 C CNN
F 4 "CAP-08280" H 14508 1616 60  0000 L CNN "Field4"
	1    14400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 1450 14150 1450
$Comp
L depthAI_sch:PMS150C-U06 U7
U 1 1 600BF688
P 13900 1350
F 0 "U7" H 13900 1744 45  0000 C CNN
F 1 "PMS150C-U06" H 13900 1660 45  0000 C CNN
F 2 "" H 13900 1650 20  0001 C CNN
F 3 "" H 13900 1350 50  0001 C CNN
F 4 "DNP" H 13900 1573 50  0000 C CNN "Population"
	1    13900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1750 13200 1650
Text Label 14200 1450 0    58   ~ 0
nMR
$Comp
L SparkFun-Resistors:10KOHM-0603-1_10W-1% R?
U 1 1 6010DEC6
P 14400 1250
F 0 "R?" V 14400 1100 45  0000 L CNN
F 1 "10KOHM-0603" V 14500 700 45  0000 L CNN
F 2 "0603" H 14400 1400 20  0001 C CNN
F 3 "" H 14400 1250 60  0001 C CNN
F 4 "RES-00824" V 14484 1318 60  0001 L CNN "Field4"
F 5 "DNP" V 14300 1000 50  0000 L CNN "Population"
	1    14400 1250
	0    -1   -1   0   
$EndComp
Connection ~ 14400 1450
Text GLabel 14250 950  1    60   Input ~ 0
VDD_5V
Wire Wire Line
	14400 1050 14250 1050
Wire Wire Line
	14250 1050 14250 950 
Wire Wire Line
	14150 1350 14250 1350
Wire Wire Line
	14250 1350 14250 1250
Connection ~ 14250 1050
Wire Wire Line
	14150 1250 14250 1250
Connection ~ 14250 1250
Wire Wire Line
	14250 1250 14250 1050
Text Notes 14450 1000 0    50   ~ 0
PMS150C powered by 5V\nso that it is the first in the \npower sequence to turn on
Text Notes 13400 1750 0    50   ~ 0
Slow ramp on PRST# \nfrom RC during POR
Text Notes 12250 850  0    50   ~ 0
Code executed when PMS150C comes out of RST \n(PRST#), toggling RST_1 as required
Text Notes 5150 7300 0    50   ~ 0
DIFFPAIR
Wire Wire Line
	7350 2700 3950 2700
Text Notes 4950 2100 0    50   ~ 0
DIFFPAIR
Text Notes 4950 2200 0    50   ~ 0
DIFFPAIR
Text Notes 4950 2400 0    50   ~ 0
DIFFPAIR
Text Notes 4950 2500 0    50   ~ 0
DIFFPAIR
Text Notes 4950 2700 0    50   ~ 0
DIFFPAIR
Text Notes 4950 2800 0    50   ~ 0
DIFFPAIR
Text Notes 4950 3000 0    50   ~ 0
DIFFPAIR
Text Notes 4950 3100 0    50   ~ 0
DIFFPAIR
Text Notes 4950 3300 0    50   ~ 0
DIFFPAIR
Text Notes 4950 3400 0    50   ~ 0
DIFFPAIR
Text Notes 5150 7400 0    50   ~ 0
DIFFPAIR
Text Notes 5150 7600 0    50   ~ 0
DIFFPAIR
Text Notes 5150 7700 0    50   ~ 0
DIFFPAIR
Text Notes 5150 7900 0    50   ~ 0
DIFFPAIR
Text Notes 5150 8000 0    50   ~ 0
DIFFPAIR
Text Notes 11300 8000 0    50   ~ 0
DIFFPAIR
Wire Wire Line
	11850 8000 9750 8000
Text Notes 11300 7900 0    50   ~ 0
DIFFPAIR
Text Notes 11300 7700 0    50   ~ 0
DIFFPAIR
Text Notes 11300 7600 0    50   ~ 0
DIFFPAIR
Text Notes 11300 7400 0    50   ~ 0
DIFFPAIR
Text Notes 11300 7300 0    50   ~ 0
DIFFPAIR
Text Notes 10350 2600 0    50   ~ 0
DIFFPAIR
Text Notes 10350 2700 0    50   ~ 0
DIFFPAIR
Text Notes 10350 2900 0    50   ~ 0
DIFFPAIR
Text Notes 10350 3000 0    50   ~ 0
DIFFPAIR
Text Notes 10350 3200 0    50   ~ 0
DIFFPAIR
Text Notes 10350 3300 0    50   ~ 0
DIFFPAIR
$EndSCHEMATC
