EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atmega Standalone"
Date "2020-01-04"
Rev "V1"
Comp "Savvas Ntouzepis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C3
U 1 1 5E106A67
P 7900 1450
F 0 "C3" H 8018 1496 50  0000 L CNN
F 1 "100μF" H 8018 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7938 1300 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D 1N4001
U 1 1 5E107F92
P 7500 1300
F 0 "1N4001" H 7500 1516 50  0000 C CNN
F 1 "D" H 7500 1425 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7500 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E10F2BD
P 7550 5500
F 0 "J1" H 7578 5476 50  0000 L CNN
F 1 "FTDI" H 7578 5385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7550 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U2
U 1 1 5E13FF9A
P 8650 1500
F 0 "U2" H 8650 1787 60  0000 C CNN
F 1 "L7805CV" H 8650 1681 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 8850 1700 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8850 1800 60  0001 L CNN
F 4 "497-1443-5-ND" H 8850 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 8850 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8850 2100 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8850 2200 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8850 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 8850 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 8850 2500 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 8850 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 2700 60  0001 L CNN "Status"
	1    8650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 8650 1800
Wire Wire Line
	9100 1850 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	9100 1850 9100 1800
$Comp
L Device:CP C4
U 1 1 5E1071DF
P 9100 1650
F 0 "C4" H 9218 1696 50  0000 L CNN
F 1 "10μF" H 9218 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9138 1500 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 9100 1500
$Comp
L power:Earth #PWR015
U 1 1 5E147B12
P 8650 1950
F 0 "#PWR015" H 8650 1700 50  0001 C CNN
F 1 "Earth" H 8650 1800 50  0001 C CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8650 1850
Wire Wire Line
	7650 1300 7900 1300
Wire Wire Line
	8350 1300 8350 1500
Wire Wire Line
	7900 1600 7900 1850
$Comp
L power:+5V #PWR016
U 1 1 5E151ED0
P 9450 1500
F 0 "#PWR016" H 9450 1350 50  0001 C CNN
F 1 "+5V" H 9465 1673 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "" H 9450 1500 50  0001 C CNN
	1    9450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1500 9450 1500
Connection ~ 9100 1500
$Comp
L power:Earth #PWR013
U 1 1 5E156FDD
P 7050 1550
F 0 "#PWR013" H 7050 1300 50  0001 C CNN
F 1 "Earth" H 7050 1400 50  0001 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6850 1550
Wire Wire Line
	6850 1550 7050 1550
$Comp
L power:Earth #PWR011
U 1 1 5E17D2A9
P 7050 5850
F 0 "#PWR011" H 7050 5600 50  0001 C CNN
F 1 "Earth" H 7050 5700 50  0001 C CNN
F 2 "" H 7050 5850 50  0001 C CNN
F 3 "~" H 7050 5850 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
Text GLabel 7200 5300 0    50   Input ~ 0
RESET
Wire Wire Line
	7050 5850 7050 5800
Wire Wire Line
	7050 5800 7350 5800
$Comp
L power:+5V #PWR010
U 1 1 5E17FE6B
P 6750 5700
F 0 "#PWR010" H 6750 5550 50  0001 C CNN
F 1 "+5V" H 6765 5873 50  0000 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5700 7350 5700
Text GLabel 7200 5400 0    50   Input ~ 0
RX
Text GLabel 7200 5500 0    50   Input ~ 0
TX
Wire Wire Line
	7200 5300 7350 5300
Wire Wire Line
	7200 5400 7350 5400
Wire Wire Line
	7200 5500 7350 5500
Wire Wire Line
	6750 1300 6750 1700
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J4
U 1 1 5E109CE6
P 6750 1800
F 0 "J4" H 6928 1854 50  0000 L CNN
F 1 "POWER INPUT 5-32V" H 6928 1763 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 6950 2000 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6950 2100 60  0001 L CNN
F 4 "WM4200-ND" H 6950 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6950 2300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6950 2400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6950 2500 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6950 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6950 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6950 2800 60  0001 L CNN "Description"
F 11 "Molex" H 6950 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 3000 60  0001 L CNN "Status"
	1    6750 1800
	1    0    0    -1  
$EndComp
Text GLabel 9850 2900 0    50   Input ~ 0
A5
Wire Wire Line
	9850 2900 10050 2900
$Comp
L power:+5V #PWR014
U 1 1 5E1FAF8E
P 9550 3700
F 0 "#PWR014" H 9550 3550 50  0001 C CNN
F 1 "+5V" H 9565 3873 50  0000 C CNN
F 2 "" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0001 C CNN
	1    9550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3700 10050 3700
Wire Wire Line
	9850 4000 10050 4000
Wire Wire Line
	10050 3900 9850 3900
Wire Wire Line
	9850 3800 10050 3800
Wire Wire Line
	10050 3500 9450 3500
Wire Wire Line
	9850 3600 10050 3600
Wire Wire Line
	10050 3100 9850 3100
Wire Wire Line
	10050 3000 9850 3000
Wire Wire Line
	10050 3200 9850 3200
Wire Wire Line
	9850 3300 10050 3300
Wire Wire Line
	10050 3400 9850 3400
Text GLabel 9850 4000 0    50   Input ~ 0
D11
Text GLabel 9850 3900 0    50   Input ~ 0
D12
Text GLabel 9850 3800 0    50   Input ~ 0
D13
Text GLabel 9850 3600 0    50   Input ~ 0
AREF
Text GLabel 9850 3400 0    50   Input ~ 0
A0
Text GLabel 9850 3300 0    50   Input ~ 0
A1
Text GLabel 9850 3200 0    50   Input ~ 0
A2
Text GLabel 9850 3100 0    50   Input ~ 0
A3
Text GLabel 9850 3000 0    50   Input ~ 0
A4
$Comp
L Connector:Conn_01x14_Female J3
U 1 1 5E11080D
P 10250 3500
F 0 "J3" H 10278 3476 50  0000 L CNN
F 1 "R PINS" H 10278 3385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10250 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
Text GLabel 9850 4100 0    50   Input ~ 0
D10
Wire Wire Line
	9850 4100 10050 4100
Wire Wire Line
	10050 4200 9850 4200
$Comp
L power:Earth #PWR012
U 1 1 5E1CF032
P 9450 3500
F 0 "#PWR012" H 9450 3250 50  0001 C CNN
F 1 "Earth" H 9450 3350 50  0001 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Text GLabel 9850 4200 0    50   Input ~ 0
D9
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 5E10FE27
P 6800 3450
F 0 "J2" H 6828 3426 50  0000 L CNN
F 1 "LEFT PINS" H 6828 3335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Text GLabel 6450 2850 0    50   Input ~ 0
RESET
Text GLabel 6450 2950 0    50   Input ~ 0
RX
Text GLabel 6450 3050 0    50   Input ~ 0
TX
Text GLabel 6450 3150 0    50   Input ~ 0
D2
Text GLabel 6450 3250 0    50   Input ~ 0
D3
Text GLabel 6450 3350 0    50   Input ~ 0
D4
Text GLabel 6450 3850 0    50   Input ~ 0
D5
Text GLabel 6450 3950 0    50   Input ~ 0
D6
Text GLabel 6450 4050 0    50   Input ~ 0
D7
Text GLabel 6450 4150 0    50   Input ~ 0
D8
Wire Wire Line
	6450 4150 6600 4150
Wire Wire Line
	6450 4050 6600 4050
Wire Wire Line
	6450 3950 6600 3950
Wire Wire Line
	6600 3850 6450 3850
Wire Wire Line
	6600 3350 6450 3350
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	6600 3150 6450 3150
Wire Wire Line
	6450 3050 6600 3050
Wire Wire Line
	6600 2950 6450 2950
Wire Wire Line
	6450 2850 6600 2850
$Comp
L power:Earth #PWR08
U 1 1 5E1B1996
P 6350 3550
F 0 "#PWR08" H 6350 3300 50  0001 C CNN
F 1 "Earth" H 6350 3400 50  0001 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6600 3550
$Comp
L power:+5V #PWR09
U 1 1 5E1B54BE
P 6400 3450
F 0 "#PWR09" H 6400 3300 50  0001 C CNN
F 1 "+5V" H 6415 3623 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3450 6600 3450
Wire Wire Line
	6600 3650 6550 3650
Wire Wire Line
	6600 3750 6550 3750
NoConn ~ 6550 3750
NoConn ~ 6550 3650
Wire Wire Line
	7350 5600 7200 5600
NoConn ~ 7200 5600
$Comp
L power:+5V #PWR01
U 1 1 5E12DE90
P 2400 1300
F 0 "#PWR01" H 2400 1150 50  0001 C CNN
F 1 "+5V" H 2415 1473 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E12DFA5
P 2500 1300
F 0 "#PWR03" H 2500 1150 50  0001 C CNN
F 1 "+5V" H 2515 1473 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 1300
Wire Wire Line
	2400 1400 2400 1300
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5E122862
P 2400 2900
F 0 "U1" H 1756 2946 50  0000 R CNN
F 1 "ATmega328-PU" H 1756 2855 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2400 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5E1294CC
P 4950 3400
F 0 "#PWR05" H 4950 3150 50  0001 C CNN
F 1 "Earth" H 4950 3250 50  0001 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4950 3400
$Comp
L power:Earth #PWR07
U 1 1 5E13F4CF
P 5100 2550
F 0 "#PWR07" H 5100 2300 50  0001 C CNN
F 1 "Earth" H 5100 2400 50  0001 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1052 S1
U 1 1 5E105030
P 4500 3300
F 0 "S1" H 4500 3647 60  0000 C CNN
F 1 "RESET BUTTON" H 4500 3541 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 4700 3500 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4700 3600 60  0001 L CNN
F 4 "SW405-ND" H 4700 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1052" H 4700 3800 60  0001 L CNN "MPN"
F 6 "Switches" H 4700 3900 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4700 4000 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4700 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1052/SW405-ND/44068" H 4700 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4700 4300 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4700 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 4500 60  0001 L CNN "Status"
	1    4500 3300
	1    0    0    -1  
$EndComp
Text GLabel 4100 3100 1    50   Input ~ 0
RESET
Wire Wire Line
	4100 3200 4100 3100
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4300 3200
Text GLabel 3350 3400 2    50   Input ~ 0
RX
Text GLabel 3350 3500 2    50   Input ~ 0
TX
Wire Wire Line
	3000 3400 3350 3400
Wire Wire Line
	3000 3500 3350 3500
Text GLabel 3350 4000 2    50   Input ~ 0
D6
Text GLabel 3350 3900 2    50   Input ~ 0
D5
Text GLabel 3350 3800 2    50   Input ~ 0
D4
Text GLabel 3350 3700 2    50   Input ~ 0
D3
Text GLabel 3350 3600 2    50   Input ~ 0
D2
Wire Wire Line
	3000 3600 3350 3600
Wire Wire Line
	3000 3800 3350 3800
Wire Wire Line
	3350 3700 3000 3700
Wire Wire Line
	3000 3900 3350 3900
Wire Wire Line
	3350 4000 3000 4000
Text GLabel 3350 1700 2    50   Input ~ 0
D8
Wire Wire Line
	3000 1700 3350 1700
Wire Wire Line
	3000 3200 3850 3200
Wire Wire Line
	3850 3200 4100 3200
Connection ~ 3850 3200
$Comp
L power:+5V #PWR04
U 1 1 5E129F5A
P 3850 2900
F 0 "#PWR04" H 3850 2750 50  0001 C CNN
F 1 "+5V" H 3865 3073 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E104046
P 3850 3050
F 0 "R1" H 3918 3096 50  0000 L CNN
F 1 "R_US" H 3918 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3890 3040 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	-1   0    0    1   
$EndComp
Text GLabel 3350 3100 2    50   Input ~ 0
A5
Text GLabel 3350 3000 2    50   Input ~ 0
A4
Text GLabel 3350 2900 2    50   Input ~ 0
A3
Text GLabel 3350 2800 2    50   Input ~ 0
A2
Text GLabel 3350 2700 2    50   Input ~ 0
A1
Text GLabel 3350 2600 2    50   Input ~ 0
A0
Text GLabel 3200 1900 2    50   Input ~ 0
D10
Text GLabel 3200 1800 2    50   Input ~ 0
D9
Wire Wire Line
	3000 2600 3350 2600
Wire Wire Line
	3350 2700 3000 2700
Wire Wire Line
	3000 2800 3350 2800
Wire Wire Line
	3000 2900 3350 2900
Wire Wire Line
	3000 3000 3350 3000
Wire Wire Line
	3000 3100 3350 3100
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	3000 2100 3200 2100
Wire Wire Line
	3000 2000 3200 2000
Wire Wire Line
	3000 1900 3200 1900
Wire Wire Line
	3000 1800 3200 1800
Text GLabel 3200 2000 2    50   Input ~ 0
D11
Text GLabel 3200 2100 2    50   Input ~ 0
D12
Text GLabel 3200 2200 2    50   Input ~ 0
D13
$Comp
L Device:C C1
U 1 1 5E1063CF
P 4700 2450
F 0 "C1" H 4815 2496 50  0000 L CNN
F 1 "22pF" H 4815 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4738 2300 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E107701
P 4700 2150
F 0 "C2" H 4815 2196 50  0000 L CNN
F 1 "22pF" H 4815 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4738 2000 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2450 5100 2450
$Comp
L power:Earth #PWR06
U 1 1 5E13F93D
P 5100 2250
F 0 "#PWR06" H 5100 2000 50  0001 C CNN
F 1 "Earth" H 5100 2100 50  0001 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2550
Wire Wire Line
	5100 2150 5100 2250
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4550 2450
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4550 2150
Wire Wire Line
	3700 2150 4050 2150
Wire Wire Line
	3700 2450 4050 2450
$Comp
L Device:Crystal Y1
U 1 1 5E10856F
P 4050 2300
F 0 "Y1" V 4096 2169 50  0000 R CNN
F 1 "Crystal 16MHZ" V 4005 2169 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2150
Wire Wire Line
	3700 2450 3700 2400
Wire Wire Line
	3700 2400 3000 2400
Wire Wire Line
	4850 2150 5100 2150
Wire Wire Line
	3000 4100 3350 4100
Text GLabel 3350 4100 2    50   Input ~ 0
D7
Wire Wire Line
	2400 4550 2400 4400
$Comp
L power:Earth #PWR02
U 1 1 5E12FA14
P 2400 4550
F 0 "#PWR02" H 2400 4300 50  0001 C CNN
F 1 "Earth" H 2400 4400 50  0001 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 500  5500 7800
Wire Notes Line
	5500 2350 11250 2350
Text Notes 600  1000 0    315  ~ 0
Atmega
Text Notes 7950 950  0    315  ~ 0
Power Supply\n
Text Notes 5550 2600 0    197  ~ 0
Left Atmega Pins
Text Notes 8350 2600 0    197  ~ 0
Right Atmega Pins
Text Notes 5550 5050 0    197  ~ 0
FTDI Programmer\n(Using Arduino)
Wire Notes Line
	5500 4500 11250 4500
Wire Notes Line
	8300 2350 8300 4500
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 8350 1300
Wire Wire Line
	7900 1850 8650 1850
Wire Wire Line
	6750 1300 7350 1300
$EndSCHEMATC
