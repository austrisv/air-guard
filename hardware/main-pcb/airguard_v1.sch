EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GAISA SARGS SCH R03"
Date "2022-01-20"
Rev "3"
Comp "MAKE RIGA HACKERSPACE"
Comment1 "Drawn by: Skrubis"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esp32_devkitc:ESP32_DEVKIT_C U2
U 1 1 61523BD7
P 2400 2800
F 0 "U2" H 2400 3865 50  0000 C CNN
F 1 "ESP32_DEVKIT_C" H 2400 3774 50  0000 C CNN
F 2 "footprints:ESP32_DEVKIT_C" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L mh_z19b:MH-Z19B U1
U 1 1 61524BB9
P 8150 5250
F 0 "U1" H 8500 4950 50  0000 C CNN
F 1 "MH-Z19B" H 8500 5550 50  0000 C CNN
F 2 "footprints:Winsen_MH-Z19B" H 8150 4600 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61525ABB
P 1950 3800
F 0 "#PWR0101" H 1950 3650 50  0001 C CNN
F 1 "+5V" V 1965 3928 50  0000 L CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6152600B
P 8150 4900
F 0 "#PWR0102" H 8150 4750 50  0001 C CNN
F 1 "+5V" H 8150 5050 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61526B1D
P 8150 5600
F 0 "#PWR0103" H 8150 5350 50  0001 C CNN
F 1 "GND" H 8155 5427 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 615271CF
P 1950 3300
F 0 "#PWR0105" H 1950 3050 50  0001 C CNN
F 1 "GND" V 1955 3172 50  0000 R CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6152769B
P 2850 2000
F 0 "#PWR0106" H 2850 1750 50  0001 C CNN
F 1 "GND" V 2855 1872 50  0000 R CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61527A71
P 2850 2600
F 0 "#PWR0107" H 2850 2350 50  0001 C CNN
F 1 "GND" V 2855 2472 50  0000 R CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6152814B
P 1950 2000
F 0 "#PWR0108" H 1950 1850 50  0001 C CNN
F 1 "+3.3V" V 1965 2128 50  0000 L CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    -1   -1   0   
$EndComp
$Comp
L SSD1306-128x64_OLED:SSD1306 U3
U 1 1 615249EE
P 7850 3700
F 0 "U3" H 8128 3804 50  0000 L CNN
F 1 "SSD1306" H 8128 3713 50  0000 L CNN
F 2 "footprints:SSD1306" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 615271EB
P 7800 3350
F 0 "#PWR08" H 7800 3200 50  0001 C CNN
F 1 "+3.3V" H 7600 3550 50  0000 L CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61527846
P 7700 3350
F 0 "#PWR06" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7850 3300 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	-1   0    0    1   
$EndComp
Text GLabel 7900 3350 1    50   Input ~ 0
SCL
Text GLabel 8000 3350 1    50   BiDi ~ 0
SDA
Text GLabel 2850 2200 2    50   Output ~ 0
SCL
Text GLabel 2850 2500 2    50   BiDi ~ 0
SDA
NoConn ~ 2850 2300
NoConn ~ 2850 2400
Text Notes 2900 2350 0    50   ~ 0
used for CP2102 UART
Text GLabel 7750 5050 0    50   Output ~ 0
RXD2
Text GLabel 7750 5150 0    50   Input ~ 0
TXD2
Text GLabel 2850 3000 2    50   Output ~ 0
TXD2
Text GLabel 2850 3100 2    50   Input ~ 0
RXD2
Text Notes 7450 4300 0    50   ~ 0
need to check if these \ndisplays have an \nonboard 3.3V regulator 
Text GLabel 8650 5050 2    50   Input ~ 0
CAL
Text GLabel 7650 1800 0    50   Output ~ 0
BUTTON
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 6186D8D3
P 10250 2000
F 0 "Q2" H 10440 2046 50  0000 L CNN
F 1 "PN2222A" H 10440 1955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 10450 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 10250 2000 50  0001 L CNN
F 4 "C118536" H 10250 2000 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Bipolar-Transistors-BJT_ST-Semtech-2N2222A_C118536.html" H 10250 2000 50  0001 C CNN "LCSC URL"
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED SARKANS1
U 1 1 6186E917
P 10350 1350
F 0 "SARKANS1" V 10389 1232 50  0000 R CNN
F 1 "LED_RED" V 10298 1232 50  0000 R CNN
F 2 "footprints:LED_D10.0mm" H 10350 1350 50  0001 C CNN
F 3 "~" H 10350 1350 50  0001 C CNN
F 4 "szczine" H 10350 1350 50  0001 C CNN "MPN"
F 5 "szczine@163.com" H 10350 1350 50  0001 C CNN "SOURCE"
	1    10350 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61876CA3
P 10500 1200
F 0 "#PWR013" H 10500 1050 50  0001 C CNN
F 1 "+5V" H 10515 1328 50  0000 L CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1200 10500 1200
$Comp
L Device:R R11
U 1 1 61878EB4
P 10350 1650
F 0 "R11" H 10280 1604 50  0000 R CNN
F 1 "68Ω" H 10280 1695 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
F 4 "C385542" V 10350 1650 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_TyoHM-RN1-2WS68-FT-BA1_C385542.html" V 10350 1650 50  0001 C CNN "LCSC URL"
	1    10350 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6187A920
P 10350 2200
F 0 "#PWR010" H 10350 1950 50  0001 C CNN
F 1 "GND" H 10355 2027 50  0000 C CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
Text GLabel 9750 2000 0    50   Input ~ 0
RED
Wire Notes Line
	9200 2550 10950 2550
Wire Notes Line
	10950 2550 10950 950 
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 61890C94
P 10250 3850
F 0 "Q3" H 10440 3896 50  0000 L CNN
F 1 "PN2222A" H 10440 3805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 10450 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 10250 3850 50  0001 L CNN
F 4 "C118536" H 10250 3850 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Bipolar-Transistors-BJT_ST-Semtech-2N2222A_C118536.html" H 10250 3850 50  0001 C CNN "LCSC URL"
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DZELTENS1
U 1 1 61890C9C
P 10350 3200
F 0 "DZELTENS1" V 10389 3082 50  0000 R CNN
F 1 "LED_YELLOW" V 10298 3082 50  0000 R CNN
F 2 "footprints:LED_D10.0mm" H 10350 3200 50  0001 C CNN
F 3 "~" H 10350 3200 50  0001 C CNN
F 4 "szczine" H 10350 3200 50  0001 C CNN "MPN"
F 5 "szczine@163.com" H 10350 3200 50  0001 C CNN "SOURCE"
	1    10350 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61890CAA
P 10500 3050
F 0 "#PWR014" H 10500 2900 50  0001 C CNN
F 1 "+5V" H 10515 3178 50  0000 L CNN
F 2 "" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10500 3050
$Comp
L power:GND #PWR011
U 1 1 61890CB9
P 10350 4050
F 0 "#PWR011" H 10350 3800 50  0001 C CNN
F 1 "GND" H 10355 3877 50  0000 C CNN
F 2 "" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
Text GLabel 9750 3850 0    50   Input ~ 0
YELLOW
Wire Notes Line
	10950 2800 9200 2800
Wire Notes Line
	9200 2800 9200 4400
Wire Notes Line
	9200 4400 10950 4400
Wire Notes Line
	10950 4400 10950 2800
Text Notes 9700 2750 0    118  ~ 0
DZELTENĀ LED
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 6189618A
P 10250 5700
F 0 "Q4" H 10440 5746 50  0000 L CNN
F 1 "PN2222A" H 10440 5655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 10450 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 10250 5700 50  0001 L CNN
F 4 "C118536" H 10250 5700 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Bipolar-Transistors-BJT_ST-Semtech-2N2222A_C118536.html" H 10250 5700 50  0001 C CNN "LCSC URL"
	1    10250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED ZAĻŠ1
U 1 1 61896192
P 10350 5050
F 0 "ZAĻŠ1" V 10389 4932 50  0000 R CNN
F 1 "LED_GREEN" V 10298 4932 50  0000 R CNN
F 2 "footprints:LED_D10.0mm" H 10350 5050 50  0001 C CNN
F 3 "~" H 10350 5050 50  0001 C CNN
F 4 "szczine" H 10350 5050 50  0001 C CNN "MPN"
F 5 "szczine@163.com" H 10350 5050 50  0001 C CNN "SOURCE"
	1    10350 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 618961A0
P 10500 4900
F 0 "#PWR015" H 10500 4750 50  0001 C CNN
F 1 "+5V" H 10515 5028 50  0000 L CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4900 10500 4900
$Comp
L power:GND #PWR012
U 1 1 618961AF
P 10350 5900
F 0 "#PWR012" H 10350 5650 50  0001 C CNN
F 1 "GND" H 10355 5727 50  0000 C CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Text GLabel 9750 5700 0    50   Input ~ 0
GREEN
Wire Notes Line
	10950 4650 9200 4650
Wire Notes Line
	9200 4650 9200 6250
Wire Notes Line
	9200 6250 10950 6250
Wire Notes Line
	10950 6250 10950 4650
Text Notes 10150 4600 0    118  ~ 0
ZAĻĀ LED
Text Notes 10250 3600 1    50   ~ 0
If @ 30ish mA
Text Notes 10250 1750 1    50   ~ 0
If @ 30ish mA
Text Notes 10250 5450 1    50   ~ 0
If @ 30ish mA
Text Notes 9800 900  0    118  ~ 0
SARKANĀ LED
Wire Notes Line
	9200 950  9200 2550
Wire Notes Line
	10950 950  9200 950 
Text Notes 8250 2750 0    118  ~ 0
EKRĀNS
Wire Notes Line
	8900 2800 7150 2800
Wire Notes Line
	7150 2800 7150 4400
Wire Notes Line
	7150 4400 8900 4400
Wire Notes Line
	8900 4400 8900 2800
Text Notes 7700 4600 0    118  ~ 0
CO2 SENSORS
Wire Notes Line
	8900 4650 7150 4650
Wire Notes Line
	7150 4650 7150 6250
Wire Notes Line
	8900 6250 8900 4650
Wire Notes Line
	7150 6250 8900 6250
Text Notes 750  1000 0    236  Italic 47
GAISA SARGS R3
$Comp
L Switch:SW_Push SW1
U 1 1 618C06AC
P 8300 1800
F 0 "SW1" H 8300 2085 50  0000 C CNN
F 1 "SW_Push" H 8300 1994 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
F 4 "C393938" H 8300 1800 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Tactile-Switches_SHOU-HAN-TS665CJ_C393938.html" H 8300 1800 50  0001 C CNN "LCSC URL"
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 618C26B2
P 7800 1500
F 0 "#PWR07" H 7800 1350 50  0001 C CNN
F 1 "+3.3V" H 7650 1650 50  0000 L CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Text GLabel 1950 2700 0    50   Output ~ 0
RED
Text GLabel 1950 2800 0    50   Output ~ 0
YELLOW
Text GLabel 1950 2900 0    50   Output ~ 0
GREEN
Text GLabel 1950 3000 0    50   Output ~ 0
CAL
$Comp
L power:GND #PWR09
U 1 1 618C7406
P 8500 1800
F 0 "#PWR09" H 8500 1550 50  0001 C CNN
F 1 "GND" H 8650 1750 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Text Notes 8450 900  0    118  ~ 0
POGA
Wire Notes Line
	8900 950  7150 950 
Wire Notes Line
	7150 950  7150 2550
Wire Notes Line
	8900 2550 8900 950 
Wire Notes Line
	7150 2550 8900 2550
$Comp
L Connector:Conn_01x19_Female J4
U 1 1 618E374A
P 6000 6550
F 0 "J4" V 6050 5650 50  0000 L CNN
F 1 "Conn_01x19_Female" V 6150 5650 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 6000 6550 50  0001 C CNN
F 3 "~" H 6000 6550 50  0001 C CNN
F 4 "C319202" H 6000 6550 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Female-Headers_BOOMELE-Boom-Precision-Elec-C319202_C319202.html" H 6000 6550 50  0001 C CNN "LCSC URL"
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J5
U 1 1 618E696B
P 6450 6550
F 0 "J5" V 6500 6350 50  0000 L CNN
F 1 "Conn_01x19_Female" V 6600 6350 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 6450 6550 50  0001 C CNN
F 3 "~" H 6450 6550 50  0001 C CNN
F 4 "C319202" H 6450 6550 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Female-Headers_BOOMELE-Boom-Precision-Elec-C319202_C319202.html" H 6450 6550 50  0001 C CNN "LCSC URL"
	1    6450 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 618F08C6
P 5400 7250
F 0 "J3" V 5450 7150 50  0000 L CNN
F 1 "Conn_01x04_Female" V 5550 7050 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 5400 7250 50  0001 C CNN
F 3 "~" H 5400 7250 50  0001 C CNN
F 4 "C2718488" V 5400 7250 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Female-Headers_BOOMELE-Boom-Precision-Elec-C2718488_C2718488.html" V 5400 7250 50  0001 C CNN "LCSC URL"
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 618F26B4
P 4900 7250
F 0 "J1" V 4950 7150 50  0000 L CNN
F 1 "Conn_01x04_Female" V 5050 7050 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 4900 7250 50  0001 C CNN
F 3 "~" H 4900 7250 50  0001 C CNN
F 4 "C2718488" V 4900 7250 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Female-Headers_BOOMELE-Boom-Precision-Elec-C2718488_C2718488.html" V 4900 7250 50  0001 C CNN "LCSC URL"
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 618F38BB
P 5400 6300
F 0 "J2" V 5450 6300 50  0000 L CNN
F 1 "Conn_01x05_Female" V 5550 6050 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 5400 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Text Notes 4850 5250 0    118  ~ 0
NEREDZAMĀS DETAĻAS
Text Notes 5850 5400 0    50   ~ 0
TIKAI DETAĻU SARAKSTAM
Wire Notes Line
	6800 5450 6800 7650
Wire Notes Line
	6800 7650 4500 7650
Wire Notes Line
	4500 7650 4500 5450
Wire Notes Line
	4500 5450 6800 5450
$Comp
L Device:R_PHOTO R5
U 1 1 6190002F
P 5550 1950
F 0 "R5" H 5620 1996 50  0000 L CNN
F 1 "R_PHOTO 8-20kR" H 5620 1905 50  0000 L CNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 5600 1700 50  0001 L CNN
F 3 "~" H 5550 1900 50  0001 C CNN
F 4 "C125627" H 5550 1950 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Photoresistors_Senba-Sensing-Tech-GL5528_C125627.html" H 5550 1950 50  0001 C CNN "LCSC URL"
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61900C6D
P 5550 1550
F 0 "R4" H 5480 1504 50  0000 R CNN
F 1 "4700Ω" H 5480 1595 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
F 4 "C120071" V 5550 1550 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 5550 1550 50  0001 C CNN "LCSC URL"
	1    5550 1550
	-1   0    0    1   
$EndComp
Text GLabel 5750 1750 2    50   Output ~ 0
LIGHT
Wire Wire Line
	5550 1700 5550 1750
Wire Wire Line
	5550 1750 5750 1750
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 5550 1800
$Comp
L power:+3.3V #PWR02
U 1 1 619043BC
P 5550 1400
F 0 "#PWR02" H 5550 1250 50  0001 C CNN
F 1 "+3.3V" H 5450 1550 50  0000 L CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61904D51
P 5550 2100
F 0 "#PWR03" H 5550 1850 50  0001 C CNN
F 1 "GND" H 5550 1950 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Text Notes 5750 1500 0    50   ~ 0
ADC Should read\nmin 2V / max 2.7V\nat 540nm \ngreenish visible light
Text Notes 5200 900  0    118  ~ 0
GAISMAS SENSORS
Wire Notes Line
	6850 950  5100 950 
Wire Notes Line
	5100 950  5100 2550
Wire Notes Line
	6850 2550 6850 950 
Wire Notes Line
	5100 2550 6850 2550
Text GLabel 1950 2400 0    50   Input ~ 0
LIGHT
$Comp
L Device:Buzzer BZ1
U 1 1 61910851
P 6400 3400
F 0 "BZ1" H 6552 3429 50  0000 L CNN
F 1 "BALSS" H 6552 3338 50  0000 L CNN
F 2 "footprints:buzzer-C360606" V 6375 3500 50  0001 C CNN
F 3 "~" V 6375 3500 50  0001 C CNN
F 4 "C360606" H 6400 3400 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Buzzers_S-S-SFN-1207PA5-0_C360606.html" H 6400 3400 50  0001 C CNN "LCSC URL"
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 619122F3
P 5600 3300
F 0 "#PWR04" H 5600 3150 50  0001 C CNN
F 1 "+5V" H 5615 3428 50  0000 L CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 6191835B
P 5700 3800
F 0 "Q1" H 5890 3846 50  0000 L CNN
F 1 "PN2222A" H 5890 3755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 5900 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5700 3800 50  0001 L CNN
F 4 "C118536" H 5700 3800 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Bipolar-Transistors-BJT_ST-Semtech-2N2222A_C118536.html" H 5700 3800 50  0001 C CNN "LCSC URL"
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6191B8FD
P 5800 4000
F 0 "#PWR05" H 5800 3750 50  0001 C CNN
F 1 "GND" H 6000 3950 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Text GLabel 5300 3500 1    50   Input ~ 0
BEEP
Text Notes 6350 2750 0    118  ~ 0
BALSS
Wire Notes Line
	6850 2800 5100 2800
Wire Notes Line
	5100 2800 5100 4400
Wire Notes Line
	6850 4400 6850 2800
Text GLabel 1950 2600 0    50   Output ~ 0
BEEP
Wire Wire Line
	5300 3800 5500 3800
Wire Notes Line
	6850 4400 5100 4400
Wire Notes Line
	800  1300 800  4400
Wire Notes Line
	800  4400 4800 4400
Wire Notes Line
	4800 4400 4800 1300
Wire Notes Line
	4800 1300 800  1300
Text Notes 3800 1250 0    118  ~ 0
SMADZENES
Text Notes 3950 6200 0    118  ~ 0
ACIS
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 61966DD4
P 10900 6850
F 0 "#LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3500
Text GLabel 1950 2500 0    50   Input ~ 0
BUTTON
$Comp
L Device:R R7
U 1 1 6187FB80
P 7800 1650
F 0 "R7" H 7730 1604 50  0000 R CNN
F 1 "4700Ω" H 7730 1695 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
F 4 "C120071" V 7800 1650 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 7800 1650 50  0001 C CNN "LCSC URL"
	1    7800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1800 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 8100 1800
$Comp
L Device:R R8
U 1 1 618813A8
P 9900 2000
F 0 "R8" H 9830 1954 50  0000 R CNN
F 1 "4700Ω" H 9830 2045 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 2000 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
F 4 "C120071" V 9900 2000 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 9900 2000 50  0001 C CNN "LCSC URL"
	1    9900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61882E68
P 9900 3850
F 0 "R9" H 9830 3804 50  0000 R CNN
F 1 "4700Ω" H 9830 3895 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
F 4 "C120071" V 9900 3850 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 9900 3850 50  0001 C CNN "LCSC URL"
	1    9900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61883637
P 5800 3450
F 0 "R6" H 5730 3404 50  0000 R CNN
F 1 "4700Ω" H 5730 3495 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
F 4 "C120071" V 5800 3450 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 5800 3450 50  0001 C CNN "LCSC URL"
	1    5800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3300 5800 3300
Connection ~ 5800 3600
Connection ~ 5800 3300
Wire Wire Line
	5800 3300 6300 3300
$Comp
L Device:R R3
U 1 1 6188A8BA
P 5300 3650
F 0 "R3" H 5230 3604 50  0000 R CNN
F 1 "4700Ω" H 5230 3695 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
F 4 "C120071" V 5300 3650 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 5300 3650 50  0001 C CNN "LCSC URL"
	1    5300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 6188BCA6
P 10350 3500
F 0 "R12" H 10280 3454 50  0000 R CNN
F 1 "68Ω" H 10280 3545 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
F 4 "C385542" V 10350 3500 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_TyoHM-RN1-2WS68-FT-BA1_C385542.html" V 10350 3500 50  0001 C CNN "LCSC URL"
	1    10350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6188D03D
P 10350 5350
F 0 "R13" H 10280 5304 50  0000 R CNN
F 1 "68Ω" H 10280 5395 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 5350 50  0001 C CNN
F 3 "~" H 10350 5350 50  0001 C CNN
F 4 "C385542" V 10350 5350 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_TyoHM-RN1-2WS68-FT-BA1_C385542.html" V 10350 5350 50  0001 C CNN "LCSC URL"
	1    10350 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6188E297
P 9900 5700
F 0 "R10" H 9830 5654 50  0000 R CNN
F 1 "4700Ω" H 9830 5745 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 5700 50  0001 C CNN
F 3 "~" H 9900 5700 50  0001 C CNN
F 4 "C120071" V 9900 5700 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 9900 5700 50  0001 C CNN "LCSC URL"
	1    9900 5700
	0    1    1    0   
$EndComp
Text GLabel 4050 1700 0    50   Output ~ 0
SCL
Text GLabel 4050 1950 0    50   BiDi ~ 0
SDA
$Comp
L Device:R R1
U 1 1 6188F2E6
P 4200 1700
F 0 "R1" H 4130 1654 50  0000 R CNN
F 1 "4700Ω" H 4130 1745 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
F 4 "C120071" V 4200 1700 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 4200 1700 50  0001 C CNN "LCSC URL"
	1    4200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61891AC8
P 4200 1950
F 0 "R2" H 4130 1904 50  0000 R CNN
F 1 "4700Ω" H 4130 1995 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
F 4 "C120071" V 4200 1950 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 4200 1950 50  0001 C CNN "LCSC URL"
	1    4200 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 1950 4550 1950
Wire Wire Line
	4550 1950 4550 1700
Wire Wire Line
	4550 1700 4350 1700
$Comp
L power:+3.3V #PWR01
U 1 1 61893194
P 4550 1700
F 0 "#PWR01" H 4550 1550 50  0001 C CNN
F 1 "+3.3V" H 4450 1850 50  0000 L CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Connection ~ 4550 1700
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 618EDCEF
P 4900 6350
F 0 "J6" V 4950 6250 50  0000 L CNN
F 1 "Conn_01x04_Female" V 5050 6150 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 4900 6350 50  0001 C CNN
F 3 "~" H 4900 6350 50  0001 C CNN
F 4 "C2718488" V 4900 6350 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Female-Headers_BOOMELE-Boom-Precision-Elec-C2718488_C2718488.html" V 4900 6350 50  0001 C CNN "LCSC URL"
	1    4900 6350
	1    0    0    -1  
$EndComp
Text GLabel 2850 2700 2    50   Output ~ 0
R_EYE
Text GLabel 2850 2100 2    50   Output ~ 0
L_EYE
Text GLabel 3450 6650 0    50   Input ~ 0
R_EYE
Text GLabel 3450 7100 0    50   Input ~ 0
L_EYE
$Comp
L Device:R R15
U 1 1 61A6FD19
P 3600 7100
F 0 "R15" H 3530 7054 50  0000 R CNN
F 1 "33Ω" H 3530 7145 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
F 4 "C120071" V 3600 7100 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 3600 7100 50  0001 C CNN "LCSC URL"
	1    3600 7100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61A70125
P 3900 7100
F 0 "D2" H 3893 6845 50  0000 C CNN
F 1 "LED" H 3893 6936 50  0000 C CNN
F 2 "footprints:LED_D3.0mm" H 3900 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
	1    3900 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61A7327E
P 4200 7300
F 0 "#PWR016" H 4200 7050 50  0001 C CNN
F 1 "GND" V 4205 7172 50  0000 R CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7300 4200 7100
Wire Wire Line
	4200 7100 4050 7100
Wire Wire Line
	4200 7100 4200 6650
Wire Wire Line
	4200 6650 4050 6650
Connection ~ 4200 7100
$Comp
L Device:R R14
U 1 1 61A76A49
P 3600 6650
F 0 "R14" H 3530 6604 50  0000 R CNN
F 1 "33Ω" H 3530 6695 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 6650 50  0001 C CNN
F 3 "~" H 3600 6650 50  0001 C CNN
F 4 "C120071" V 3600 6650 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Through-Hole-Resistors_CCO-Chian-Chia-Elec-CF1-4W-4-7K-5-T52_C120071.html" V 3600 6650 50  0001 C CNN "LCSC URL"
	1    3600 6650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61ADE6D1
P 3900 6650
F 0 "D1" H 3893 6395 50  0000 C CNN
F 1 "LED" H 3893 6486 50  0000 C CNN
F 2 "footprints:LED_D3.0mm" H 3900 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 61E86E59
P 7500 5850
F 0 "C1" H 7618 5896 50  0000 L CNN
F 1 "CP" H 7618 5805 50  0000 L CNN
F 2 "footprints:can-cap11x6.3" H 7538 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110271230_CX-Dongguan-Chengxing-Elec-KM227M025E11RR0VH2FP0_C12450.pdf" H 7500 5850 50  0001 C CNN
F 4 "C12450" H 7500 5850 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_CX-Dongguan-Chengxing-Elec-KM227M025E11RR0VH2FP0_C12450.html" H 7500 5850 50  0001 C CNN "LCSC URL"
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 61E87740
P 7500 5700
F 0 "#PWR017" H 7500 5550 50  0001 C CNN
F 1 "+5V" H 7500 5850 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61E87F95
P 7500 6000
F 0 "#PWR018" H 7500 5750 50  0001 C CNN
F 1 "GND" H 7505 5827 50  0000 C CNN
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61E9F410
P 1200 7100
F 0 "#PWR020" H 1200 6850 50  0001 C CNN
F 1 "GND" V 1205 6972 50  0000 R CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "" H 1200 7100 50  0001 C CNN
	1    1200 7100
	0    1    1    0   
$EndComp
Text GLabel 1200 7300 0    50   Input ~ 0
SCL
Text GLabel 2300 7300 2    50   BiDi ~ 0
SDA
$Comp
L power:+3.3V #PWR019
U 1 1 61EA1501
P 2600 7100
F 0 "#PWR019" H 2600 6950 50  0001 C CNN
F 1 "+3.3V" H 2400 7300 50  0000 L CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
Text Notes 650  6650 0    118  ~ 0
SAO \n(AKSESUĀRU CAURUMI)
$Comp
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 61EC014B
P 1750 7300
F 0 "X1" V 1285 7300 50  0000 C CNN
F 1 "Badgelife_sao_connector_v169bis" V 1376 7300 50  0000 C CNN
F 2 "badgelife_sao_v169bis:Badgelife-SAOv169-SAO-2x3" H 1750 7500 50  0001 C CNN
F 3 "" H 1750 7500 50  0001 C CNN
	1    1750 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 7100 2600 7100
Text GLabel 2850 2800 2    50   BiDi ~ 0
SAO_GPIO1
Text GLabel 1950 3400 0    50   BiDi ~ 0
SAO_GPIO2
Text GLabel 1200 7500 0    50   BiDi ~ 0
SAO_GPIO2
Text GLabel 2300 7500 2    50   BiDi ~ 0
SAO_GPIO1
Wire Notes Line
	3050 6250 3050 7650
Wire Notes Line
	3050 7650 4350 7650
Wire Notes Line
	4350 7650 4350 6250
Wire Notes Line
	4350 6250 3050 6250
Wire Notes Line
	650  6700 650  7650
Wire Notes Line
	650  7650 2850 7650
Wire Notes Line
	2850 7650 2850 6700
Wire Notes Line
	2850 6700 650  6700
$EndSCHEMATC
