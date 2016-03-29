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
LIBS:kookie_utilities
LIBS:nxp
LIBS:ESP8266
LIBS:c2102
LIBS:kookie_ic_soc
LIBS:flowerbot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Flowerb0t"
Date "2016-03-28"
Rev "A"
Comp ""
Comment1 "USB programmable water & temperature sensor board for plants and hydroponic systems"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NXP_PSSI2021SAY I1
U 1 1 56F935BE
P 2100 1200
F 0 "I1" H 2100 1000 60  0000 C CNN
F 1 "NXP_PSSI2021SAY" H 2100 1450 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 2100 1150 60  0001 C CNN
F 3 "" H 2100 1150 60  0000 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1100
$Comp
L GND #PWR01
U 1 1 56F936C9
P 1450 1350
F 0 "#PWR01" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1450 1200 50  0000 C CNN
F 2 "" H 1450 1350 50  0000 C CNN
F 3 "" H 1450 1350 50  0000 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56F9397D
P 2850 1100
F 0 "R1" V 2930 1100 50  0000 C CNN
F 1 "619" V 2850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0000 C CNN
	1    2850 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56F93E99
P 2500 1950
F 0 "#PWR02" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2500 1800 50  0000 C CNN
F 2 "" H 2500 1950 50  0000 C CNN
F 3 "" H 2500 1950 50  0000 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Text Label 1300 1950 3    59   ~ 0
H2O_PROBE
$Comp
L ESP-07v2 U2
U 1 1 56F946A5
P 8550 3950
F 0 "U2" H 8550 3850 50  0000 C CNN
F 1 "ESP-07v2" H 8550 4050 50  0000 C CNN
F 2 "ESP8266:ESP-07v2" H 8550 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Text Notes 9150 5450 2    98   ~ 0
ESP8266 MOD
$Comp
L GND #PWR03
U 1 1 56F94D90
P 8550 4950
F 0 "#PWR03" H 8550 4700 50  0001 C CNN
F 1 "GND" H 8550 4800 50  0000 C CNN
F 2 "" H 8550 4950 50  0000 C CNN
F 3 "" H 8550 4950 50  0000 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
Text Label 9000 1150 0    59   ~ 0
H2O_PROBE
$Comp
L GND #PWR04
U 1 1 56F9579A
P 3700 6550
F 0 "#PWR04" H 3700 6300 50  0001 C CNN
F 1 "GND" H 3700 6400 50  0000 C CNN
F 2 "" H 3700 6550 50  0000 C CNN
F 3 "" H 3700 6550 50  0000 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P5
U 1 1 56F9656B
P 1150 4950
F 0 "P5" H 1475 4825 50  0000 C CNN
F 1 "USB_OTG" H 1150 5150 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1100 4850 50  0001 C CNN
F 3 "" V 1100 4850 50  0000 C CNN
	1    1150 4950
	0    -1   1    0   
$EndComp
NoConn ~ 4800 6350
NoConn ~ 4700 6350
NoConn ~ 4600 6350
NoConn ~ 4500 6350
NoConn ~ 4400 6350
NoConn ~ 4300 6350
NoConn ~ 4200 6350
NoConn ~ 4100 6350
NoConn ~ 4000 6350
NoConn ~ 3900 6350
NoConn ~ 3800 6350
$Comp
L ZENER D5
U 1 1 56F96C69
P 2050 5500
F 0 "D5" H 2050 5600 50  0000 C CNN
F 1 "ZENER" H 2050 5400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0000 C CNN
	1    2050 5500
	0    1    1    0   
$EndComp
$Comp
L ZENER D6
U 1 1 56F96DCD
P 2350 5500
F 0 "D6" H 2350 5600 50  0000 C CNN
F 1 "ZENER" H 2350 5400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0000 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
$Comp
L ZENER D7
U 1 1 56F96EF4
P 2650 5500
F 0 "D7" H 2650 5600 50  0000 C CNN
F 1 "ZENER" H 2650 5400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0000 C CNN
	1    2650 5500
	0    1    1    0   
$EndComp
Text Label 10050 3650 0    59   ~ 0
TX_D
Text Label 10050 3750 0    59   ~ 0
RX_D
Text Label 5850 5150 0    59   ~ 0
RX_D
Text Label 5850 5250 0    59   ~ 0
TX_D
NoConn ~ 5600 4950
NoConn ~ 5600 5050
NoConn ~ 5600 5350
NoConn ~ 5600 5450
NoConn ~ 5600 5550
NoConn ~ 5600 5650
NoConn ~ 5600 5750
NoConn ~ 5600 5850
$Comp
L CP2102 U3
U 1 1 56F95431
P 4250 5400
F 0 "U3" H 4250 5300 50  0000 C CNN
F 1 "CP2102" H 4250 5500 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 4250 5400 59  0001 C CNN
F 3 "" H 4250 5400 59  0000 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56FA01BB
P 5050 4050
F 0 "C6" H 5075 4150 50  0000 L CNN
F 1 "0.1µF" H 5075 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 3900 50  0001 C CNN
F 3 "" H 5050 4050 50  0000 C CNN
	1    5050 4050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56FA3B6C
P 2900 5450
F 0 "R8" V 2980 5450 50  0000 C CNN
F 1 "4.7k" V 2900 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0000 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56FA59F0
P 5300 4350
F 0 "C7" H 5325 4450 50  0000 L CNN
F 1 "0.1µF" H 5325 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 4200 50  0001 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 56FA6919
P 3200 1300
F 0 "#PWR05" H 3200 1150 50  0001 C CNN
F 1 "+3.3V" H 3200 1440 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56FA6F77
P 8550 2400
F 0 "#PWR06" H 8550 2250 50  0001 C CNN
F 1 "+3.3V" H 8550 2540 50  0000 C CNN
F 2 "" H 8550 2400 50  0000 C CNN
F 3 "" H 8550 2400 50  0000 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56FA7F9D
P 8850 2550
F 0 "C5" H 8875 2650 50  0000 L CNN
F 1 "0.1µF" H 8875 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8888 2400 50  0001 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56FA8063
P 9000 2550
F 0 "#PWR07" H 9000 2300 50  0001 C CNN
F 1 "GND" H 9000 2400 50  0000 C CNN
F 2 "" H 9000 2550 50  0000 C CNN
F 3 "" H 9000 2550 50  0000 C CNN
	1    9000 2550
	0    -1   -1   0   
$EndComp
Text Notes 6350 7100 2    98   ~ 0
Programmer & Power Management
$Comp
L SW_PUSH RESET1
U 1 1 56FAE168
P 7450 2300
F 0 "RESET1" H 7600 2410 50  0000 C CNN
F 1 "SW_BTN" H 7450 2220 50  0000 C CNN
F 2 "kookie_utilities:SW_TACTILE_SHALLOW" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Text Label 7400 3650 2    60   ~ 0
RES
$Comp
L GND #PWR08
U 1 1 56FAE97B
P 7950 2400
F 0 "#PWR08" H 7950 2150 50  0001 C CNN
F 1 "GND" H 7950 2250 50  0000 C CNN
F 2 "" H 7950 2400 50  0000 C CNN
F 3 "" H 7950 2400 50  0000 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Text Notes 8100 2750 2    79   ~ 0
Reset Button
Text Label 7100 2300 2    59   ~ 0
RES
Text Label 7400 3850 2    59   ~ 0
CH_PD
Text Label 9800 4050 0    59   ~ 0
PROG_IO_0
Text Label 9800 4150 0    59   ~ 0
PROG_IO_2
Text Label 9800 4250 0    59   ~ 0
PROG_IO_15
Text Label 9800 3850 0    59   ~ 0
IO_5
Text Label 7400 3950 2    59   ~ 0
IO_16
Text Label 7400 4050 2    59   ~ 0
IO_14
Text Label 7400 4150 2    59   ~ 0
IO_12
Text Label 7400 4250 2    59   ~ 0
IO_13
Text Label 9800 4650 2    59   ~ 0
IO_5
Text Label 9800 4750 2    59   ~ 0
IO_16
Text Label 9800 4850 2    59   ~ 0
IO_14
Text Label 9800 4950 2    59   ~ 0
IO_12
Text Label 9800 5050 2    59   ~ 0
IO_13
Text Notes 10850 5450 2    79   ~ 0
GPIO Header
Text Notes 3200 4250 2    79   ~ 0
ESP Flash Switch
Text Label 1400 3150 2    59   ~ 0
PROG_IO_0
Text Label 1400 3250 2    59   ~ 0
PROG_IO_2
Text Label 1450 3400 2    59   ~ 0
PROG_IO_15
Text Label 2100 3650 2    59   ~ 0
CH_PD
$Comp
L +3.3V #PWR09
U 1 1 56FB916D
P 1950 3250
F 0 "#PWR09" H 1950 3100 50  0001 C CNN
F 1 "+3.3V" H 1950 3390 50  0000 C CNN
F 2 "" H 1950 3250 50  0000 C CNN
F 3 "" H 1950 3250 50  0000 C CNN
	1    1950 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56FB9B38
P 1750 3400
F 0 "#PWR010" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1750 3250 50  0000 C CNN
F 2 "" H 1750 3400 50  0000 C CNN
F 3 "" H 1750 3400 50  0000 C CNN
	1    1750 3400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 56FBA6BA
P 2600 3550
F 0 "#PWR011" H 2600 3400 50  0001 C CNN
F 1 "+3.3V" H 2600 3690 50  0000 C CNN
F 2 "" H 2600 3550 50  0000 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 56FBA90B
P 2500 3750
F 0 "R6" V 2580 3750 50  0000 C CNN
F 1 "4.7k" V 2500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0000 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 56FBBEE7
P 10450 2500
F 0 "D2" H 10450 2600 50  0000 C CNN
F 1 "LED" H 10450 2400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 10450 2500 50  0001 C CNN
F 3 "" H 10450 2500 50  0000 C CNN
	1    10450 2500
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 56FBBF50
P 10350 2200
F 0 "D1" H 10350 2300 50  0000 C CNN
F 1 "LED" H 10350 2100 50  0000 C CNN
F 2 "LEDs:LED-0603" H 10350 2200 50  0001 C CNN
F 3 "" H 10350 2200 50  0000 C CNN
	1    10350 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56FBC710
P 10750 2600
F 0 "#PWR012" H 10750 2350 50  0001 C CNN
F 1 "GND" H 10750 2450 50  0000 C CNN
F 2 "" H 10750 2600 50  0000 C CNN
F 3 "" H 10750 2600 50  0000 C CNN
	1    10750 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56FBC93E
P 10050 2500
F 0 "R4" V 10130 2500 50  0000 C CNN
F 1 "120" V 10050 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9980 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0000 C CNN
	1    10050 2500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56FBCC48
P 9950 2200
F 0 "R3" V 10030 2200 50  0000 C CNN
F 1 "120" V 9950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0000 C CNN
	1    9950 2200
	0    1    1    0   
$EndComp
Text Notes 10850 3200 2    79   ~ 0
Serial LEDs
$Comp
L GND #PWR013
U 1 1 56FBEC7D
P 5800 4500
F 0 "#PWR013" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5800 4350 50  0000 C CNN
F 2 "" H 5800 4500 50  0000 C CNN
F 3 "" H 5800 4500 50  0000 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56FC0858
P 2050 4550
F 0 "#PWR014" H 2050 4400 50  0001 C CNN
F 1 "+5V" H 2050 4690 50  0000 C CNN
F 2 "" H 2050 4550 50  0000 C CNN
F 3 "" H 2050 4550 50  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56FC1009
P 4600 4000
F 0 "#PWR015" H 4600 3850 50  0001 C CNN
F 1 "+5V" H 4600 4140 50  0000 C CNN
F 2 "" H 4600 4000 50  0000 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Text Notes 6350 3750 2    79   ~ 0
Voltage Regulator
$Comp
L LED D3
U 1 1 56FC5990
P 9150 2900
F 0 "D3" H 9150 3000 50  0000 C CNN
F 1 "LED" H 9150 2800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0000 C CNN
	1    9150 2900
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56FC5A1D
P 8750 2900
F 0 "R5" V 8830 2900 50  0000 C CNN
F 1 "120" V 8750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0000 C CNN
	1    8750 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 56FC5C56
P 9400 3000
F 0 "#PWR016" H 9400 2750 50  0001 C CNN
F 1 "GND" H 9400 2850 50  0000 C CNN
F 2 "" H 9400 3000 50  0000 C CNN
F 3 "" H 9400 3000 50  0000 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L LM2937_3.3V_REG_500mA U1
U 1 1 56FC75B3
P 5000 3200
F 0 "U1" H 5350 3150 79  0000 C CNN
F 1 "LM2937_3.3V" H 5000 3400 79  0000 C CNN
F 2 "Housings_SOT-89:SOT89-3_Housing" H 5000 3200 79  0001 C CNN
F 3 "" H 5000 3200 79  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 56FC798B
P 6150 3150
F 0 "#PWR017" H 6150 3000 50  0001 C CNN
F 1 "+3.3V" H 6150 3290 50  0000 C CNN
F 2 "" H 6150 3150 50  0000 C CNN
F 3 "" H 6150 3150 50  0000 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 56FCA274
P 5000 3600
F 0 "#PWR018" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3600 50  0000 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Text Notes 3500 2550 2    98   ~ 0
Moisture Sensor
$Comp
L LED D4
U 1 1 56F9BE9C
P 7550 4850
F 0 "D4" H 7550 4950 50  0000 C CNN
F 1 "LED" H 7550 4750 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0000 C CNN
	1    7550 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 56F9BF07
P 7550 5150
F 0 "#PWR019" H 7550 4900 50  0001 C CNN
F 1 "GND" H 7550 5000 50  0000 C CNN
F 2 "" H 7550 5150 50  0000 C CNN
F 3 "" H 7550 5150 50  0000 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56F9C0E5
P 7550 4450
F 0 "R7" V 7630 4450 50  0000 C CNN
F 1 "120" V 7550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56F9CD6E
P 2950 3650
F 0 "P3" H 2950 3850 50  0000 C CNN
F 1 "CONN_01X03" V 3050 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0000 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56F9D0AC
P 2250 3850
F 0 "#PWR020" H 2250 3600 50  0001 C CNN
F 1 "GND" H 2250 3700 50  0000 C CNN
F 2 "" H 2250 3850 50  0000 C CNN
F 3 "" H 2250 3850 50  0000 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56F9DE6E
P 3500 3150
F 0 "#PWR021" H 3500 3000 50  0001 C CNN
F 1 "+5V" H 3500 3290 50  0000 C CNN
F 2 "" H 3500 3150 50  0000 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	0    -1   -1   0   
$EndComp
$Comp
L NXP_PSSI2021SAY I2
U 1 1 56FA4101
P 4950 1200
F 0 "I2" H 4950 1000 60  0000 C CNN
F 1 "NXP_PSSI2021SAY" H 4950 1450 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 4950 1150 60  0001 C CNN
F 3 "" H 4950 1150 60  0000 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4500 1100
$Comp
L GND #PWR022
U 1 1 56FA4108
P 4300 1350
F 0 "#PWR022" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4300 1200 50  0000 C CNN
F 2 "" H 4300 1350 50  0000 C CNN
F 3 "" H 4300 1350 50  0000 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56FA410E
P 5700 1100
F 0 "R2" V 5780 1100 50  0000 C CNN
F 1 "619" V 5700 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0000 C CNN
	1    5700 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 56FA411A
P 5650 2100
F 0 "#PWR023" H 5650 1850 50  0001 C CNN
F 1 "GND" H 5650 1950 50  0000 C CNN
F 2 "" H 5650 2100 50  0000 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Text Label 4850 2150 2    59   ~ 0
TEMP_PROBE
$Comp
L +3.3V #PWR024
U 1 1 56FA412D
P 6050 1300
F 0 "#PWR024" H 6050 1150 50  0001 C CNN
F 1 "+3.3V" H 6050 1440 50  0000 C CNN
F 2 "" H 6050 1300 50  0000 C CNN
F 3 "" H 6050 1300 50  0000 C CNN
	1    6050 1300
	0    1    1    0   
$EndComp
Text Notes 6350 2550 2    98   ~ 0
Temperature Sensor
$Comp
L CONN_01X03 P1
U 1 1 56FA4362
P 5200 1700
F 0 "P1" H 5200 1900 50  0000 C CNN
F 1 "CONN_01X03" V 5300 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0000 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56FA6AD7
P 2800 1550
F 0 "C1" H 2825 1650 50  0000 L CNN
F 1 "0.1µF" H 2825 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 1400 50  0001 C CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56FA6BF8
P 2800 1800
F 0 "#PWR025" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2800 1650 50  0000 C CNN
F 2 "" H 2800 1800 50  0000 C CNN
F 3 "" H 2800 1800 50  0000 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56FA7290
P 5850 1550
F 0 "C2" H 5875 1650 50  0000 L CNN
F 1 "0.1µF" H 5875 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 1400 50  0001 C CNN
F 3 "" H 5850 1550 50  0000 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56FA73CD
P 5850 1800
F 0 "#PWR026" H 5850 1550 50  0001 C CNN
F 1 "GND" H 5850 1650 50  0000 C CNN
F 2 "" H 5850 1800 50  0000 C CNN
F 3 "" H 5850 1800 50  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56FA8259
P 2050 6050
F 0 "#PWR027" H 2050 5800 50  0001 C CNN
F 1 "GND" H 2050 5900 50  0000 C CNN
F 2 "" H 2050 6050 50  0000 C CNN
F 3 "" H 2050 6050 50  0000 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 56FA850F
P 1000 7500
F 0 "#FLG028" H 1000 7595 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7680 50  0000 C CNN
F 2 "" H 1000 7500 50  0000 C CNN
F 3 "" H 1000 7500 50  0000 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 56FA86C1
P 1400 7500
F 0 "#FLG029" H 1400 7595 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7680 50  0000 C CNN
F 2 "" H 1400 7500 50  0000 C CNN
F 3 "" H 1400 7500 50  0000 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 56FA870E
P 1800 7500
F 0 "#FLG030" H 1800 7595 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 7680 50  0000 C CNN
F 2 "" H 1800 7500 50  0000 C CNN
F 3 "" H 1800 7500 50  0000 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 56FA8762
P 1000 7500
F 0 "#PWR031" H 1000 7350 50  0001 C CNN
F 1 "+5V" H 1000 7640 50  0000 C CNN
F 2 "" H 1000 7500 50  0000 C CNN
F 3 "" H 1000 7500 50  0000 C CNN
	1    1000 7500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 56FA87B6
P 1400 7500
F 0 "#PWR032" H 1400 7350 50  0001 C CNN
F 1 "+3.3V" H 1400 7640 50  0000 C CNN
F 2 "" H 1400 7500 50  0000 C CNN
F 3 "" H 1400 7500 50  0000 C CNN
	1    1400 7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 56FA880A
P 1800 7500
F 0 "#PWR033" H 1800 7250 50  0001 C CNN
F 1 "GND" H 1800 7350 50  0000 C CNN
F 2 "" H 1800 7500 50  0000 C CNN
F 3 "" H 1800 7500 50  0000 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 56FA8E1A
P 2900 5700
F 0 "#PWR034" H 2900 5550 50  0001 C CNN
F 1 "+3.3V" H 2900 5840 50  0000 C CNN
F 2 "" H 2900 5700 50  0000 C CNN
F 3 "" H 2900 5700 50  0000 C CNN
	1    2900 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 PROBE1
U 1 1 56F9C7E5
P 1600 1800
F 0 "PROBE1" H 1600 1950 50  0000 C CNN
F 1 "CONN_01X02" V 1600 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 PROBE2
U 1 1 56F9CD87
P 2000 1800
F 0 "PROBE2" H 2000 1650 50  0000 C CNN
F 1 "CONN_01X02" V 2000 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0000 C CNN
	1    2000 1800
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 56F9E73A
P 4700 3450
F 0 "C3" H 4725 3550 50  0000 L CNN
F 1 "C" H 4725 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4738 3300 50  0001 C CNN
F 3 "" H 4700 3450 50  0000 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 56F9EEAD
P 5350 3450
F 0 "C4" H 5375 3550 50  0000 L CNN
F 1 "C" H 5375 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 3300 50  0001 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
Text Label 9000 1250 0    59   ~ 0
TEMP_PROBE
Text Label 7800 1050 2    59   ~ 0
PROBE_SEL
Text Label 7400 3750 2    59   ~ 0
PROBE_SEL
$Comp
L GND #PWR035
U 1 1 56FA6248
P 7600 1500
F 0 "#PWR035" H 7600 1250 50  0001 C CNN
F 1 "GND" H 7600 1350 50  0000 C CNN
F 2 "" H 7600 1500 50  0000 C CNN
F 3 "" H 7600 1500 50  0000 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 56FA6384
P 9200 900
F 0 "#PWR036" H 9200 750 50  0001 C CNN
F 1 "+3.3V" H 9200 1040 50  0000 C CNN
F 2 "" H 9200 900 50  0000 C CNN
F 3 "" H 9200 900 50  0000 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
Text Label 9000 1350 0    59   ~ 0
AMUX_SELECT
Text Notes 9900 1700 2    98   ~ 0
Sensor Probe Selector
Text Label 9800 3950 0    59   ~ 0
AMUX_SELECT
$Comp
L CONN_01X05 P4
U 1 1 56FA7396
P 10400 4850
F 0 "P4" H 10400 5150 50  0000 C CNN
F 1 "CONN_01X05" V 10500 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 10400 4850 50  0001 C CNN
F 3 "" H 10400 4850 50  0000 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G53_Analog_MUX U4
U 1 1 56FA83AA
P 8400 1150
F 0 "U4" H 8400 800 98  0000 C CNN
F 1 "74LVC1G53" H 8400 1400 98  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8150 1100 98  0001 C CNN
F 3 "" H 8150 1100 98  0000 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1350
Wire Wire Line
	3000 1300 3000 1100
Connection ~ 3000 1300
Wire Wire Line
	2700 1100 2550 1100
Wire Wire Line
	2550 1300 3200 1300
Wire Wire Line
	2200 1850 2500 1850
Wire Wire Line
	2500 1750 2500 1950
Wire Wire Line
	1200 1850 1400 1850
Connection ~ 1300 1850
Wire Wire Line
	8550 4950 8550 4850
Wire Wire Line
	3700 6350 3700 6550
Wire Wire Line
	1050 5350 1050 5850
Wire Wire Line
	1050 5850 2650 5850
Connection ~ 2050 5850
Wire Wire Line
	2350 5850 2350 5700
Wire Wire Line
	1450 4750 2050 4750
Wire Wire Line
	2350 5300 2350 4950
Wire Wire Line
	1450 4950 2900 4950
Wire Wire Line
	2650 5300 2650 4850
Wire Wire Line
	1450 4850 2750 4850
Wire Wire Line
	2650 5850 2650 5700
Connection ~ 2350 5850
Connection ~ 2350 4950
Wire Wire Line
	2750 4850 2750 5050
Wire Wire Line
	2750 5050 2900 5050
Connection ~ 2650 4850
Wire Notes Line
	6850 2000 10900 2000
Wire Wire Line
	9450 3750 10050 3750
Wire Wire Line
	9450 3650 10050 3650
Wire Wire Line
	5600 5150 5850 5150
Wire Wire Line
	5850 5250 5600 5250
Wire Wire Line
	5800 4050 5800 4500
Wire Wire Line
	8550 2400 8550 3050
Wire Wire Line
	2900 5150 2900 5150
Wire Wire Line
	2900 5150 2900 5300
Wire Wire Line
	2900 5600 2900 5700
Wire Wire Line
	8700 2550 8550 2550
Connection ~ 8550 2550
Wire Notes Line
	6400 2900 6400 7150
Wire Notes Line
	750  2900 6400 2900
Wire Notes Line
	750  2900 750  7150
Wire Notes Line
	750  7150 6400 7150
Wire Wire Line
	4700 4400 4700 4450
Connection ~ 4600 4400
Wire Wire Line
	7750 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2400
Wire Wire Line
	7150 2300 7100 2300
Wire Notes Line
	8150 2000 8150 2800
Wire Notes Line
	8150 2800 6850 2800
Wire Notes Line
	6850 2000 6850 5500
Wire Notes Line
	6850 5500 10900 5500
Wire Notes Line
	10900 5500 10900 2000
Wire Wire Line
	4600 4050 4900 4050
Wire Notes Line
	750  4300 3250 4300
Wire Notes Line
	3250 4300 3250 2900
Wire Wire Line
	7650 3850 7400 3850
Wire Notes Line
	9200 4350 10900 4350
Wire Notes Line
	9200 4350 9200 5500
Wire Wire Line
	9450 4050 9800 4050
Wire Wire Line
	9450 4150 9800 4150
Wire Wire Line
	9450 4250 9800 4250
Wire Wire Line
	9450 3950 9800 3950
Wire Wire Line
	9450 3850 9800 3850
Wire Wire Line
	7650 3950 7400 3950
Wire Wire Line
	7650 4050 7400 4050
Wire Wire Line
	7650 4150 7400 4150
Wire Wire Line
	7400 4250 7650 4250
Wire Wire Line
	7650 3750 7400 3750
Wire Wire Line
	7650 3650 7400 3650
Wire Wire Line
	9800 4650 10200 4650
Wire Wire Line
	10200 4750 9800 4750
Wire Wire Line
	9800 4850 10200 4850
Wire Wire Line
	10200 4950 9800 4950
Wire Wire Line
	10200 5050 9800 5050
Wire Wire Line
	1450 3400 1750 3400
Wire Wire Line
	1400 3250 1950 3250
Wire Wire Line
	1400 3150 1800 3150
Wire Wire Line
	1800 3150 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	2750 3650 2100 3650
Wire Wire Line
	9700 2200 9700 3650
Connection ~ 9700 3650
Wire Wire Line
	10750 2500 10650 2500
Connection ~ 10750 2500
Wire Wire Line
	10250 2500 10200 2500
Wire Wire Line
	9900 2500 9800 2500
Wire Wire Line
	9800 2500 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	10750 2200 10550 2200
Wire Wire Line
	10150 2200 10100 2200
Wire Wire Line
	9800 2200 9700 2200
Wire Wire Line
	10750 2200 10750 2600
Wire Notes Line
	9500 2000 9500 3250
Wire Notes Line
	9500 3250 10900 3250
Wire Wire Line
	4800 4350 4800 4450
Wire Wire Line
	5150 4350 4800 4350
Wire Wire Line
	5450 4350 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	5200 4050 5800 4050
Wire Wire Line
	2050 4550 2050 5300
Connection ~ 2050 4750
Connection ~ 4600 4050
Wire Wire Line
	4600 4000 4600 4450
Wire Wire Line
	4600 4400 4700 4400
Wire Notes Line
	3250 3800 6400 3800
Wire Wire Line
	8600 2900 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8950 2900 8900 2900
Wire Wire Line
	9350 2900 9400 2900
Wire Wire Line
	9400 2900 9400 3000
Wire Wire Line
	5400 3150 6150 3150
Connection ~ 1600 5850
Wire Wire Line
	1650 1200 1200 1200
Wire Wire Line
	1200 1200 1200 1850
Wire Notes Line
	800  700  3550 700 
Wire Notes Line
	3550 700  3550 2600
Wire Notes Line
	3550 2600 800  2600
Wire Notes Line
	800  2600 800  700 
Connection ~ 7550 4250
Wire Wire Line
	7550 5150 7550 5050
Wire Wire Line
	7550 4650 7550 4600
Wire Wire Line
	7550 4300 7550 4250
Wire Wire Line
	2750 3750 2650 3750
Wire Wire Line
	2750 3550 2600 3550
Wire Wire Line
	2250 3850 2250 3750
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	3600 3150 3600 3400
Wire Wire Line
	3500 3150 3500 3400
Wire Wire Line
	1600 5150 1450 5150
Wire Wire Line
	1450 5050 1600 5050
Wire Wire Line
	1600 5050 1600 5850
Connection ~ 1600 5150
Wire Wire Line
	2050 5700 2050 6050
Wire Wire Line
	4500 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1350
Wire Wire Line
	5850 1100 5850 1400
Connection ~ 5850 1300
Wire Wire Line
	5550 1100 5400 1100
Wire Wire Line
	5400 1300 6050 1300
Wire Wire Line
	5200 2000 5650 2000
Wire Wire Line
	5650 2000 5650 2100
Wire Wire Line
	5100 1900 5100 2150
Wire Wire Line
	5100 2150 4850 2150
Connection ~ 5100 1900
Wire Wire Line
	4500 1200 4050 1200
Wire Wire Line
	4050 1200 4050 1900
Wire Notes Line
	6400 700  6400 2600
Wire Notes Line
	3900 2600 3900 700 
Wire Wire Line
	4050 1900 5100 1900
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	5300 1900 5300 2000
Connection ~ 5300 2000
Wire Notes Line
	6400 2600 3900 2600
Wire Notes Line
	3900 700  6400 700 
Wire Wire Line
	2800 1400 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1800 2800 1700
Wire Wire Line
	5850 1800 5850 1700
Wire Wire Line
	1300 1750 1300 1950
Wire Wire Line
	1400 1750 1300 1750
Wire Wire Line
	2200 1750 2500 1750
Connection ~ 2500 1850
Wire Wire Line
	7800 1050 7950 1050
Wire Wire Line
	8850 1250 9000 1250
Wire Wire Line
	7600 1150 7600 1500
Wire Wire Line
	7600 1250 7950 1250
Wire Wire Line
	9200 1050 9200 900 
Wire Notes Line
	6850 700  6850 1750
Wire Notes Line
	6850 1750 9950 1750
Wire Notes Line
	9950 1750 9950 700 
Wire Notes Line
	9950 700  6850 700 
Wire Notes Line
	750  7200 2050 7200
Wire Notes Line
	2050 7200 2050 7750
Wire Notes Line
	2050 7750 750  7750
Wire Notes Line
	750  7750 750  7200
Wire Wire Line
	9000 1150 8850 1150
Wire Wire Line
	9000 1350 8850 1350
Wire Wire Line
	7950 1350 7600 1350
Connection ~ 7600 1350
Wire Wire Line
	7950 1150 7600 1150
Connection ~ 7600 1250
Wire Wire Line
	9200 1050 8850 1050
Wire Wire Line
	5000 3450 5000 3600
Wire Wire Line
	4850 3450 5200 3450
Connection ~ 5000 3450
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	4500 3450 4550 3450
Wire Wire Line
	4500 3150 4500 3450
Connection ~ 4500 3150
$Comp
L CONN_01X02 P2
U 1 1 56FA231F
P 3550 3600
F 0 "P2" H 3550 3750 50  0000 C CNN
F 1 "CONN_01X02" V 3650 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3400 4400 3400
$Comp
L CONN_01X02 P7
U 1 1 56FA2388
P 4100 3600
F 0 "P7" H 4100 3750 50  0000 C CNN
F 1 "CONN_01X02" V 4200 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3400 4050 3100
$Comp
L +3.3V #PWR037
U 1 1 56FAFF0C
P 4050 3100
F 0 "#PWR037" H 4050 2950 50  0001 C CNN
F 1 "+3.3V" H 4050 3240 50  0000 C CNN
F 2 "" H 4050 3100 50  0000 C CNN
F 3 "" H 4050 3100 50  0000 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3600
Wire Wire Line
	4400 3600 5000 3600
Wire Wire Line
	3600 3150 4600 3150
$EndSCHEMATC
