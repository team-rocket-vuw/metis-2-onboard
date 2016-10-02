EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:teensy
LIBS:DataStorage
LIBS:Sensors
LIBS:rfm22
LIBS:lm3940
LIBS:analog_devices
LIBS:MyComponents
LIBS:MyComponents2
LIBS:d24v5f3
LIBS:teensy_schematic-cache
EELAYER 25 0
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
L MicroSD J?
U 1 1 57BA6618
P 8300 5900
F 0 "J?" H 8100 6600 60  0000 C CNN
F 1 "MicroSD" H 8100 5200 60  0000 C CNN
F 2 "" H 8400 6050 60  0000 C CNN
F 3 "" H 8400 6050 60  0000 C CNN
	1    8300 5900
	0    -1   -1   0   
$EndComp
$Comp
L L3G4200D-breakout U?
U 1 1 57C24F63
P 10250 5750
F 0 "U?" H 10300 5800 60  0000 C CNN
F 1 "L3G4200D-breakout" V 10550 5650 60  0000 C CNN
F 2 "" H 22650 8100 60  0001 C CNN
F 3 "" H 22650 8100 60  0001 C CNN
	1    10250 5750
	0    1    1    0   
$EndComp
$Comp
L eSP8266-01 U?
U 1 1 57C27924
P 2600 5600
F 0 "U?" H 3950 6350 60  0000 C CNN
F 1 "eSP8266-01" H 3950 6200 60  0000 C CNN
F 2 "" H 3950 6350 60  0001 C CNN
F 3 "" H 3950 6350 60  0001 C CNN
	1    2600 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57EC6604
P 1150 2550
F 0 "#PWR?" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1150 2400 50  0000 C CNN
F 2 "" H 1150 2550 50  0000 C CNN
F 3 "" H 1150 2550 50  0000 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L BUZZER U?
U 1 1 57EDC077
P 10800 1500
F 0 "U?" H 10750 1550 50  0000 C CNN
F 1 "BUZZER" V 10650 1500 50  0000 C CNN
F 2 "" H 10750 1650 50  0000 C CNN
F 3 "" H 10750 1650 50  0000 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L VENUS_GPS_10920 U?
U 1 1 57EDCB80
P 6250 6700
F 0 "U?" H 6200 6750 50  0000 C CNN
F 1 "VENUS_GPS_10920" V 6300 6400 50  0000 C CNN
F 2 "" H 6200 6850 50  0000 C CNN
F 3 "" H 6200 6850 50  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L Teensy3.2 U?
U 1 1 57BA64F7
P 9150 2700
F 0 "U?" H 9150 4700 60  0000 C CNN
F 1 "Teensy3.2" H 9150 700 60  0000 C CNN
F 2 "" H 9150 2400 60  0000 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L RFM22 U?
U 1 1 57BA6711
P 4600 6750
F 0 "U?" H 4500 6050 60  0000 C CNN
F 1 "RFM22" H 4850 7250 60  0000 C CNN
F 2 "" H 4600 6750 60  0000 C CNN
F 3 "" H 4600 6750 60  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L D24V5F3 U?
U 1 1 57F04FB8
P 2350 1200
F 0 "U?" H 2300 1250 50  0000 C CNN
F 1 "D24V5F3" H 2350 1100 50  0000 C CNN
F 2 "" H 2300 1350 50  0000 C CNN
F 3 "" H 2300 1350 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 57F0511D
P 2400 2650
F 0 "U?" H 2550 2454 50  0000 C CNN
F 1 "7805" H 2400 2850 50  0000 C CNN
F 2 "" H 2400 2650 50  0000 C CNN
F 3 "" H 2400 2650 50  0000 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L DG211 U?
U 1 1 57F05D70
P 5700 1700
F 0 "U?" H 5650 1750 50  0000 C CNN
F 1 "DG211" V 5700 1450 50  0000 C CNN
F 2 "" H 5650 1850 50  0000 C CNN
F 3 "" H 5650 1850 50  0000 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Si4944DY U?
U 1 1 57F062E9
P 3750 1050
F 0 "U?" H 3700 1100 50  0000 C CNN
F 1 "Si4944DY" V 3750 1050 50  0000 C CNN
F 2 "" H 3700 1200 50  0000 C CNN
F 3 "" H 3700 1200 50  0000 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L Si4944DY U?
U 1 1 57F06447
P 3750 1850
F 0 "U?" H 3700 1900 50  0000 C CNN
F 1 "Si4944DY" V 3750 1850 50  0000 C CNN
F 2 "" H 3700 2000 50  0000 C CNN
F 3 "" H 3700 2000 50  0000 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Si4944DY U?
U 1 1 57F064A9
P 3750 2650
F 0 "U?" H 3700 2700 50  0000 C CNN
F 1 "Si4944DY" V 3750 2650 50  0000 C CNN
F 2 "" H 3700 2800 50  0000 C CNN
F 3 "" H 3700 2800 50  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57F06530
P 2600 1900
F 0 "C?" H 2625 2000 50  0000 L CNN
F 1 "1.0F" H 2625 1800 50  0000 L CNN
F 2 "" H 2638 1750 50  0000 C CNN
F 3 "" H 2600 1900 50  0000 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57F06BE0
P 2350 850
F 0 "R?" V 2430 850 50  0000 C CNN
F 1 "0" V 2350 850 50  0000 C CNN
F 2 "" V 2280 850 50  0000 C CNN
F 3 "" H 2350 850 50  0000 C CNN
	1    2350 850 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57F089A5
P 4750 2000
F 0 "R?" V 4830 2000 50  0000 C CNN
F 1 "470" V 4750 2000 50  0000 C CNN
F 2 "" V 4680 2000 50  0000 C CNN
F 3 "" H 4750 2000 50  0000 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
Text Label 4850 2400 0    60   ~ 0
TO_GPIO
$Comp
L C C?
U 1 1 57F098FF
P 2900 2750
F 0 "C?" H 2925 2850 50  0000 L CNN
F 1 "1.0F" H 2925 2650 50  0000 L CNN
F 2 "" H 2938 2600 50  0000 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57F0998D
P 1900 2750
F 0 "C?" H 1925 2850 50  0000 L CNN
F 1 "0.33uF" H 1925 2650 50  0000 L CNN
F 2 "" H 1938 2600 50  0000 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57F0AE9C
P 5200 3000
F 0 "R?" V 5280 3000 50  0000 C CNN
F 1 "470" V 5200 3000 50  0000 C CNN
F 2 "" V 5130 3000 50  0000 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	0    1    1    0   
$EndComp
Text Label 5800 3300 0    60   ~ 0
TO_GPIO
$Comp
L DG211 U?
U 1 1 57F0B1FE
P 5700 4200
F 0 "U?" H 5650 4250 50  0000 C CNN
F 1 "DG211" V 5700 3950 50  0000 C CNN
F 2 "" H 5650 4350 50  0000 C CNN
F 3 "" H 5650 4350 50  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57F0BA53
P 4550 4500
F 0 "R?" V 4630 4500 50  0000 C CNN
F 1 "470" V 4550 4500 50  0000 C CNN
F 2 "" V 4480 4500 50  0000 C CNN
F 3 "" H 4550 4500 50  0000 C CNN
	1    4550 4500
	0    1    1    0   
$EndComp
Text Label 4750 4900 0    60   ~ 0
TO_GPIO
$Comp
L 74HCT04_CHIP U?
U 1 1 57F07AA6
P 1450 7050
F 0 "U?" H 1400 7100 50  0000 C CNN
F 1 "74HCT04_CHIP" V 1450 6800 50  0000 C CNN
F 2 "" H 1400 7200 50  0000 C CNN
F 3 "" H 1400 7200 50  0000 C CNN
	1    1450 7050
	0    1    1    0   
$EndComp
Text Label 2000 600  0    60   ~ 0
IGNITE_1
Text Label 1050 3250 0    60   ~ 0
IGNITE_2
Text Label 1050 3550 0    60   ~ 0
IGNITE_3
Wire Wire Line
	3100 3200 3100 1800
Wire Wire Line
	1500 3200 3100 3200
Connection ~ 3050 1000
Wire Wire Line
	3050 1000 3050 5750
Wire Wire Line
	3300 3500 1500 3500
Connection ~ 3300 1000
Wire Wire Line
	3000 550  2400 550 
Wire Wire Line
	3000 1000 3000 550 
Wire Wire Line
	3300 1300 3350 1300
Wire Wire Line
	3300 1000 3300 1300
Wire Wire Line
	3000 1000 3350 1000
Connection ~ 3300 1800
Wire Wire Line
	3300 2100 3350 2100
Wire Wire Line
	3300 1800 3300 2100
Wire Wire Line
	3100 1800 3350 1800
Connection ~ 3300 2900
Wire Wire Line
	3350 2900 3300 2900
Wire Wire Line
	3300 2600 3300 3500
Wire Wire Line
	3300 2600 3350 2600
Connection ~ 4450 2000
Wire Wire Line
	4450 1700 5200 1700
Connection ~ 3550 3100
Wire Wire Line
	5150 4650 5200 4650
Wire Wire Line
	5150 3600 5200 3600
Connection ~ 6250 1100
Wire Wire Line
	6250 2150 6250 1100
Wire Wire Line
	6150 2150 6250 2150
Wire Wire Line
	6150 1100 6750 1100
Wire Wire Line
	6750 1100 6750 5150
Connection ~ 5150 1100
Wire Wire Line
	5150 2150 5200 2150
Wire Wire Line
	5150 1100 5200 1100
Wire Wire Line
	5150 850  5150 2150
Wire Wire Line
	6550 850  5150 850 
Wire Wire Line
	6550 5100 6550 850 
Connection ~ 3700 3100
Wire Wire Line
	4750 4200 5200 4200
Wire Wire Line
	4750 3900 4750 4200
Wire Wire Line
	3700 3900 4750 3900
Wire Wire Line
	3700 3100 3700 3900
Connection ~ 4300 4000
Wire Wire Line
	3200 4000 4300 4000
Wire Wire Line
	3200 2750 3200 4000
Wire Wire Line
	3350 2750 3200 2750
Connection ~ 4900 4500
Wire Wire Line
	4900 4500 4900 4750
Connection ~ 5050 700 
Wire Wire Line
	5050 3900 5050 700 
Wire Wire Line
	5200 3900 5050 3900
Wire Wire Line
	4300 4350 5200 4350
Wire Wire Line
	4150 4500 4400 4500
Wire Wire Line
	4700 4500 5200 4500
Connection ~ 4150 3100
Connection ~ 4300 3200
Wire Wire Line
	5100 3750 5200 3750
Wire Wire Line
	5100 3200 5100 3750
Wire Wire Line
	4300 3200 5100 3200
Wire Wire Line
	4300 2450 4300 3450
Wire Wire Line
	4150 2450 4300 2450
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5950 3200
Connection ~ 4150 3000
Wire Wire Line
	5050 3000 4150 3000
Wire Wire Line
	5350 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2000
Wire Wire Line
	6300 2000 6150 2000
Connection ~ 4450 2650
Wire Wire Line
	6400 1850 6150 1850
Wire Wire Line
	6400 2750 6400 1850
Wire Wire Line
	4450 2750 6400 2750
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	4400 2650 4550 2650
Wire Wire Line
	4400 2300 4400 2650
Wire Wire Line
	3250 2300 4400 2300
Wire Wire Line
	3250 1950 3250 2300
Wire Wire Line
	3350 1950 3250 1950
Connection ~ 5100 700 
Wire Wire Line
	6450 700  6450 1400
Wire Wire Line
	6450 1400 6150 1400
Connection ~ 4550 2300
Wire Wire Line
	6600 1250 6150 1250
Wire Wire Line
	6600 2500 6600 1250
Wire Wire Line
	4750 2500 6600 2500
Wire Wire Line
	4750 2300 4750 2500
Wire Wire Line
	4550 2300 4750 2300
Wire Wire Line
	4150 1650 4550 1650
Connection ~ 2400 3100
Wire Wire Line
	4150 2900 4150 4500
Connection ~ 2950 2200
Wire Wire Line
	4150 2200 2950 2200
Wire Wire Line
	4150 2100 4150 2200
Connection ~ 4600 1450
Wire Wire Line
	4600 1850 5200 1850
Wire Wire Line
	4600 850  4600 1050
Connection ~ 4600 850 
Wire Wire Line
	5000 850  5000 1250
Wire Wire Line
	5000 1250 5200 1250
Connection ~ 3150 1650
Wire Wire Line
	3150 2450 3350 2450
Connection ~ 3150 850 
Wire Wire Line
	3150 1650 3350 1650
Wire Wire Line
	3150 850  3150 2450
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 2950 1400
Wire Wire Line
	1150 850  2200 850 
Wire Wire Line
	2500 850  3350 850 
Connection ~ 1650 2250
Wire Wire Line
	1650 3100 1650 2250
Wire Wire Line
	1650 3100 4150 3100
Connection ~ 2400 3000
Wire Wire Line
	1900 3000 2900 3000
Wire Wire Line
	2900 3000 2900 2900
Connection ~ 2800 2500
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	1900 2900 1900 3000
Connection ~ 2000 2500
Wire Wire Line
	1900 2500 1900 2600
Wire Wire Line
	2000 2500 1900 2500
Wire Wire Line
	2800 600  2800 2600
Wire Wire Line
	2800 600  10450 600 
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2000 2600
Connection ~ 2600 2150
Wire Wire Line
	2850 2150 2600 2150
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2050
Wire Wire Line
	2600 1700 2600 1750
Connection ~ 1150 850 
Wire Wire Line
	2850 700  2850 2150
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 2300
Wire Wire Line
	4450 2250 4450 1700
Wire Wire Line
	4600 2000 4450 2000
Wire Wire Line
	4900 2000 5200 2000
Connection ~ 2450 2250
Wire Wire Line
	2950 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1300
Wire Wire Line
	3250 1150 3350 1150
Wire Wire Line
	3250 1450 3250 1150
Wire Wire Line
	3250 1450 4600 1450
Wire Wire Line
	5100 1400 5200 1400
Wire Wire Line
	5100 700  5100 1400
Wire Wire Line
	2850 700  7050 700 
Wire Wire Line
	4150 850  5000 850 
Wire Wire Line
	1150 650  1150 2150
Wire Wire Line
	1150 2150 2250 2150
Wire Wire Line
	2250 2150 2250 1700
Wire Wire Line
	2450 2250 2450 1700
Wire Wire Line
	1150 2250 4450 2250
Wire Wire Line
	1150 2250 1150 2550
Wire Wire Line
	5150 3600 5150 5050
Wire Wire Line
	5150 5050 1200 5050
Connection ~ 5150 4650
Wire Wire Line
	1050 3700 1050 6550
Wire Wire Line
	1200 5050 1200 6550
Wire Wire Line
	1600 3500 1600 4950
Connection ~ 1600 3500
Wire Wire Line
	2400 3700 1050 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 2900 2400 3700
Wire Wire Line
	2000 7500 2350 7500
Wire Wire Line
	2350 7500 2350 5850
Wire Wire Line
	2350 5850 3150 5850
Wire Wire Line
	3150 5850 3150 5250
Wire Wire Line
	2000 6550 2000 5750
Wire Wire Line
	1850 5100 1850 6550
Wire Wire Line
	1700 3200 1700 6550
Connection ~ 1700 3200
Wire Wire Line
	6550 5100 1850 5100
Wire Wire Line
	2000 5750 3050 5750
Wire Wire Line
	6750 5150 1550 5150
Wire Wire Line
	1550 5150 1550 6550
Wire Wire Line
	1600 4950 1350 4950
Wire Wire Line
	1350 4950 1350 6550
Wire Wire Line
	6900 600  6900 5250
Wire Wire Line
	6900 5250 3150 5250
Wire Wire Line
	7050 700  7050 5350
Wire Wire Line
	7050 5350 3450 5350
Wire Wire Line
	3450 5350 3450 6200
Connection ~ 6450 700 
Wire Wire Line
	4100 6350 4100 5350
Connection ~ 4100 5350
Wire Wire Line
	6700 6550 6800 6550
Wire Wire Line
	6800 6550 6800 5350
Connection ~ 6800 5350
Wire Wire Line
	1050 5450 6700 5450
Wire Wire Line
	6700 5450 6700 6100
Connection ~ 1050 5450
Wire Wire Line
	4100 6450 4000 6450
Wire Wire Line
	4000 6550 4100 6550
Connection ~ 4000 6450
Wire Wire Line
	4000 6650 4100 6650
Connection ~ 4000 6550
Wire Wire Line
	4000 5450 4000 6650
Connection ~ 4000 5450
Wire Wire Line
	3550 5450 3550 6200
Connection ~ 3550 5450
Connection ~ 6900 600 
Wire Wire Line
	10450 600  10450 3750
Wire Wire Line
	10450 3750 10150 3750
Wire Wire Line
	8150 2250 7200 2250
Wire Wire Line
	7200 2250 7200 6250
Wire Wire Line
	7200 6250 6700 6250
Wire Wire Line
	6700 6400 7150 6400
Wire Wire Line
	7150 6400 7150 2100
Wire Wire Line
	7150 2100 8150 2100
Wire Wire Line
	5300 6700 5600 6700
Wire Wire Line
	5600 6700 5600 5950
Wire Wire Line
	5600 5950 7350 5950
Wire Wire Line
	7350 5950 7350 2850
Wire Wire Line
	7350 2850 8150 2850
Wire Wire Line
	8150 2700 7300 2700
Wire Wire Line
	7300 2700 7300 5900
Wire Wire Line
	7300 5900 5550 5900
Wire Wire Line
	5550 5900 5550 6600
Wire Wire Line
	5550 6600 5300 6600
Wire Wire Line
	5300 6500 5500 6500
Wire Wire Line
	5500 6500 5500 5850
Wire Wire Line
	5500 5850 7400 5850
Wire Wire Line
	7400 5850 7400 3600
Wire Wire Line
	7400 3600 8150 3600
Wire Wire Line
	4100 6800 3950 6800
Wire Wire Line
	3950 6800 3950 7650
Wire Wire Line
	3950 7650 5450 7650
Wire Wire Line
	5450 7650 5450 7350
Wire Wire Line
	5450 7350 5300 7350
Wire Wire Line
	4100 6900 4050 6900
Wire Wire Line
	4050 6900 4050 7550
Wire Wire Line
	4050 7550 5350 7550
Wire Wire Line
	5350 7550 5350 7250
Wire Wire Line
	5350 7250 5300 7250
Wire Wire Line
	5300 6950 5650 6950
Wire Wire Line
	5650 6950 5650 5450
Connection ~ 5650 5450
Wire Wire Line
	5300 7100 5650 7100
Wire Wire Line
	5650 7100 5650 7600
Wire Wire Line
	5650 7600 6900 7600
Wire Wire Line
	6900 7600 6900 5450
Wire Wire Line
	6900 5450 7100 5450
Wire Wire Line
	7100 5450 7100 1050
Wire Wire Line
	7100 1050 8150 1050
Wire Wire Line
	8150 2400 7450 2400
Wire Wire Line
	7450 2400 7450 5550
Wire Wire Line
	7450 5550 3250 5550
Wire Wire Line
	3250 5550 3250 6200
Wire Wire Line
	3350 6200 3350 5600
Wire Wire Line
	3350 5600 7500 5600
Wire Wire Line
	7500 5600 7500 2550
Wire Wire Line
	7500 2550 8150 2550
Wire Wire Line
	2800 6200 2800 6100
Wire Wire Line
	2800 6100 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	3100 6200 3100 6050
Wire Wire Line
	3100 6050 3550 6050
Connection ~ 3550 6050
Wire Wire Line
	8000 3150 8000 5700
Wire Wire Line
	8000 3150 8150 3150
Connection ~ 6700 5500
Wire Wire Line
	8300 5750 8300 5450
Wire Wire Line
	8300 5450 7350 5450
Connection ~ 7350 5450
Wire Wire Line
	7900 5700 7900 5400
Wire Wire Line
	7900 5400 7300 5400
Connection ~ 7300 5400
Wire Wire Line
	8100 5700 8100 5650
Wire Wire Line
	8100 5650 7400 5650
Connection ~ 7400 5650
Wire Wire Line
	7800 1950 7800 5700
Wire Wire Line
	7800 1950 8150 1950
Wire Wire Line
	9550 5000 7700 5000
Wire Wire Line
	7700 5000 7700 1200
Wire Wire Line
	7700 1200 8150 1200
Wire Wire Line
	8000 4900 10550 4900
Wire Wire Line
	10550 4900 10550 5000
Connection ~ 8000 4900
Wire Wire Line
	10700 5000 10900 5000
Wire Wire Line
	10900 5000 10900 6350
Wire Wire Line
	10900 6350 7300 6350
Wire Wire Line
	7300 6350 7300 6050
Wire Wire Line
	7300 6050 6700 6050
Connection ~ 6700 6050
Wire Wire Line
	10400 5000 10400 4800
Wire Wire Line
	10400 4800 7400 4800
Connection ~ 7400 4800
Wire Wire Line
	10250 5000 10250 4850
Wire Wire Line
	10250 4850 7300 4850
Connection ~ 7300 4850
Wire Wire Line
	7350 4750 10100 4750
Wire Wire Line
	10100 4750 10100 5000
Connection ~ 7350 4750
Wire Wire Line
	9950 5000 9950 4950
Wire Wire Line
	9950 4950 7800 4950
Connection ~ 7800 4950
Wire Wire Line
	8050 900  8150 900 
Wire Wire Line
	8050 700  11150 700 
Wire Wire Line
	11150 700  11150 1950
Wire Wire Line
	11150 1950 10800 1950
Wire Wire Line
	7900 1500 8150 1500
Wire Wire Line
	7900 650  10800 650 
Wire Wire Line
	10800 650  10800 1050
$Comp
L SERVO U?
U 1 1 57F1EEAE
P 10950 2650
F 0 "U?" H 10950 2650 50  0000 C CNN
F 1 "SERVO" H 10950 2500 50  0000 C CNN
F 2 "" H 10950 2650 50  0000 C CNN
F 3 "" H 10950 2650 50  0000 C CNN
	1    10950 2650
	0    -1   -1   0   
$EndComp
$Comp
L SERVO U?
U 1 1 57F1EF6A
P 10950 3200
F 0 "U?" H 10950 3200 50  0000 C CNN
F 1 "SERVO" H 10950 3050 50  0000 C CNN
F 2 "" H 10950 3200 50  0000 C CNN
F 3 "" H 10950 3200 50  0000 C CNN
	1    10950 3200
	0    -1   -1   0   
$EndComp
$Comp
L SERVO U?
U 1 1 57F1EFD4
P 10950 3750
F 0 "U?" H 10950 3750 50  0000 C CNN
F 1 "SERVO" H 10950 3600 50  0000 C CNN
F 2 "" H 10950 3750 50  0000 C CNN
F 3 "" H 10950 3750 50  0000 C CNN
	1    10950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 850  1800 650 
Wire Wire Line
	1800 650  2650 650 
Connection ~ 1800 850 
Wire Wire Line
	2650 650  2650 500 
Wire Wire Line
	2650 500  11200 500 
Wire Wire Line
	11200 500  11200 2250
Wire Wire Line
	11200 2250 10400 2250
Wire Wire Line
	10500 2250 10500 2550
Wire Wire Line
	10500 3100 10400 3100
Wire Wire Line
	10400 2250 10400 3650
Connection ~ 10500 2250
Wire Wire Line
	10400 3650 10500 3650
Connection ~ 10400 3100
Wire Wire Line
	10800 1950 10800 2350
Wire Wire Line
	10800 2350 10300 2350
Wire Wire Line
	10300 2350 10300 3850
Wire Wire Line
	10300 2750 10500 2750
Connection ~ 10300 2750
Wire Wire Line
	10300 3850 10500 3850
Wire Wire Line
	7900 650  7900 1500
Wire Wire Line
	8050 700  8050 5500
Connection ~ 8050 5500
Connection ~ 8050 900 
Wire Wire Line
	8050 5500 6700 5500
Wire Wire Line
	10500 3300 10300 3300
Connection ~ 10300 3300
Wire Wire Line
	10500 2650 10350 2650
Wire Wire Line
	10350 2650 10350 4200
Wire Wire Line
	10500 3200 10250 3200
Wire Wire Line
	10250 3200 10250 4350
Wire Wire Line
	10500 3750 10500 4500
Wire Wire Line
	10500 4500 10150 4500
Wire Wire Line
	10250 4350 10150 4350
Wire Wire Line
	10350 4200 10150 4200
$Comp
L R R?
U 1 1 57F2263A
P 4600 1200
F 0 "IGN" V 4680 1200 50  0000 C CNN
F 1 "0" V 4600 1200 50  0000 C CNN
F 2 "" V 4530 1200 50  0000 C CNN
F 3 "" H 4600 1200 50  0000 C CNN
	1    4600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1350 4600 1850
$Comp
L R R?
U 1 1 57F22C04
P 4550 2500
F 0 "IGN" V 4630 2500 50  0000 C CNN
F 1 "0" V 4550 2500 50  0000 C CNN
F 2 "" V 4480 2500 50  0000 C CNN
F 3 "" H 4550 2500 50  0000 C CNN
	1    4550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1650 4550 2350
$Comp
L R R?
U 1 1 57F236C9
P 4300 3600
F 0 "IGN" V 4380 3600 50  0000 C CNN
F 1 "0" V 4300 3600 50  0000 C CNN
F 2 "" V 4230 3600 50  0000 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
	1    4300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3750 4300 4350
$Comp
L +BATT #PWR?
U 1 1 57F248CA
P 1150 650
F 0 "#PWR?" H 1150 500 50  0001 C CNN
F 1 "+BATT" H 1150 790 50  0000 C CNN
F 2 "" H 1150 650 50  0000 C CNN
F 3 "" H 1150 650 50  0000 C CNN
	1    1150 650 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
