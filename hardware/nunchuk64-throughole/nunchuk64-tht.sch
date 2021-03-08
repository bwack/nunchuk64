EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nunchuk64"
Date "2017-12-30"
Rev "1.0"
Comp "Robert Grasböck"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nunchuk64-rescue:DB9_Female-nunchuk64-rescue J1
U 1 1 5A1F1637
P 10750 3500
F 0 "J1" H 10750 4050 50  0000 C CNN
F 1 "DB9_Female" H 10750 2925 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Female_EdgeMount_Pitch2.77mm" H 10750 3500 50  0001 C CNN
F 3 "" H 10750 3500 50  0001 C CNN
	1    10750 3500
	1    0    0    1   
$EndComp
$Comp
L nunchuk64-rescue:DB9_Female-nunchuk64-rescue J2
U 1 1 5A1F1810
P 10750 4950
F 0 "J2" H 10750 5500 50  0000 C CNN
F 1 "DB9_Female" H 10750 4375 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Female_EdgeMount_Pitch2.77mm" H 10750 4950 50  0001 C CNN
F 3 "" H 10750 4950 50  0001 C CNN
	1    10750 4950
	1    0    0    1   
$EndComp
$Comp
L nunchuk64-rescue:CONN_WII-conn_wii P1
U 1 1 5A2056EE
P 1350 3850
F 0 "P1" H 1550 3650 60  0000 C CNN
F 1 "CONN_WII" H 1350 4050 60  0000 C CNN
F 2 "Connector_Wii:CONN_WII" H 1350 3550 60  0000 C CNN
F 3 "" H 1100 3850 60  0000 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:CONN_WII-conn_wii P2
U 1 1 5A205781
P 1350 5400
F 0 "P2" H 1550 5200 60  0000 C CNN
F 1 "CONN_WII" H 1350 5600 60  0000 C CNN
F 2 "Connector_Wii:CONN_WII" H 1250 5100 60  0000 C CNN
F 3 "" H 1100 5400 60  0000 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A206501
P 1300 6950
F 0 "#PWR01" H 1300 6800 50  0001 C CNN
F 1 "+5V" H 1300 7090 50  0000 C CNN
F 2 "" H 1300 6950 50  0001 C CNN
F 3 "" H 1300 6950 50  0001 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A206528
P 3350 7050
F 0 "#PWR02" H 3350 6800 50  0001 C CNN
F 1 "GND" H 3350 6900 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5A20656C
P 2650 6950
F 0 "#PWR03" H 2650 6800 50  0001 C CNN
F 1 "+3.3V" H 2650 7090 50  0000 C CNN
F 2 "" H 2650 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A2065AD
P 1900 7400
F 0 "#PWR04" H 1900 7150 50  0001 C CNN
F 1 "GND" H 1900 7250 50  0000 C CNN
F 2 "" H 1900 7400 50  0001 C CNN
F 3 "" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5A206C7E
P 3350 6950
F 0 "#FLG07" H 3350 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 7100 50  0000 C CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5A206D5A
P 4250 6950
F 0 "#FLG08" H 4250 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 7100 50  0000 C CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5A206D84
P 4250 7050
F 0 "#PWR09" H 4250 6900 50  0001 C CNN
F 1 "+5V" H 4250 7190 50  0000 C CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A206FAA
P 10450 3400
F 0 "#PWR010" H 10450 3150 50  0001 C CNN
F 1 "GND" H 10450 3250 50  0000 C CNN
F 2 "" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A206FC7
P 10450 4850
F 0 "#PWR011" H 10450 4600 50  0001 C CNN
F 1 "GND" H 10450 4700 50  0000 C CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5A207033
P 10450 3600
F 0 "#PWR012" H 10450 3450 50  0001 C CNN
F 1 "+5V" H 10450 3740 50  0000 C CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5A20705C
P 10450 5050
F 0 "#PWR013" H 10450 4900 50  0001 C CNN
F 1 "+5V" H 10450 5190 50  0000 C CNN
F 2 "" H 10450 5050 50  0001 C CNN
F 3 "" H 10450 5050 50  0001 C CNN
	1    10450 5050
	0    -1   1    0   
$EndComp
Text Label 9750 3100 0    60   ~ 0
Pot_AY
Text Label 9750 3200 0    60   ~ 0
Pot_AX
Text Label 9750 3300 0    60   ~ 0
Joy_A3
Text Label 9750 3500 0    60   ~ 0
Joy_A2
Text Label 9750 3700 0    60   ~ 0
Joy_A1
Text Label 9650 3800 0    60   ~ 0
Button_A
Text Label 9750 3900 0    60   ~ 0
Joy_A0
Text Label 9750 4550 0    60   ~ 0
Pot_BY
Text Label 9750 4650 0    60   ~ 0
Pot_BX
Text Label 9750 4750 0    60   ~ 0
Joy_B3
Text Label 9750 4950 0    60   ~ 0
Joy_B2
Text Label 9750 5150 0    60   ~ 0
Joy_B1
Text Label 9650 5250 0    60   ~ 0
Button_B
Text Label 9750 5350 0    60   ~ 0
Joy_B0
$Comp
L power:GND #PWR014
U 1 1 5A21C006
P 900 3950
F 0 "#PWR014" H 900 3700 50  0001 C CNN
F 1 "GND" H 900 3800 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A21C023
P 900 5500
F 0 "#PWR015" H 900 5250 50  0001 C CNN
F 1 "GND" H 900 5350 50  0000 C CNN
F 2 "" H 900 5500 50  0001 C CNN
F 3 "" H 900 5500 50  0001 C CNN
	1    900  5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5A21C040
P 900 3750
F 0 "#PWR016" H 900 3600 50  0001 C CNN
F 1 "+3.3V" H 900 3890 50  0000 C CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5A21C05D
P 900 5300
F 0 "#PWR017" H 900 5150 50  0001 C CNN
F 1 "+3.3V" H 900 5440 50  0000 C CNN
F 2 "" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
	1    900  5300
	1    0    0    -1  
$EndComp
NoConn ~ 1800 3850
NoConn ~ 1800 5400
Text Label 1900 5300 0    60   ~ 0
SCL
Text Label 1900 3750 0    60   ~ 0
SCL
Text Label 3300 3750 0    60   ~ 0
SCL
Text Label 4150 3750 0    60   ~ 0
SCL_
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5A21E744
P 2800 4050
F 0 "Q1" V 3050 3850 50  0000 L CNN
F 1 "2N7000" V 2950 3650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 3975 50  0001 L CIN
F 3 "" H 2800 4050 50  0001 L CNN
	1    2800 4050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5A21E82C
P 2800 5600
F 0 "Q2" V 3150 5550 50  0000 L CNN
F 1 "2N7000" V 3050 5350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 5525 50  0001 L CIN
F 3 "" H 2800 5600 50  0001 L CNN
	1    2800 5600
	0    -1   -1   0   
$EndComp
Text Label 2800 4350 0    60   ~ 0
SEL1
Text Label 2800 5900 0    60   ~ 0
SEL2
$Comp
L power:+3.3V #PWR020
U 1 1 5A21F630
P 3350 2950
F 0 "#PWR020" H 3350 2800 50  0001 C CNN
F 1 "+3.3V" H 3350 3090 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1600 6950
Wire Wire Line
	3350 6950 3350 7050
Wire Wire Line
	4250 6950 4250 7050
Wire Wire Line
	2200 6950 2650 6950
Wire Wire Line
	10450 3100 9750 3100
Wire Wire Line
	10450 3200 9750 3200
Wire Wire Line
	10450 3300 9750 3300
Wire Wire Line
	10450 3500 9750 3500
Wire Wire Line
	10450 3700 9750 3700
Wire Wire Line
	10450 3800 9650 3800
Wire Wire Line
	10450 3900 9750 3900
Wire Wire Line
	10450 4550 9750 4550
Wire Wire Line
	10450 4650 9750 4650
Wire Wire Line
	10450 4750 9750 4750
Wire Wire Line
	10450 4950 9750 4950
Wire Wire Line
	10450 5150 9750 5150
Wire Wire Line
	10450 5250 9650 5250
Wire Wire Line
	10450 5350 9750 5350
Wire Wire Line
	3000 5500 3100 5500
Wire Wire Line
	2800 4250 2800 4350
Wire Wire Line
	2800 5800 2800 5900
Wire Wire Line
	3100 3950 3100 4400
$Comp
L power:GND #PWR021
U 1 1 5A26F65F
P 1300 7400
F 0 "#PWR021" H 1300 7150 50  0001 C CNN
F 1 "GND" H 1300 7250 50  0000 C CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A26F6F6
P 2650 7350
F 0 "#PWR022" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2650 7200 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1300 7100
Wire Wire Line
	2650 6950 2650 7050
Text Label 4300 1500 0    60   ~ 0
Pot_AX
Text Label 4300 1800 0    60   ~ 0
Pot_AY
Text Label 4300 2100 0    60   ~ 0
Pot_BX
Text Label 4300 2500 0    60   ~ 0
Pot_BY
Wire Wire Line
	4300 1500 4650 1500
Wire Wire Line
	4300 2100 4700 2100
Wire Wire Line
	4300 2500 4650 2500
Text Label 4600 1600 2    60   ~ 0
Pot_AX_
Text Label 4600 1900 2    60   ~ 0
Pot_AY_
Text Label 4600 2200 2    60   ~ 0
Pot_BX_
Text Label 4600 2400 2    60   ~ 0
Pot_BY_
Wire Wire Line
	4700 1600 4600 1600
Wire Wire Line
	4700 1900 4600 1900
Wire Wire Line
	4700 2400 4600 2400
Wire Wire Line
	4300 1800 4700 1800
Text Label 5100 1350 0    60   ~ 0
SID_SENSE_A
Text Label 5100 2650 0    60   ~ 0
SID_SENSE_B
Wire Wire Line
	4650 1350 5100 1350
Wire Wire Line
	4650 2500 4650 2650
Wire Wire Line
	4650 2650 5100 2650
Connection ~ 4650 2500
$Comp
L nunchuk64-rescue:Conn_02x03_Odd_Even-nunchuk64-rescue J3
U 1 1 5A396B9A
P 1300 1350
F 0 "J3" H 1350 1550 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1350 1150 50  0000 C CNN
F 2 "nunchuk_commodore:AVR-ISP-6-TH" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Text Label 1650 1350 0    60   ~ 0
MOSI
Text Label 750  1450 0    60   ~ 0
RESET
Text Label 750  1350 0    60   ~ 0
SCK
Text Label 750  1250 0    60   ~ 0
MISO
$Comp
L power:+5V #PWR025
U 1 1 5A3970D9
P 1850 1250
F 0 "#PWR025" H 1850 1100 50  0001 C CNN
F 1 "+5V" H 1850 1390 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A39711B
P 1850 1450
F 0 "#PWR026" H 1850 1200 50  0001 C CNN
F 1 "GND" H 1850 1300 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1250 1100 1250
Wire Wire Line
	750  1350 1100 1350
Wire Wire Line
	750  1450 1100 1450
Wire Wire Line
	1600 1250 1850 1250
Wire Wire Line
	1600 1350 1650 1350
Wire Wire Line
	1600 1450 1850 1450
$Comp
L nunchuk64-rescue:CP1-nunchuk64-rescue C1
U 1 1 5A39946A
P 1300 7250
F 0 "C1" H 1325 7350 50  0000 L CNN
F 1 "22uF" H 1325 7150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:CP1-nunchuk64-rescue C2
U 1 1 5A3994D1
P 2650 7200
F 0 "C2" H 2675 7300 50  0000 L CNN
F 1 "22uF" H 2675 7100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2650 7200 50  0001 C CNN
F 3 "" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Text Label 2000 3950 0    60   ~ 0
SDA1
Text Label 1900 5500 0    60   ~ 0
SDA2
Wire Wire Line
	4650 1350 4650 1500
Connection ~ 4650 1500
$Comp
L nunchuk64-rescue:LED-nunchuk64-rescue D1
U 1 1 5A425420
P 6300 5200
F 0 "D1" H 6300 5300 50  0000 C CNN
F 1 "LED" H 6300 5100 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:R-nunchuk64-rescue R9
U 1 1 5A4254C7
P 6600 5200
F 0 "R9" V 6680 5200 50  0000 C CNN
F 1 "220" V 6600 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	0    -1   -1   0   
$EndComp
$Comp
L nunchuk64-rescue:SW_Push-nunchuk64-rescue SW1
U 1 1 5A425516
P 6100 3700
F 0 "SW1" H 6150 3800 50  0000 L CNN
F 1 "SW_Push" H 6100 3640 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h13mm" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5A4259C9
P 6150 5200
F 0 "#PWR027" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6150 5050 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A425A11
P 5800 3750
F 0 "#PWR028" H 5800 3500 50  0001 C CNN
F 1 "GND" H 5800 3600 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3700
$Comp
L nunchuk64-rescue:R-nunchuk64-rescue R10
U 1 1 5A96FB59
P 5250 4950
F 0 "R10" V 5330 4950 50  0000 C CNN
F 1 "10k" V 5250 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L nunchuk64-rescue:C-nunchuk64-rescue C5
U 1 1 5A96FBD6
P 5250 5350
F 0 "C5" H 5275 5450 50  0000 L CNN
F 1 "100nF" H 5275 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5288 5200 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5A96FC8D
P 5250 4800
F 0 "#PWR029" H 5250 4650 50  0001 C CNN
F 1 "+5V" H 5250 4940 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5100 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	4650 2500 4700 2500
Wire Wire Line
	4650 1500 4700 1500
Wire Wire Line
	5250 5150 5250 5200
Connection ~ 1300 6950
Connection ~ 2650 6950
Wire Wire Line
	5450 5150 5250 5150
$Comp
L power:GND #PWR0101
U 1 1 5FAC65E2
P 5250 5500
F 0 "#PWR0101" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5250 5350 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A2068E1
P 8100 5800
F 0 "#PWR05" H 8100 5550 50  0001 C CNN
F 1 "GND" H 8100 5650 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5A206A3C
P 7750 2200
F 0 "#PWR06" H 7750 2050 50  0001 C CNN
F 1 "+5V" H 7750 2340 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	-1   0    0    -1  
$EndComp
Text Label 6900 4500 0    60   ~ 0
SCL_
Text Label 6900 4400 0    60   ~ 0
SDA_
Text Label 6900 4000 0    60   ~ 0
SEL1
Text Label 6900 4100 0    60   ~ 0
SEL2
Text Label 6900 3200 0    60   ~ 0
Pot_AX_
Text Label 6900 3300 0    60   ~ 0
Pot_AY_
Wire Wire Line
	7750 2200 8000 2200
Wire Wire Line
	6900 4100 7500 4100
Wire Wire Line
	6900 4000 7500 4000
Wire Wire Line
	6900 5400 7500 5400
Wire Wire Line
	6900 5300 7500 5300
Text Label 6900 4900 0    60   ~ 0
Joy_A0
Text Label 6900 4800 0    60   ~ 0
Joy_A1
Text Label 6900 4300 0    60   ~ 0
Joy_A2
Text Label 6900 4200 0    60   ~ 0
Joy_A3
Text Label 6900 3800 0    60   ~ 0
Button_A
Wire Wire Line
	6900 4300 7500 4300
Wire Wire Line
	6900 5100 7500 5100
Wire Wire Line
	6900 5000 7500 5000
Text Label 6900 5400 0    60   ~ 0
Pot_BX_
Text Label 6900 5300 0    60   ~ 0
Pot_BY_
Wire Wire Line
	6900 3200 7500 3200
Wire Wire Line
	6900 3300 7500 3300
Text Label 6900 3600 0    60   ~ 0
Joy_B0
Text Label 6900 3400 0    60   ~ 0
Joy_B1
Text Label 6900 3100 0    60   ~ 0
Joy_B2
Text Label 6900 5500 0    60   ~ 0
Joy_B3
Text Label 6900 3500 0    60   ~ 0
Button_B
Wire Wire Line
	6400 3400 7500 3400
Wire Wire Line
	6400 3500 7500 3500
Wire Wire Line
	6400 3600 7500 3600
Wire Wire Line
	6900 5500 7500 5500
Wire Wire Line
	6900 3800 7500 3800
$Comp
L power:GND #PWR024
U 1 1 5A26FA3C
P 7750 2650
F 0 "#PWR024" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7750 2500 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7500 3100
Wire Wire Line
	6900 4200 7500 4200
Text Label 6900 5000 0    60   ~ 0
SID_SENSE_A
Wire Wire Line
	6900 4800 7500 4800
Text Label 6900 5100 0    60   ~ 0
SID_SENSE_B
Wire Wire Line
	6900 4900 7500 4900
Text Label 6400 3400 0    60   ~ 0
MOSI
Text Label 6400 3500 0    60   ~ 0
MISO
Text Label 6900 4600 0    60   ~ 0
RESET
Text Label 6400 3600 0    60   ~ 0
SCK
Text Label 6900 3700 0    60   ~ 0
BTN
Text Label 6900 5200 0    60   ~ 0
LED
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5F991CFF
P 8100 4300
F 0 "U2" H 8600 2800 50  0000 R CNN
F 1 "ATmega328P-PU" H 7850 5750 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8100 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8100 4300 50  0001 C CNN
	1    8100 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8000 2800
Wire Wire Line
	8100 2800 8100 2200
Wire Wire Line
	8100 2200 8000 2200
Connection ~ 8000 2200
NoConn ~ 8700 3100
Wire Wire Line
	3000 3950 3100 3950
$Comp
L power:+3.3V #PWR0102
U 1 1 5FA587CE
P 3950 4100
F 0 "#PWR0102" H 3950 3950 50  0001 C CNN
F 1 "+3.3V" H 3950 4240 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Text Label 3300 4400 0    60   ~ 0
SDA
Text Label 4150 4400 0    60   ~ 0
SDA_
Wire Wire Line
	5450 4600 5450 5150
Wire Wire Line
	6750 5200 7500 5200
Wire Wire Line
	6300 3700 7500 3700
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5450 4600 7500 4600
$Comp
L Regulator_Linear:LP2950-3.3_TO92 U1
U 1 1 5FA2C370
P 1900 6950
F 0 "U1" H 1900 7192 50  0000 C CNN
F 1 "LP2950-3.3_TO92" H 1900 7101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1900 7175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 1900 6900 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7400 1900 7250
$Comp
L power:+3.3V #PWR0103
U 1 1 5FA4DB8F
P 3950 3450
F 0 "#PWR0103" H 3950 3300 50  0001 C CNN
F 1 "+3.3V" H 3950 3590 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5A21C557
P 3950 3650
F 0 "Q3" V 3750 3800 50  0000 L CNN
F 1 "2N7000" V 3850 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 3575 50  0001 L CIN
F 3 "" H 3950 3650 50  0001 L CNN
	1    3950 3650
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 5A21C68C
P 3950 4300
F 0 "Q4" V 3750 4450 50  0000 L CNN
F 1 "2N7000" V 3850 4450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 4225 50  0001 L CIN
F 3 "" H 3950 4300 50  0001 L CNN
	1    3950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3750 3200 3750
Wire Wire Line
	1800 5300 3200 5300
$Comp
L Device:R_Network04 RN1
U 1 1 5FA24D37
P 3550 3150
F 0 "RN1" H 3738 3196 50  0000 L CNN
F 1 "2K2" H 3738 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 3825 3150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3200 5300
Connection ~ 3100 4400
Wire Wire Line
	3100 4400 3100 5500
Wire Wire Line
	4150 4400 7500 4400
Wire Wire Line
	7500 4500 4550 4500
Wire Wire Line
	4550 4500 4550 3750
Wire Wire Line
	4550 3750 4150 3750
Wire Wire Line
	1800 3950 2350 3950
Wire Wire Line
	3200 3750 3650 3750
Wire Wire Line
	3100 4400 3550 4400
Wire Wire Line
	3650 3350 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3550 3350 3550 4400
Connection ~ 3550 4400
Wire Wire Line
	3550 4400 3750 4400
Wire Wire Line
	3350 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3950
Connection ~ 2350 3950
Wire Wire Line
	2350 3950 2600 3950
Wire Wire Line
	1800 5500 2450 5500
Wire Wire Line
	3450 3350 3450 3450
Wire Wire Line
	3450 3450 2450 3450
Wire Wire Line
	2450 3450 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 2600 5500
Wire Wire Line
	4700 2200 4600 2200
$Comp
L Device:R_Pack04_SIP RN2
U 1 1 5FAE4A17
P 4900 2000
F 0 "RN2" V 4858 2205 50  0000 L CNN
F 1 "10K_Pack04_SIP" V 4949 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 5575 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
$Comp
L nunchuk64-rescue:C-nunchuk64-rescue C3
U 1 1 5A231895
P 7750 2400
F 0 "C3" H 7775 2500 50  0000 L CNN
F 1 "100nF" H 7775 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7788 2250 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2650 7750 2550
$EndSCHEMATC