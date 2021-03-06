EESchema Schematic File Version 4
LIBS:Quad_Controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Embedded-Microcontrollers:STM32F405RGT6 U2
U 1 1 5AF71957
P 4850 6050
F 0 "U2" H 4400 7850 60  0000 L CNN
F 1 "STM32F405RGT6" V 4800 6150 60  0000 C CNN
F 2 "digikey-footprints:LQFP-64_10x10mm" H 5050 6250 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ef/92/76/6d/bb/c2/4f/f7/DM00037051.pdf/files/DM00037051.pdf/jcr:content/translations/en.DM00037051.pdf" H 5050 6350 60  0001 L CNN
F 4 "497-11767-ND" H 5050 6450 60  0001 L CNN "Digi-Key_PN"
F 5 "STM32F405RGT6" H 5050 6550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5050 6650 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5050 6750 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ef/92/76/6d/bb/c2/4f/f7/DM00037051.pdf/files/DM00037051.pdf/jcr:content/translations/en.DM00037051.pdf" H 5050 6850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/STM32F405RGT6/497-11767-ND/2754208" H 5050 6950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 32BIT 1MB FLASH 64LQFP" H 5050 7050 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5050 7150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 7250 60  0001 L CNN "Status"
	1    4850 6050
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5AF71A26
P 6850 5500
F 0 "#PWR01" H 6850 5350 50  0001 C CNN
F 1 "VDD" H 6850 5650 50  0000 C CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5950 3200 5950
Wire Wire Line
	3200 5950 3200 6050
Wire Wire Line
	3200 6150 3250 6150
Connection ~ 3200 6050
$Comp
L dk_Motion-Sensors-IMUs-Inertial-Measurement-Units:LSM6DS3TR U3
U 1 1 5AF71AD4
P 7950 1850
F 0 "U3" H 7700 2300 60  0000 C CNN
F 1 "LSM6DS3TR" H 8450 1450 60  0000 C CNN
F 2 "digikey-footprints:LGA-14L_2.5x3mm__LSM6DS3" H 8150 2050 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a3/f5/4f/ae/8e/44/41/d7/DM00133076.pdf/files/DM00133076.pdf/jcr:content/translations/en.DM00133076.pdf" H 8150 2150 60  0001 L CNN
F 4 "497-15383-1-ND" H 8150 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "LSM6DS3TR" H 8150 2350 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 8150 2450 60  0001 L CNN "Category"
F 7 "Motion Sensors - IMUs (Inertial Measurement Units)" H 8150 2550 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a3/f5/4f/ae/8e/44/41/d7/DM00133076.pdf/files/DM00133076.pdf/jcr:content/translations/en.DM00133076.pdf" H 8150 2650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LSM6DS3TR/497-15383-1-ND/5180534" H 8150 2750 60  0001 L CNN "DK_Detail_Page"
F 10 "IMU ACCEL/GYRO I2C/SPI 14VFLGA" H 8150 2850 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 8150 2950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 3050 60  0001 L CNN "Status"
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AF71CF6
P 3500 5100
F 0 "C5" H 3525 5200 50  0000 L CNN
F 1 "2.2uF" H 3525 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 4950 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4900 3250 4900
Wire Wire Line
	3250 4900 3250 5000
Wire Wire Line
	3250 5100 3350 5100
Connection ~ 3250 5000
Wire Wire Line
	3650 5100 3650 5450
Wire Wire Line
	3650 4900 3750 4900
Wire Wire Line
	3750 4900 3750 5450
Wire Wire Line
	7950 2250 7950 2400
Wire Wire Line
	7950 2400 8000 2400
Wire Wire Line
	8050 2400 8050 2250
Connection ~ 8000 2400
$Comp
L Device:C C11
U 1 1 5AF7275C
P 7100 6350
F 0 "C11" H 7125 6450 50  0000 L CNN
F 1 "100nF" H 7125 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 6200 50  0001 C CNN
F 3 "" H 7100 6350 50  0001 C CNN
	1    7100 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5AF7285C
P 7450 6250
F 0 "C10" H 7475 6350 50  0000 L CNN
F 1 "100nF" H 7475 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 6100 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5AF7288C
P 7100 6150
F 0 "C9" H 7125 6250 50  0000 L CNN
F 1 "100nF" H 7125 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 6000 50  0001 C CNN
F 3 "" H 7100 6150 50  0001 C CNN
	1    7100 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AF728BF
P 7450 6050
F 0 "C8" H 7475 6150 50  0000 L CNN
F 1 "100nF" H 7475 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 5900 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
	1    7450 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5AF728FD
P 7100 5950
F 0 "C7" H 7125 6050 50  0000 L CNN
F 1 "100nF" H 7125 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 5800 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 6050 6850 6050
Wire Wire Line
	6950 6150 6850 6150
Wire Wire Line
	6950 6350 6850 6350
Wire Wire Line
	7300 6250 6850 6250
Wire Wire Line
	6950 5950 6850 5950
Wire Wire Line
	6850 5500 6850 5600
Connection ~ 6850 5950
Connection ~ 6850 6050
Connection ~ 6850 6150
Connection ~ 6850 6250
Connection ~ 6850 6350
Wire Wire Line
	7250 5950 7650 5950
Wire Wire Line
	7650 5500 7650 5600
Wire Wire Line
	7650 6050 7600 6050
Connection ~ 7650 5950
Wire Wire Line
	7650 6150 7250 6150
Connection ~ 7650 6050
Wire Wire Line
	7650 6250 7600 6250
Connection ~ 7650 6150
Wire Wire Line
	7650 6350 7250 6350
Connection ~ 7650 6250
Wire Wire Line
	3000 5000 3250 5000
Wire Wire Line
	3250 6050 3200 6050
$Comp
L Device:C C6
U 1 1 5AF72DF4
P 7250 5600
F 0 "C6" H 7275 5700 50  0000 L CNN
F 1 "4.7uF" H 7275 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 5450 50  0001 C CNN
F 3 "" H 7250 5600 50  0001 C CNN
	1    7250 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5600 7650 5600
Wire Wire Line
	7100 5600 6850 5600
Connection ~ 6850 5600
Connection ~ 7650 5600
$Comp
L Device:C C12
U 1 1 5AF72FE3
P 8100 1250
F 0 "C12" H 8125 1350 50  0000 L CNN
F 1 "100nF" H 8125 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 1100 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5AF7303E
P 7650 1250
F 0 "#PWR02" H 7650 1100 50  0001 C CNN
F 1 "VDD" V 7650 1450 50  0000 C CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	0    -1   -1   0   
$EndComp
Connection ~ 7850 1250
$Comp
L Device:C C13
U 1 1 5AF73141
P 7150 2000
F 0 "C13" H 7175 2100 50  0000 L CNN
F 1 "100nF" H 7175 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 1850 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5AF731DD
P 6950 1850
F 0 "#PWR03" H 6950 1700 50  0001 C CNN
F 1 "VDD" H 6950 2000 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1850 7150 1850
Wire Wire Line
	6950 2150 7150 2150
Connection ~ 7150 1850
$Comp
L Tag-Connect:TC2030-CTX J15
U 1 1 5AF73564
P 9950 1200
F 0 "J15" H 9950 1450 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10000 900 50  0000 C CNN
F 2 "Tag-Connect:TC2030-NL_SMALL" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
Text Label 9300 1200 2    60   ~ 0
RST
Text Label 10600 1200 0    60   ~ 0
SWCLK
Text Label 10600 1100 0    60   ~ 0
SWDIO
Text Label 10600 1300 0    60   ~ 0
SWIM
$Comp
L power:VDD #PWR05
U 1 1 5AF737CF
P 9300 1100
F 0 "#PWR05" H 9300 950 50  0001 C CNN
F 1 "VDD" H 9300 1250 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1200 9500 1200
Wire Wire Line
	10600 1300 10400 1300
Wire Wire Line
	10400 1200 10600 1200
Wire Wire Line
	10600 1100 10400 1100
$Comp
L power:VDD #PWR06
U 1 1 5AF77DBF
P 6150 2800
F 0 "#PWR06" H 6150 2650 50  0001 C CNN
F 1 "VDD" V 6150 3000 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5AF77F76
P 3000 5000
F 0 "#PWR07" H 3000 4750 50  0001 C CNN
F 1 "GNDD" H 3000 4875 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5AF780B5
P 3000 6050
F 0 "#PWR08" H 3000 5800 50  0001 C CNN
F 1 "GNDD" H 3000 5925 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5AF78134
P 9300 1300
F 0 "#PWR010" H 9300 1050 50  0001 C CNN
F 1 "GNDD" H 9300 1175 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5AF7816C
P 6950 2150
F 0 "#PWR011" H 6950 1900 50  0001 C CNN
F 1 "GNDD" H 6950 2025 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5AF781DB
P 7650 5500
F 0 "#PWR012" H 7650 5250 50  0001 C CNN
F 1 "GNDD" H 7650 5375 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5AF7825A
P 8450 1250
F 0 "#PWR013" H 8450 1000 50  0001 C CNN
F 1 "GNDD" V 8450 1050 50  0000 C CNN
F 2 "" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AF7837A
P 1450 2550
F 0 "#PWR015" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1450 2400 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 1450 2450
$Comp
L power:+12V #PWR016
U 1 1 5AF785AC
P 1450 1700
F 0 "#PWR016" H 1450 1550 50  0001 C CNN
F 1 "+12V" H 1450 1840 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 1450 1750
$Comp
L power:+12V #PWR017
U 1 1 5AF7864C
P 3600 1450
F 0 "#PWR017" H 3600 1300 50  0001 C CNN
F 1 "+12V" H 3600 1590 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1850 3950 1850
$Comp
L Device:R R1
U 1 1 5AF78BEE
P 2000 1900
F 0 "R1" V 2080 1900 50  0000 C CNN
F 1 "56k" V 2000 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AF78D6C
P 2000 2300
F 0 "R2" V 2080 2300 50  0000 C CNN
F 1 "20k" V 2000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2100
Wire Wire Line
	2000 1750 1450 1750
Connection ~ 1450 1750
Wire Wire Line
	2000 2450 1450 2450
Connection ~ 1450 2450
Text Label 2150 2100 0    60   ~ 0
BAT_READ
Wire Wire Line
	2150 2100 2000 2100
Connection ~ 2000 2100
Text Label 5850 7050 3    60   ~ 0
BAT_READ
Text Label 5750 5000 1    60   ~ 0
RST
Wire Wire Line
	5750 5000 5750 5450
Text Label 7350 1650 2    60   ~ 0
IMU_CS
Wire Wire Line
	7350 1650 7550 1650
Text Label 7350 1750 2    60   ~ 0
SPI_CLK
Wire Wire Line
	7350 1750 7550 1750
$Comp
L power:GNDD #PWR019
U 1 1 5AF7944A
P 8000 2500
F 0 "#PWR019" H 8000 2250 50  0001 C CNN
F 1 "GNDD" H 8000 2375 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8000 2500
Text Label 8700 1550 0    60   ~ 0
SPI_MISO
Wire Wire Line
	8700 1550 8450 1550
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5AF7A306
P 1050 4000
F 0 "J2" H 1050 4100 50  0000 C CNN
F 1 "M1_VB" H 1050 3900 50  0000 C CNN
F 2 "Pads:SolderWirePad_single_SMD_3x6mm" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5AF7A38F
P 1050 4250
F 0 "J3" H 1050 4350 50  0000 C CNN
F 1 "M1_GND" H 1050 4150 50  0000 C CNN
F 2 "Pads:SolderWirePad_single_SMD_3x6mm" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5AF7A677
P 1450 3950
F 0 "#PWR020" H 1450 3800 50  0001 C CNN
F 1 "+12V" H 1450 4090 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5AF7A6C1
P 1450 4300
F 0 "#PWR021" H 1450 4050 50  0001 C CNN
F 1 "GND" H 1450 4150 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1450 4250
Wire Wire Line
	1450 4250 1250 4250
Wire Wire Line
	1250 4000 1450 4000
Wire Wire Line
	1450 4000 1450 3950
Text Notes 4650 4400 0    98   ~ 0
Microcontroller
Wire Wire Line
	8250 1250 8450 1250
Wire Wire Line
	7650 1250 7850 1250
Wire Wire Line
	7850 1250 7850 1350
Wire Wire Line
	1450 2050 1400 2050
Wire Wire Line
	1400 2150 1450 2150
Text Notes 1200 1450 0    98   ~ 0
Battery Testing
Text Notes 7600 950  0    98   ~ 0
6-DOF IMU
Text Notes 9700 850  0    60   ~ 0
SWD Interface
Text Notes 3550 1200 0    98   ~ 0
3.3V Switching Regulator
$Comp
L Device:C C1
U 1 1 5AF7BB24
P 3600 1850
F 0 "C1" V 3750 1800 50  0000 L CNN
F 1 "100uF" V 3450 1750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3638 1700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AF7BEC2
P 9900 2550
F 0 "SW1" H 9950 2650 50  0000 L CNN
F 1 "SW_Push" H 9900 2490 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5AF7BF71
P 10300 2550
F 0 "C2" H 10325 2650 50  0000 L CNN
F 1 "100nF" H 10325 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 2400 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5AF7C021
P 10100 2900
F 0 "#PWR022" H 10100 2650 50  0001 C CNN
F 1 "GNDD" H 10100 2775 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2750 9900 2900
Wire Wire Line
	10300 2900 10300 2700
Wire Wire Line
	9900 2350 9900 2250
Wire Wire Line
	9900 2250 10300 2250
Wire Wire Line
	10300 2250 10300 2400
Text Label 10050 2250 0    60   ~ 0
RST
Text Label 4950 7050 3    60   ~ 0
SWDIO
Wire Wire Line
	4950 7050 4950 6650
Text Label 4850 7050 3    60   ~ 0
SWCLK
Wire Wire Line
	4850 7050 4850 6650
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5AF7D050
P 1750 4100
F 0 "J10" H 1800 4250 50  0000 C CNN
F 1 "M1_Drive" H 1750 3900 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Text Notes 9850 2100 0    60   ~ 0
Reset Button
Text Notes 8000 3050 0    60   ~ 0
Debug LED
$Comp
L power:GNDD #PWR023
U 1 1 5AF7E13F
P 2150 4050
F 0 "#PWR023" H 2150 3800 50  0001 C CNN
F 1 "GNDD" H 2150 3925 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4250
Text Label 2150 4250 3    60   ~ 0
M1S
Wire Wire Line
	1950 4100 2150 4100
Wire Wire Line
	2150 4100 2150 4050
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5AF7E59F
P 1050 5000
F 0 "J4" H 1050 5100 50  0000 C CNN
F 1 "M2_VB" H 1050 4900 50  0000 C CNN
F 2 "Pads:SolderWirePad_single_SMD_3x6mm" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5AF7E5A5
P 1050 5250
F 0 "J5" H 1050 5350 50  0000 C CNN
F 1 "M2_GND" H 1050 5150 50  0000 C CNN
F 2 "Pads:SolderWirePad_single_SMD_3x6mm" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
	1    1050 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5AF7E5AB
P 1450 4950
F 0 "#PWR024" H 1450 4800 50  0001 C CNN
F 1 "+12V" H 1450 5090 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5AF7E5B1
P 1450 5300
F 0 "#PWR025" H 1450 5050 50  0001 C CNN
F 1 "GND" H 1450 5150 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5300 1450 5250
Wire Wire Line
	1450 5250 1250 5250
Wire Wire Line
	1250 5000 1450 5000
Wire Wire Line
	1450 5000 1450 4950
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5AF7E5BB
P 1750 5100
F 0 "J11" H 1800 5250 50  0000 C CNN
F 1 "M2_Drive" H 1750 4900 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 5AF7E5C1
P 2150 5050
F 0 "#PWR026" H 2150 4800 50  0001 C CNN
F 1 "GNDD" H 2150 4925 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5200 2150 5200
Wire Wire Line
	2150 5200 2150 5250
Text Label 2150 5250 3    60   ~ 0
M2S
Wire Wire Line
	1950 5100 2150 5100
Wire Wire Line
	2150 5100 2150 5050
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5AF7E6D7
P 1050 5950
F 0 "J6" H 1050 6050 50  0000 C CNN
F 1 "M3_VB" H 1050 5850 50  0000 C CNN
F 2 "Pads:SolderWirePad_single_SMD_3x6mm" H 1050 5950 50  0001 C CNN
F 3 "" H 1050 5950 50  0001 C CNN
	1    1050 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5AF7E6DD
P 1050 6200
F 0 "J7" H 1050 6300 50  0000 C CNN
F 1 "M3_GND" H 1050 6100 50  0000 C CNN
F 2 "Pads:SolderWirePad_single_SMD_3x6mm" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 5AF7E6E3
P 1450 5900
F 0 "#PWR027" H 1450 5750 50  0001 C CNN
F 1 "+12V" H 1450 6040 50  0000 C CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5AF7E6E9
P 1450 6250
F 0 "#PWR028" H 1450 6000 50  0001 C CNN
F 1 "GND" H 1450 6100 50  0000 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 1450 6200
Wire Wire Line
	1450 6200 1250 6200
Wire Wire Line
	1250 5950 1450 5950
Wire Wire Line
	1450 5950 1450 5900
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5AF7E6F3
P 1750 6050
F 0 "J12" H 1800 6200 50  0000 C CNN
F 1 "M3_Drive" H 1750 5850 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR029
U 1 1 5AF7E6F9
P 2150 6000
F 0 "#PWR029" H 2150 5750 50  0001 C CNN
F 1 "GNDD" H 2150 5875 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6200
Text Label 2150 6200 3    60   ~ 0
M3S
Wire Wire Line
	1950 6050 2150 6050
Wire Wire Line
	2150 6050 2150 6000
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5AF7E7A9
P 1050 6850
F 0 "J8" H 1050 6950 50  0000 C CNN
F 1 "M4_VB" H 1050 6750 50  0000 C CNN
F 2 "Pads:SolderWirePad_single_SMD_3x6mm" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5AF7E7AF
P 1050 7100
F 0 "J9" H 1050 7200 50  0000 C CNN
F 1 "M4_GND" H 1050 7000 50  0000 C CNN
F 2 "Pads:SolderWirePad_single_SMD_3x6mm" H 1050 7100 50  0001 C CNN
F 3 "" H 1050 7100 50  0001 C CNN
	1    1050 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5AF7E7B5
P 1450 6800
F 0 "#PWR030" H 1450 6650 50  0001 C CNN
F 1 "+12V" H 1450 6940 50  0000 C CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5AF7E7BB
P 1450 7150
F 0 "#PWR031" H 1450 6900 50  0001 C CNN
F 1 "GND" H 1450 7000 50  0000 C CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7150 1450 7100
Wire Wire Line
	1450 7100 1250 7100
Wire Wire Line
	1250 6850 1450 6850
Wire Wire Line
	1450 6850 1450 6800
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5AF7E7C5
P 1750 6950
F 0 "J13" H 1800 7100 50  0000 C CNN
F 1 "M4_Drive" H 1750 6750 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 5AF7E7CB
P 2150 6900
F 0 "#PWR032" H 2150 6650 50  0001 C CNN
F 1 "GNDD" H 2150 6775 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 7050 2150 7050
Wire Wire Line
	2150 7050 2150 7100
Text Label 2150 7100 3    60   ~ 0
M4S
Wire Wire Line
	1950 6950 2150 6950
Wire Wire Line
	2150 6950 2150 6900
$Comp
L Device:C C4
U 1 1 5AF7EE21
P 3500 4900
F 0 "C4" H 3525 5000 50  0000 L CNN
F 1 "2.2uF" H 3525 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 4750 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 5AFB1FDD
P 9750 3900
F 0 "J14" H 9750 4100 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9750 3600 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    1   
$EndComp
Text Notes 9700 3500 0    60   ~ 0
UART Interface
$Comp
L power:GNDD #PWR034
U 1 1 5AFB24AE
P 10300 4050
F 0 "#PWR034" H 10300 3800 50  0001 C CNN
F 1 "GNDD" H 10300 3925 50  0000 C CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4050 10100 4000
Wire Wire Line
	10100 4000 9950 4000
Wire Wire Line
	9950 3900 10300 3900
Wire Wire Line
	10300 3900 10300 4050
Text Label 10300 3800 0    60   ~ 0
UART_RX
Text Label 10300 3700 0    60   ~ 0
UART_TX
Wire Wire Line
	10300 3700 9950 3700
Wire Wire Line
	9950 3800 10300 3800
$Comp
L Device:LED_ARGB D1
U 1 1 5AFB2B49
P 8250 3500
F 0 "D1" H 8250 3870 50  0000 C CNN
F 1 "LED_ARGB" H 8250 3150 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Text Notes 7850 4350 0    60   ~ 0
Power LED
$Comp
L Device:LED D2
U 1 1 5AFB2D9E
P 8100 4500
F 0 "D2" H 8100 4600 50  0000 C CNN
F 1 "LED" H 8100 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AFB2ED7
P 7800 3300
F 0 "R3" V 7880 3300 50  0000 C CNN
F 1 "1k" V 7800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AFB30E5
P 7800 3500
F 0 "R4" V 7880 3500 50  0000 C CNN
F 1 "1k" V 7800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AFB3195
P 7800 3700
F 0 "R5" V 7880 3700 50  0000 C CNN
F 1 "1k" V 7800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3500 8050 3500
Wire Wire Line
	7950 3300 8050 3300
Wire Wire Line
	7950 3700 8050 3700
$Comp
L power:VDD #PWR035
U 1 1 5AFB37A7
P 8550 3400
F 0 "#PWR035" H 8550 3250 50  0001 C CNN
F 1 "VDD" H 8550 3550 50  0000 C CNN
F 2 "" H 8550 3400 50  0001 C CNN
F 3 "" H 8550 3400 50  0001 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3400 8550 3500
Wire Wire Line
	8550 3500 8450 3500
Text Label 7500 3300 2    60   ~ 0
RLED
Text Label 7500 3500 2    60   ~ 0
GLED
Text Label 7500 3700 2    60   ~ 0
BLED
Wire Wire Line
	7500 3300 7650 3300
Wire Wire Line
	7500 3500 7650 3500
Wire Wire Line
	7500 3700 7650 3700
$Comp
L Device:R R6
U 1 1 5AFBCE18
P 7650 4500
F 0 "R6" V 7730 4500 50  0000 C CNN
F 1 "1k" V 7650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 4500 50  0001 C CNN
F 3 "" H 7650 4500 50  0001 C CNN
	1    7650 4500
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR036
U 1 1 5AFBCF71
P 7350 4450
F 0 "#PWR036" H 7350 4200 50  0001 C CNN
F 1 "GNDD" H 7350 4325 50  0000 C CNN
F 2 "" H 7350 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR037
U 1 1 5AFBCFF4
P 8700 4450
F 0 "#PWR037" H 8700 4300 50  0001 C CNN
F 1 "VDD" H 8700 4600 50  0000 C CNN
F 2 "" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4500 8700 4500
Wire Wire Line
	8700 4500 8700 4450
Wire Wire Line
	7350 4450 7350 4500
Wire Wire Line
	7800 4500 7950 4500
Wire Wire Line
	7350 4500 7500 4500
Text Label 5250 5000 1    60   ~ 0
UART_TX
Text Label 5150 5000 1    60   ~ 0
UART_RX
Wire Wire Line
	5250 5000 5250 5450
Wire Wire Line
	5150 5000 5150 5450
Text Label 6250 5000 1    60   ~ 0
RLED
Text Label 6050 5000 1    60   ~ 0
GLED
Text Label 6150 5000 1    60   ~ 0
BLED
Wire Wire Line
	6250 5000 6250 5450
Wire Wire Line
	6050 5000 6050 5450
Wire Wire Line
	6150 5000 6150 5450
Wire Wire Line
	5850 7050 5850 6650
Text Label 8700 2050 0    60   ~ 0
SPI_MOSI
Wire Wire Line
	8700 2050 8450 2050
Text Label 4650 5000 1    60   ~ 0
SPI_MISO
Wire Wire Line
	4650 5000 4650 5450
Text Label 4550 5000 1    60   ~ 0
SPI_MOSI
Wire Wire Line
	4550 5000 4550 5450
Text Label 4750 5000 1    60   ~ 0
SPI_CLK
Wire Wire Line
	4750 5000 4750 5450
Text Label 4850 5000 1    60   ~ 0
IMU_CS
Wire Wire Line
	4850 5000 4850 5450
Text Label 6250 7050 3    60   ~ 0
M2S
Wire Wire Line
	6250 7050 6250 6650
Text Label 5050 5000 1    60   ~ 0
M1S
Wire Wire Line
	5050 5000 5050 5450
Text Label 4650 7050 3    60   ~ 0
M3S
Text Label 3550 7050 3    60   ~ 0
M4S
Wire Wire Line
	4650 7050 4650 6650
Wire Wire Line
	3550 6650 3550 7050
Wire Wire Line
	3200 6050 3200 6150
Wire Wire Line
	3200 6050 3000 6050
Wire Wire Line
	3250 5000 3250 5100
Wire Wire Line
	8000 2400 8050 2400
Wire Wire Line
	6850 5950 6750 5950
Wire Wire Line
	6850 5950 6850 6050
Wire Wire Line
	6850 6050 6750 6050
Wire Wire Line
	6850 6050 6850 6150
Wire Wire Line
	6850 6150 6750 6150
Wire Wire Line
	6850 6150 6850 6250
Wire Wire Line
	6850 6250 6750 6250
Wire Wire Line
	6850 6250 6850 6350
Wire Wire Line
	6850 6350 6750 6350
Wire Wire Line
	7650 5950 7650 6050
Wire Wire Line
	7650 6050 7650 6150
Wire Wire Line
	7650 6150 7650 6250
Wire Wire Line
	7650 6250 7650 6350
Wire Wire Line
	6850 5600 6850 5950
Wire Wire Line
	7650 5600 7650 5950
Wire Wire Line
	7850 1250 7950 1250
Wire Wire Line
	7150 1850 6950 1850
Wire Wire Line
	1450 1750 1450 2050
Wire Wire Line
	1450 2450 1450 2550
Wire Wire Line
	2000 2100 2000 2150
Wire Wire Line
	9900 2900 10100 2900
Wire Wire Line
	9300 1100 9500 1100
Wire Wire Line
	9300 1300 9500 1300
$Comp
L Regulator_Switching:MC34063AD U1
U 1 1 5CECCE0F
P 4350 2050
F 0 "U1" H 4350 2517 50  0000 C CNN
F 1 "MC34063AD" H 4350 2426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 1600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4850 1950 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3250 1850
Connection ~ 3750 1850
Wire Wire Line
	3600 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1850
$Comp
L Device:R R7
U 1 1 5CF26DFE
P 4350 1450
F 0 "R7" V 4250 1450 50  0000 C CNN
F 1 "0.33" V 4350 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1450 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	5300 1950 5300 1850
Wire Wire Line
	4500 1450 5300 1450
Wire Wire Line
	4750 1850 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 5300 1450
$Comp
L Device:L L1
U 1 1 5CF58201
P 5500 2500
F 0 "L1" V 5600 2500 50  0000 C CNN
F 1 "220uH" V 5450 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2050 4750 2050
$Comp
L Diode:1N5819 D3
U 1 1 5CF69DE2
P 5500 2250
F 0 "D3" H 5500 2466 50  0000 C CNN
F 1 "1N5819" H 5500 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CF94E7C
P 3850 2500
F 0 "C3" V 4000 2450 50  0000 L CNN
F 1 "470pF" V 3700 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2350 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3850 2250
Wire Wire Line
	3850 2250 3950 2250
$Comp
L power:GNDD #PWR0101
U 1 1 5CF9DAD9
P 4100 2750
F 0 "#PWR0101" H 4100 2500 50  0001 C CNN
F 1 "GNDD" H 4100 2625 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2700
$Comp
L power:GNDD #PWR0102
U 1 1 5CFA679C
P 5800 2250
F 0 "#PWR0102" H 5800 2000 50  0001 C CNN
F 1 "GNDD" V 5800 2050 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2250 4750 2250
$Comp
L Device:C C14
U 1 1 5CFCAEE3
P 5800 3050
F 0 "C14" H 5825 3150 50  0000 L CNN
F 1 "470uF" H 5825 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2900 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 5800 3050 50  0001 C CNN
	1    5800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2550 4350 2700
$Comp
L Device:R R10
U 1 1 5CFD42EA
P 5050 2800
F 0 "R10" V 4950 2800 50  0000 C CNN
F 1 "3.3k" V 5050 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CFD4386
P 4800 3050
F 0 "R8" H 4700 3050 50  0000 C CNN
F 1 "2k" V 4800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4800 2350
Wire Wire Line
	4900 2800 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	4800 2350 4800 2800
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 5800 2900
$Comp
L power:GNDD #PWR0104
U 1 1 5D00DA30
P 5800 3300
F 0 "#PWR0104" H 5800 3050 50  0001 C CNN
F 1 "GNDD" H 5800 3175 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3300
$Comp
L power:GNDD #PWR0105
U 1 1 5D017893
P 4800 3300
F 0 "#PWR0105" H 4800 3050 50  0001 C CNN
F 1 "GNDD" H 4800 3175 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4800 3200
Connection ~ 10100 2900
Wire Wire Line
	10100 2900 10300 2900
Text Notes 1000 3650 0    98   ~ 0
Motor Connections
Text Notes 5900 2700 0    50   ~ 0
out=1.25*(1+FR2/FR1)=3.3125V
Wire Wire Line
	4750 1950 5300 1950
Wire Wire Line
	5200 2800 5800 2800
Wire Wire Line
	5000 2250 5000 2500
Wire Wire Line
	5300 2050 5300 1950
Connection ~ 5300 1950
Connection ~ 5000 2250
Wire Wire Line
	3850 2700 4100 2700
Wire Wire Line
	4100 2750 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4350 2700
Wire Wire Line
	5350 2250 5000 2250
Wire Wire Line
	5650 2500 5800 2500
Wire Wire Line
	5800 2500 5800 2800
Wire Wire Line
	5000 2500 5350 2500
Wire Wire Line
	5800 2250 5650 2250
Wire Wire Line
	6150 2800 5800 2800
$Comp
L power:GND #PWR0103
U 1 1 5D295A5F
P 3250 1850
F 0 "#PWR0103" H 3250 1600 50  0001 C CNN
F 1 "GND" H 3250 1700 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5D295C09
P 10100 4050
F 0 "#PWR0106" H 10100 3900 50  0001 C CNN
F 1 "VDD" H 10100 4200 50  0000 C CNN
F 2 "" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5AF7AECA
P 1200 2150
F 0 "J1" H 1200 2250 50  0000 C CNN
F 1 "Bat_Connect" H 1200 1950 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	-1   0    0    1   
$EndComp
Text Notes 4850 3100 0    50   ~ 0
FR1
Text Notes 5000 2950 0    50   ~ 0
FR2
$EndSCHEMATC
