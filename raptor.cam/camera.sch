EESchema Schematic File Version 2
LIBS:camera-cache
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raptor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X16 P3
U 1 1 58F27764
P 5900 4100
F 0 "P3" V 5100 4300 50  0000 C CNN
F 1 "CONN_01X16" H 5900 4400 50  0000 C CNN
F 2 "objects:Przejscie_tasma_druk_2x08x2.54mm" H 5900 4500 50  0000 C CNN
F 3 "" V 5900 4300 50  0000 C CNN
	1    5900 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58F279A7
P 5500 5400
F 0 "P2" H 5498 5744 50  0000 C CNN
F 1 "CONN_01X04" V 5604 5439 50  0000 C CNN
F 2 "objects:Pin_Header_Straight_1x04_Pitch2.54mm" V 5800 5400 50  0000 C CNN
F 3 "" H 5500 5400 50  0000 C CNN
	1    5500 5400
	0    1    1    0   
$EndComp
$Comp
L CAMERA_CONN_01X15 P1
U 1 1 58F28B59
P 3000 3900
F 0 "P1" H 3198 2900 50  0000 C CNN
F 1 "CAMERA_CONN_01X15" V 3098 3700 50  0000 C CNN
F 2 "objects:FFC_connector_15x1.0mm" V 3000 3700 50  0000 C CNN
F 3 "" H 3198 3700 50  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 4900
Wire Wire Line
	5700 4900 5900 4900
Wire Wire Line
	5600 5200 5600 4700
Wire Wire Line
	5600 4700 5900 4700
Wire Wire Line
	5500 5200 5500 4500
Wire Wire Line
	5400 5200 5400 4300
Wire Wire Line
	5400 4300 5900 4300
Wire Wire Line
	3500 3400 3500 4300
Wire Wire Line
	3500 3700 3400 3700
Connection ~ 3500 3400
Wire Wire Line
	3500 4000 3400 4000
Connection ~ 3500 3700
Wire Wire Line
	3500 4300 3400 4300
Connection ~ 3500 4000
Wire Wire Line
	5500 4500 5900 4500
Wire Wire Line
	3400 4800 5900 4800
Wire Wire Line
	3400 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4600
Wire Wire Line
	5300 4600 5900 4600
Wire Wire Line
	3400 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4400
Wire Wire Line
	5200 4400 5900 4400
Wire Wire Line
	3400 4500 5100 4500
Wire Wire Line
	5100 4500 5100 4200
Wire Wire Line
	5100 4200 5900 4200
Wire Wire Line
	3400 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4000
Wire Wire Line
	5000 4000 5900 4000
Wire Wire Line
	3400 3400 4900 3400
Wire Wire Line
	4900 3400 4900 4100
Wire Wire Line
	4900 4100 5900 4100
Wire Wire Line
	3400 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3900
Wire Wire Line
	4800 3900 5900 3900
Wire Wire Line
	3400 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	4700 3700 5900 3700
Wire Wire Line
	3400 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3500
Wire Wire Line
	5000 3500 5900 3500
Wire Wire Line
	3400 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3400
Wire Wire Line
	5100 3400 5900 3400
Wire Wire Line
	3400 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3600
Wire Wire Line
	5200 3600 5900 3600
Wire Wire Line
	3400 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3800
Wire Wire Line
	5300 3800 5900 3800
$EndSCHEMATC
