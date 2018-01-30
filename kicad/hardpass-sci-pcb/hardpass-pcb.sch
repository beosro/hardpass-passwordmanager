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
LIBS:ESP8266
LIBS:sec1210
LIBS:hardpass-pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hardpass & Hardpass-SCI PCBs"
Date "2016-04-27"
Rev "1"
Comp "gir.st / isticktoit.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 57211855
P 2000 2050
F 0 "P1" H 2000 3100 50  0000 C CNN
F 1 "Pi_Zero" V 2000 2050 50  0000 C CNN
F 2 "hardpass:Pin_Header_Mirrored-NoHoles_centered_2x20" H 2000 700 50  0000 C CNN
F 3 "" H 2000 1100 50  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Text GLabel 1750 1200 0    60   Input ~ 0
OLED_SDA
Text GLabel 1750 1300 0    60   Input ~ 0
OLED_SCL
Text GLabel 1750 1400 0    60   Input ~ 0
ESP_CHPD
Text GLabel 1750 2100 0    60   Input ~ 0
SHUTDOWN
Text GLabel 1750 1700 0    60   Input ~ 0
SD_D3
Text GLabel 1750 1800 0    60   Input ~ 0
ESP_CLK
Text GLabel 1750 2500 0    60   Input ~ 0
COL_1
Text GLabel 1750 2600 0    60   Input ~ 0
COL_2
Text GLabel 1750 2700 0    60   Input ~ 0
COL_3
Text GLabel 1750 2900 0    60   Input ~ 0
SD_D2
NoConn ~ 1750 2400
NoConn ~ 2250 2400
Text GLabel 2250 1400 2    60   Input ~ 0
UART_TX
Text GLabel 2250 1500 2    60   Input ~ 0
UART_RX
Text GLabel 2250 1800 2    60   Input ~ 0
SD_CMD
Text GLabel 2250 1900 2    60   Input ~ 0
SD_D0
Text GLabel 1750 2800 0    60   Input ~ 0
ROW_1
Text GLabel 2250 2600 2    60   Input ~ 0
ROW_2
Text GLabel 2250 2900 2    60   Input ~ 0
ROW_3
Text GLabel 2250 3000 2    60   Input ~ 0
ROW_4
$Comp
L +3.3V #PWR01
U 1 1 57211B7B
P 1750 1100
F 0 "#PWR01" H 1750 950 50  0001 C CNN
F 1 "+3.3V" H 1750 1240 50  0000 C CNN
F 2 "" H 1750 1100 50  0000 C CNN
F 3 "" H 1750 1100 50  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Text GLabel 2250 2100 2    60   Input ~ 0
SD_D1
$Comp
L GND #PWR02
U 1 1 5723909B
P 2000 3150
F 0 "#PWR02" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2000 3000 50  0000 C CNN
F 2 "" H 2000 3150 50  0000 C CNN
F 3 "" H 2000 3150 50  0000 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 572BCA0F
P 1150 5000
F 0 "SW1" H 1300 5110 50  0000 C CNN
F 1 "1" H 1150 4950 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 1750 3550 50  0000 C CNN
F 3 "" H 1150 5000 50  0000 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 572BCB0D
P 1600 5000
F 0 "SW2" H 1750 5110 50  0000 C CNN
F 1 "2" H 1600 4950 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 5350 50  0001 C CNN
F 3 "" H 1600 5000 50  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 572BCC13
P 2050 5000
F 0 "SW3" H 2200 5110 50  0000 C CNN
F 1 "3" H 2050 4950 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 5250 50  0001 C CNN
F 3 "" H 2050 5000 50  0000 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 572BCDB9
P 1150 5400
F 0 "SW4" H 1300 5510 50  0000 C CNN
F 1 "4" H 1150 5350 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 5950 50  0001 C CNN
F 3 "" H 1150 5400 50  0000 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 572BCFBE
P 1600 5400
F 0 "SW5" H 1750 5510 50  0000 C CNN
F 1 "5" H 1600 5350 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 5850 50  0001 C CNN
F 3 "" H 1600 5400 50  0000 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW6
U 1 1 572BD09D
P 2050 5400
F 0 "SW6" H 2200 5510 50  0000 C CNN
F 1 "6" H 2050 5350 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 5750 50  0001 C CNN
F 3 "" H 2050 5400 50  0000 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW7
U 1 1 572BD274
P 1150 5800
F 0 "SW7" H 1300 5910 50  0000 C CNN
F 1 "7" H 1150 5750 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 6450 50  0001 C CNN
F 3 "" H 1150 5800 50  0000 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW8
U 1 1 572BD343
P 1600 5800
F 0 "SW8" H 1750 5910 50  0000 C CNN
F 1 "8" H 1600 5750 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 6350 50  0001 C CNN
F 3 "" H 1600 5800 50  0000 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW9
U 1 1 572BD459
P 2050 5800
F 0 "SW9" H 2200 5910 50  0000 C CNN
F 1 "9" H 2050 5750 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 6250 50  0001 C CNN
F 3 "" H 2050 5800 50  0000 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW10
U 1 1 572BD528
P 1150 6200
F 0 "SW10" H 1300 6310 50  0000 C CNN
F 1 "C/UP" H 1050 6150 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 6950 50  0001 C CNN
F 3 "" H 1150 6200 50  0000 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW11
U 1 1 572BD6CB
P 1600 6200
F 0 "SW11" H 1750 6310 50  0000 C CNN
F 1 "0/OK" H 1500 6150 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 6850 50  0001 C CNN
F 3 "" H 1600 6200 50  0000 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW12
U 1 1 572BD811
P 2050 6200
F 0 "SW12" H 2200 6310 50  0000 C CNN
F 1 "OK/DN" H 1950 6150 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 3900 6750 50  0001 C CNN
F 3 "" H 2050 6200 50  0000 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
Text GLabel 1050 4600 1    60   Input ~ 0
COL_1
Text GLabel 1500 4600 1    60   Input ~ 0
COL_2
Text GLabel 1950 4600 1    60   Input ~ 0
COL_3
Text GLabel 2550 5100 2    60   Input ~ 0
ROW_1
Text GLabel 2550 5500 2    60   Input ~ 0
ROW_2
Text GLabel 2550 5900 2    60   Input ~ 0
ROW_3
Text GLabel 2550 6300 2    60   Input ~ 0
ROW_4
$Comp
L C_Small C6
U 1 1 576AB858
P 5150 1150
F 0 "C6" V 5200 1200 50  0000 L CNN
F 1 "2.2µF" V 5200 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5000 400 50  0000 C CNN
F 3 "" H 5150 1150 50  0000 C CNN
	1    5150 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 576AB9B6
P 5150 1350
F 0 "C5" V 5200 1400 50  0000 L CNN
F 1 "2.2µF" V 5200 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5150 2850 50  0001 C CNN
F 3 "" H 5150 1350 50  0000 C CNN
	1    5150 1350
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 576ABF65
P 4600 1850
F 0 "C2" V 4650 1900 50  0000 L CNN
F 1 "2.2µF" V 4550 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 4600 -200 50  0001 C CNN
F 3 "" H 4600 1850 50  0000 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 576AC79A
P 5150 3750
F 0 "C3" V 5200 3800 50  0000 L CNN
F 1 "10µF" V 5200 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5150 5250 50  0001 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 576ACF95
P 5150 3650
F 0 "C4" V 5200 3700 50  0000 L CNN
F 1 "2.2µF" V 5200 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5150 5150 50  0001 C CNN
F 3 "" H 5150 3650 50  0000 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 576AE193
P 5150 3550
F 0 "R1" V 5200 3650 50  0000 L CNN
F 1 "390k" V 5200 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5150 5050 50  0001 C CNN
F 3 "" H 5150 3550 50  0000 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 576AFDF4
P 5150 900
F 0 "#PWR03" H 5150 650 50  0001 C CNN
F 1 "GND" H 5150 750 50  0001 C CNN
F 2 "" H 5150 900 50  0000 C CNN
F 3 "" H 5150 900 50  0000 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Text GLabel 4650 2850 0    60   Input ~ 0
OLED_SDA
Text GLabel 4650 2750 0    60   Input ~ 0
OLED_SCL
$Comp
L GND #PWR04
U 1 1 576B9D6C
P 4950 3950
F 0 "#PWR04" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4950 3800 50  0001 C CNN
F 2 "" H 4950 3950 50  0000 C CNN
F 3 "" H 4950 3950 50  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW13
U 1 1 57715A24
P 2150 7050
F 0 "SW13" H 2300 7160 50  0000 C CNN
F 1 "SHUTDN" H 2150 6970 50  0000 C CNN
F 2 "" H 2150 7050 50  0000 C CNN
F 3 "" H 2150 7050 50  0000 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
Text GLabel 1850 7050 0    60   Input ~ 0
SHUTDOWN
$Comp
L GND #PWR05
U 1 1 57716417
P 2450 7050
F 0 "#PWR05" H 2450 6800 50  0001 C CNN
F 1 "GND" H 2450 6900 50  0000 C CNN
F 2 "" H 2450 7050 50  0000 C CNN
F 3 "" H 2450 7050 50  0000 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Text Notes 500  1450 0    60   ~ 0
Wifi Pants: \n    pin 27-->
$Comp
L GND #PWR06
U 1 1 58333C64
P 4500 1850
F 0 "#PWR06" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4500 1700 50  0001 C CNN
F 2 "" H 4500 1850 50  0000 C CNN
F 3 "" H 4500 1850 50  0000 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58333EC0
P 4700 1850
F 0 "#PWR07" H 4700 1700 50  0001 C CNN
F 1 "+3.3V" H 4700 1990 50  0001 C CNN
F 2 "" H 4700 1850 50  0000 C CNN
F 3 "" H 4700 1850 50  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text GLabel 5050 6400 3    60   Input ~ 0
ESP_CLK
Text GLabel 4950 6400 3    60   Input ~ 0
SD_D1
Text GLabel 4850 6400 3    60   Input ~ 0
SD_D3
Text GLabel 4750 6400 3    60   Input ~ 0
SD_D2
Text GLabel 4650 6400 3    60   Input ~ 0
SD_D0
Text GLabel 4550 6400 3    60   Input ~ 0
SD_CMD
$Comp
L R_Small R12
U 1 1 57B87105
P 4550 6300
F 0 "R12" H 4500 6400 50  0000 L CNN
F 1 "33" V 4550 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3850 6200 50  0001 C CNN
F 3 "" H 4550 6300 50  0000 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57B88365
P 4650 6300
F 0 "R13" H 4600 6400 50  0000 L CNN
F 1 "33" V 4650 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3950 6200 50  0001 C CNN
F 3 "" H 4650 6300 50  0000 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 57B88405
P 4750 6300
F 0 "R14" H 4700 6400 50  0000 L CNN
F 1 "33" V 4750 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4050 6200 50  0001 C CNN
F 3 "" H 4750 6300 50  0000 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 57B884A8
P 4850 6300
F 0 "R15" H 4800 6400 50  0000 L CNN
F 1 "33" V 4850 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4150 6200 50  0001 C CNN
F 3 "" H 4850 6300 50  0000 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 57B8854E
P 4950 6300
F 0 "R16" H 4900 6400 50  0000 L CNN
F 1 "33" V 4950 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4250 6200 50  0001 C CNN
F 3 "" H 4950 6300 50  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 57B885F7
P 5050 6300
F 0 "R17" H 5000 6400 50  0000 L CNN
F 1 "33" V 5050 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4350 6200 50  0000 C CNN
F 3 "" H 5050 6300 50  0000 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
NoConn ~ 5700 5500
$Comp
L GND #PWR08
U 1 1 57B89D14
P 5700 5700
F 0 "#PWR08" H 5700 5450 50  0001 C CNN
F 1 "GND" H 5700 5550 50  0000 C CNN
F 2 "" H 5700 5700 50  0000 C CNN
F 3 "" H 5700 5700 50  0000 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
NoConn ~ 5700 5600
NoConn ~ 5700 5400
NoConn ~ 5700 5300
NoConn ~ 5700 5000
NoConn ~ 5700 5200
NoConn ~ 5700 5100
NoConn ~ 3900 5100
$Comp
L +3V3 #PWR09
U 1 1 57B89D90
P 3700 5700
F 0 "#PWR09" H 3700 5550 50  0001 C CNN
F 1 "+3V3" H 3700 5840 50  0000 C CNN
F 2 "" H 3700 5700 50  0000 C CNN
F 3 "" H 3700 5700 50  0000 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
NoConn ~ 3900 5600
NoConn ~ 3900 5500
NoConn ~ 3900 5400
NoConn ~ 3900 5300
NoConn ~ 3900 5000
Text GLabel 3900 5200 0    60   Input ~ 0
ESP_CHPD
$Comp
L ESP-12E U2
U 1 1 57B86D32
P 4800 5300
F 0 "U2" H 4800 5200 50  0000 C CNN
F 1 "ESP-12E" H 4800 5400 50  0000 C CNN
F 2 "hardpass:ESP-12E_smd" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X30 P2
U 1 1 58700E5C
P 5450 2500
F 0 "P2" H 5450 4050 50  0000 C CNN
F 1 "OLED_I2C" V 5550 2500 50  0000 C CNN
F 2 "adafruit-oled:UG-2864HSWEG01_0.96IN_WRAPAROUND" V 5650 2500 50  0000 C CNN
F 3 "" H 5450 2500 50  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58702958
P 4600 1550
F 0 "C1" V 4650 1600 50  0000 L CNN
F 1 "2.2µF" V 4550 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 4600 -500 50  0001 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
	1    4600 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5870295E
P 4500 1550
F 0 "#PWR010" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4500 1400 50  0001 C CNN
F 2 "" H 4500 1550 50  0000 C CNN
F 3 "" H 4500 1550 50  0000 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58702964
P 4700 1550
F 0 "#PWR011" H 4700 1400 50  0001 C CNN
F 1 "+3.3V" H 4700 1690 50  0001 C CNN
F 2 "" H 4700 1550 50  0000 C CNN
F 3 "" H 4700 1550 50  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1650
$Comp
L GND #PWR012
U 1 1 58702A61
P 5000 2000
F 0 "#PWR012" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5000 1850 50  0001 C CNN
F 2 "" H 5000 2000 50  0000 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 58702DF8
P 5150 2100
F 0 "#PWR013" H 5150 1950 50  0001 C CNN
F 1 "+3.3V" H 5150 2240 50  0001 C CNN
F 2 "" H 5150 2100 50  0000 C CNN
F 3 "" H 5150 2100 50  0000 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58702F8A
P 5150 1700
F 0 "#PWR014" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5150 1550 50  0001 C CNN
F 2 "" H 5150 1700 50  0000 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58705FA1
P 5150 2450
F 0 "#PWR015" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5150 2300 50  0001 C CNN
F 2 "" H 5150 2450 50  0000 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Text Notes 4250 3350 0    60   ~ 0
Switching to SPI4:\n - pull 11 down\n - disconnect 20
$Comp
L ISO7816 U1
U 1 1 58821579
P 7050 3000
F 0 "U1" H 7050 3400 60  0000 C CNN
F 1 "ISO7816" H 7050 2600 60  0000 C CNN
F 2 "hardpass:CAF99-08153-S132" H 7050 3100 60  0001 C CNN
F 3 "" H 7050 3100 60  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Text Notes 7050 1650 0    60   ~ 0
TODO: less Caps?
Text Notes 6300 700  0    60   ~ 0
No Place on main PCB - has to go on another one
Text Notes 6300 850  0    60   ~ 0
** Redesign based on Microchip SEC-1210 **
$Comp
L +5V #PWR016
U 1 1 58817164
P 9200 4200
F 0 "#PWR016" H 9200 4050 50  0001 C CNN
F 1 "+5V" H 9200 4340 50  0000 C CNN
F 2 "" H 9200 4200 50  0000 C CNN
F 3 "" H 9200 4200 50  0000 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5881733E
P 8850 6200
F 0 "#PWR017" H 8850 5950 50  0001 C CNN
F 1 "GND" H 8850 6050 50  0000 C CNN
F 2 "" H 8850 6200 50  0000 C CNN
F 3 "" H 8850 6200 50  0000 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
Text GLabel 9100 4500 2    60   Input ~ 0
CARD_RX
Text GLabel 9100 4600 2    60   Input ~ 0
CARD_TX
Text Notes 3900 800  0    60   ~ 0
SSD1306 schematic heavily "inspired" by\ngithub.com/adafruit/Adafruit-128x64-OLED\n-Bonnet-for-Raspberry-Pi-PCB
Text GLabel 2350 1600 2    60   Input ~ 0
OLED_RST
Text GLabel 4900 2350 0    60   Input ~ 0
OLED_RST
$Comp
L CONN_01X03 IC1
U 1 1 593C6F9B
P 3650 1550
F 0 "IC1" H 3650 1750 50  0000 C CNN
F 1 "APX803" V 3750 1550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 593C7371
P 3550 1750
F 0 "#PWR018" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3550 1600 50  0001 C CNN
F 2 "" H 3550 1750 50  0000 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 593C741B
P 3850 1750
F 0 "#PWR019" H 3850 1600 50  0001 C CNN
F 1 "+3.3V" H 3850 1890 50  0001 C CNN
F 2 "" H 3850 1750 50  0000 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 593C7684
P 3750 1850
F 0 "R2" V 3800 1950 50  0000 L CNN
F 1 "10k" V 3800 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3750 3350 50  0001 C CNN
F 3 "" H 3750 1850 50  0000 C CNN
	1    3750 1850
	0    1    1    0   
$EndComp
Text GLabel 3650 1900 3    60   Input ~ 0
OLED_RST
Text Notes 6300 1200 0    60   ~ 0
http://www.linkconn.com/en/product/\ne08f128a-897a-4361-86f3-81b7a41ba7d4\n'sim card samsung i9000 n7000'
$Comp
L CONN_02X20 P3
U 1 1 5881588C
P 8850 5150
F 0 "P3" H 8850 6200 50  0000 C CNN
F 1 "Pi_Zero" V 8850 5150 50  0000 C CNN
F 2 "hardpass:Pin_Header_Straight_2x20_Pitch2.54mm_centered" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 4200 50  0000 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L SEC1210 U3
U 1 1 5A6E9659
P 9300 2550
F 0 "U3" H 9300 1550 60  0000 C CNN
F 1 "SEC1210" H 9300 3500 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_5x5mm_Pitch0.65mm" H 9300 2400 60  0001 C CNN
F 3 "" H 9300 2400 60  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
NoConn ~ 9950 2750
NoConn ~ 9950 2850
NoConn ~ 9950 2950
NoConn ~ 9950 3050
NoConn ~ 9950 3350
NoConn ~ 8650 2250
NoConn ~ 8650 2350
$Comp
L Jumper_NC_Small JP1
U 1 1 5A6E9BB4
P 8650 3450
F 0 "JP1" H 8650 3530 50  0000 C CNN
F 1 " " H 8660 3390 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	0    -1   1    0   
$EndComp
Text GLabel 2250 2800 2    60   Input ~ 0
UART_CTS
Text GLabel 1750 1600 0    60   Input ~ 0
UART_RTS
$Comp
L +5V #PWR020
U 1 1 5A6EDC58
P 2250 1100
F 0 "#PWR020" H 2250 950 50  0001 C CNN
F 1 "+5V" H 2250 1240 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2250 2000
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2250 1700
Wire Wire Line
	2000 1300 2000 3150
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	2250 1200 2250 1100
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	5250 2350 4900 2350
Wire Wire Line
	4950 3950 5250 3950
Wire Wire Line
	4950 3550 4950 3950
Wire Wire Line
	5250 1700 5150 1700
Wire Wire Line
	5250 1750 5250 1700
Connection ~ 5100 1950
Wire Wire Line
	5000 1950 5000 2000
Wire Wire Line
	5100 2150 5100 1950
Wire Wire Line
	5250 2100 5250 2050
Wire Wire Line
	5150 2100 5250 2100
Wire Wire Line
	5000 1950 5250 1950
Wire Wire Line
	5100 2150 5250 2150
Wire Wire Line
	4700 1550 5250 1550
Wire Wire Line
	5250 900  5150 900 
Wire Wire Line
	5250 1050 5250 900 
Connection ~ 4950 3750
Wire Wire Line
	5050 3750 4950 3750
Connection ~ 4950 3650
Wire Wire Line
	5050 3650 4950 3650
Connection ~ 4950 3850
Wire Wire Line
	5050 3550 4950 3550
Wire Wire Line
	5250 2750 4650 2750
Wire Wire Line
	4650 2850 5250 2850
Wire Wire Line
	4700 1850 5250 1850
Connection ~ 1950 6100
Connection ~ 1500 6100
Connection ~ 1050 6100
Connection ~ 1250 6300
Connection ~ 1250 5900
Connection ~ 1250 5500
Connection ~ 1250 5100
Wire Wire Line
	4950 3850 5250 3850
Wire Wire Line
	5050 1450 5050 1350
Wire Wire Line
	5250 1450 5050 1450
Wire Wire Line
	5050 1250 5050 1150
Wire Wire Line
	5250 1250 5050 1250
Connection ~ 2150 6300
Connection ~ 1700 6300
Connection ~ 1700 5900
Connection ~ 1700 5500
Connection ~ 2150 5900
Connection ~ 2150 5500
Connection ~ 2150 5100
Connection ~ 1700 5100
Wire Wire Line
	1250 6300 2550 6300
Wire Wire Line
	1250 5900 2550 5900
Wire Wire Line
	1250 5500 2550 5500
Wire Wire Line
	1250 5100 2550 5100
Wire Wire Line
	1950 4600 1950 6100
Connection ~ 1950 5700
Connection ~ 1950 5300
Connection ~ 1950 4900
Connection ~ 1500 5700
Connection ~ 1500 5300
Connection ~ 1500 4900
Wire Wire Line
	1500 4600 1500 6100
Connection ~ 1050 5700
Connection ~ 1050 5300
Connection ~ 1050 4900
Wire Wire Line
	1050 4600 1050 6100
Wire Wire Line
	3700 5700 3900 5700
Wire Notes Line
	6950 1500 6950 1750
Wire Notes Line
	6950 1750 7950 1750
Wire Notes Line
	7950 1750 7950 1450
Wire Notes Line
	7950 1450 6950 1450
Wire Notes Line
	6950 1450 6950 1550
Wire Notes Line
	11150 4450 11150 550 
Wire Notes Line
	11150 550  6200 550 
Wire Wire Line
	9200 4200 9100 4200
Wire Wire Line
	9100 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4200
Wire Notes Line
	11150 4350 11150 6450
Wire Notes Line
	6200 550  6200 4150
Wire Wire Line
	3650 1750 3650 1900
Wire Wire Line
	3750 1750 3850 1750
Wire Wire Line
	3850 1750 3850 1850
Connection ~ 3650 1850
Wire Notes Line
	3350 1350 3350 2450
Wire Notes Line
	3350 2450 4000 2450
Wire Notes Line
	4000 2450 4000 1350
Wire Notes Line
	4000 1350 3350 1350
Wire Wire Line
	5150 2850 5150 2950
Connection ~ 5150 2850
Wire Wire Line
	7450 2750 8650 2750
Wire Wire Line
	7450 2850 8650 2850
Wire Wire Line
	7450 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3150
Wire Wire Line
	7750 3150 8650 3150
Wire Wire Line
	8650 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3500
Wire Wire Line
	8300 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3050
Wire Wire Line
	6600 3050 6650 3050
Wire Wire Line
	6650 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3600
Wire Wire Line
	6500 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3050
Wire Wire Line
	8200 3050 8650 3050
Wire Wire Line
	1750 2300 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2250 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2250 2700 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	1750 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2250 1300 2000 1300
Connection ~ 2000 1500
$Comp
L +3.3V #PWR021
U 1 1 5A6EEB73
P 1600 2000
F 0 "#PWR021" H 1600 1850 50  0001 C CNN
F 1 "+3.3V" H 1450 2050 50  0000 C CNN
F 2 "" H 1600 2000 50  0000 C CNN
F 3 "" H 1600 2000 50  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1700 2000 1700 1900
Wire Wire Line
	1700 1900 1750 1900
Text GLabel 8600 4700 0    60   Input ~ 0
CARD_CTS
Text GLabel 9100 5900 2    60   Input ~ 0
CARD_RTS
Wire Wire Line
	9100 4400 8850 4400
Wire Wire Line
	8850 4400 8850 6200
Wire Wire Line
	8600 4600 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8600 5400 8850 5400
Connection ~ 8850 5400
Wire Wire Line
	8850 5600 9100 5600
Connection ~ 8850 5600
Wire Wire Line
	9100 5800 8850 5800
Connection ~ 8850 5800
Wire Wire Line
	9100 5100 8850 5100
Connection ~ 8850 5100
Wire Wire Line
	9100 4800 8850 4800
Connection ~ 8850 4800
Wire Wire Line
	8600 6100 8850 6100
Connection ~ 8850 6100
$Comp
L +3V3 #PWR022
U 1 1 5A6F2F6B
P 8450 4200
F 0 "#PWR022" H 8450 4050 50  0001 C CNN
F 1 "+3V3" H 8450 4340 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5A6F3009
P 8450 5000
F 0 "#PWR023" H 8450 4850 50  0001 C CNN
F 1 "+3V3" H 8450 5140 50  0000 C CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5000 8600 5000
Wire Wire Line
	8600 4200 8450 4200
Text GLabel 9950 2550 2    60   Input ~ 0
CARD_RX
Text GLabel 9950 2250 2    60   Input ~ 0
CARD_TX
Text GLabel 9950 2450 2    60   Input ~ 0
CARD_CTS
Text GLabel 9950 2350 2    60   Input ~ 0
CARD_RTS
NoConn ~ 6650 2850
$Comp
L GND #PWR024
U 1 1 5A6F843E
P 6500 2750
F 0 "#PWR024" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6500 2600 50  0001 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6650 2750
$Comp
L R_Small R3
U 1 1 5A6F8638
P 8000 2950
F 0 "R3" V 8000 2900 50  0000 L CNN
F 1 "43" V 8100 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2950 7450 2950
Wire Wire Line
	8100 2950 8650 2950
$Comp
L C_Small C7
U 1 1 5A6F8B12
P 7450 2650
F 0 "C7" H 7300 2700 50  0000 L CNN
F 1 "100n" H 7460 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 5A6F8BE7
P 8650 2650
F 0 "C10" H 8450 2700 50  0000 L CNN
F 1 "1µ" H 8660 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 2550 8650 2550
Wire Wire Line
	7600 2550 7450 2550
$Comp
L GND #PWR025
U 1 1 5A6F94CC
P 8650 3550
F 0 "#PWR025" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8650 3400 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
NoConn ~ 7450 3150
NoConn ~ 7450 3250
$Comp
L +3V3 #PWR026
U 1 1 5A6F989C
P 9950 1400
F 0 "#PWR026" H 9950 1250 50  0001 C CNN
F 1 "+3V3" H 9950 1540 50  0000 C CNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5A6F992F
P 10050 1400
F 0 "C11" V 10150 1350 50  0000 L CNN
F 1 "1µ" V 10000 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A6F9A10
P 10150 1400
F 0 "#PWR027" H 10150 1150 50  0001 C CNN
F 1 "GND" H 10150 1250 50  0001 C CNN
F 2 "" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A6F9A81
P 8550 1400
F 0 "C9" V 8650 1400 50  0000 L CNN
F 1 "1µ" V 8500 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A6F9AF2
P 8650 1400
F 0 "#PWR028" H 8650 1250 50  0001 C CNN
F 1 "+5V" H 8650 1540 50  0000 C CNN
F 2 "" H 8650 1400 50  0000 C CNN
F 3 "" H 8650 1400 50  0000 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A6F9B85
P 8450 1400
F 0 "#PWR029" H 8450 1150 50  0001 C CNN
F 1 "GND" H 8450 1250 50  0001 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A6F9DB0
P 8450 1950
F 0 "C8" H 8350 2050 50  0000 L CNN
F 1 "100n" H 8450 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 5A6F9E21
P 8450 2050
F 0 "#PWR030" H 8450 1800 50  0001 C CNN
F 1 "GND" H 8450 1900 50  0001 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A6F9EB4
P 8350 1850
F 0 "R4" V 8350 1800 50  0000 L CNN
F 1 "100K" V 8300 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1400 8650 1750
Wire Wire Line
	9950 1400 9950 1750
Wire Wire Line
	8450 1850 8650 1850
$Comp
L +5V #PWR031
U 1 1 5A6FA93E
P 8250 1850
F 0 "#PWR031" H 8250 1700 50  0001 C CNN
F 1 "+5V" H 8250 1990 50  0000 C CNN
F 2 "" H 8250 1850 50  0000 C CNN
F 3 "" H 8250 1850 50  0000 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A6FAA8A
P 9950 2050
F 0 "#PWR032" H 9950 1800 50  0001 C CNN
F 1 "GND" H 9950 1900 50  0001 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A6FAB41
P 7600 2550
F 0 "#PWR033" H 7600 2300 50  0001 C CNN
F 1 "GND" H 7600 2400 50  0001 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A6FABB2
P 8500 2550
F 0 "#PWR034" H 8500 2300 50  0001 C CNN
F 1 "GND" H 8500 2400 50  0001 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A6FBAF5
P 10250 1950
F 0 "R5" V 10250 1900 50  0000 L CNN
F 1 "1M" V 10300 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10250 1950 50  0001 C CNN
F 3 "" H 10250 1950 50  0001 C CNN
	1    10250 1950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5A6FBB88
P 10350 1950
F 0 "#PWR035" H 10350 1800 50  0001 C CNN
F 1 "+3V3" H 10350 2090 50  0000 C CNN
F 2 "" H 10350 1950 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
	1    10350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1950 10150 1950
$Comp
L LED_Small D1
U 1 1 5A6FBD64
P 10600 2050
F 0 "D1" H 10650 2000 50  0000 L CNN
F 1 "GRN" H 10425 1950 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10600 2050 50  0001 C CNN
F 3 "" V 10600 2050 50  0001 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A6FBF4E
P 10700 1950
F 0 "R6" V 10700 1900 50  0000 L CNN
F 1 "330" V 10800 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10700 1950 50  0001 C CNN
F 3 "" H 10700 1950 50  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 5A6FC422
P 10700 1850
F 0 "#PWR036" H 10700 1700 50  0001 C CNN
F 1 "+3V3" H 10700 1990 50  0000 C CNN
F 2 "" H 10700 1850 50  0001 C CNN
F 3 "" H 10700 1850 50  0001 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 2050
Wire Wire Line
	10050 2050 10500 2050
Connection ~ 10050 1950
Wire Notes Line
	10500 1600 10500 2200
Wire Notes Line
	10100 2200 10900 2200
Wire Notes Line
	10900 1600 10900 2200
Wire Notes Line
	10100 1600 10900 1600
Text Notes 10500 1600 0    60   ~ 0
optional
Wire Notes Line
	6200 4100 6200 6450
Wire Notes Line
	6200 6450 11150 6450
Wire Wire Line
	8650 3350 8650 3550
Text Notes 9300 3950 0    60   ~ 0
CTS/RTS on the Pi: \nhttps://github.com/mholling/rpirtscts
Wire Notes Line
	10100 1600 10100 2200
Text Notes 10200 1700 0    60   ~ 0
either-or
$EndSCHEMATC
