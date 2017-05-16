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
Text GLabel 2600 2500 0    60   Input ~ 0
VIN
Text GLabel 2600 2400 0    60   Input ~ 0
GND
Text GLabel 2600 2300 0    60   Input ~ 0
GND
Text GLabel 2600 2200 0    60   Input ~ 0
5V+
Text GLabel 2600 2100 0    60   Input ~ 0
3.3V
Text GLabel 2600 2000 0    60   Input ~ 0
RST
$Comp
L CONN_01X06 J?
U 1 1 591B2486
P 3000 2250
F 0 "J?" H 3000 2600 50  0000 C CNN
F 1 "ARD_PWR" V 3100 2250 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2800 2000
Wire Wire Line
	2800 2100 2600 2100
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2800 2300 2600 2300
Wire Wire Line
	2600 2400 2800 2400
Wire Wire Line
	2800 2500 2600 2500
$Comp
L CONN_01X06 J?
U 1 1 591B2537
P 3000 3050
F 0 "J?" H 3000 3400 50  0000 C CNN
F 1 "ARD_ADC" V 3100 3050 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Text GLabel 2600 2800 0    60   Input ~ 0
ADC0
Text GLabel 2600 2900 0    60   Input ~ 0
ADC1
Text GLabel 2600 3000 0    60   Input ~ 0
ADC2
Text GLabel 2600 3100 0    60   Input ~ 0
ADC3
Text GLabel 2600 3200 0    60   Input ~ 0
ADC4
Text GLabel 2600 3300 0    60   Input ~ 0
ADC5
Wire Wire Line
	2800 2800 2600 2800
Wire Wire Line
	2600 2900 2800 2900
Wire Wire Line
	2800 3000 2600 3000
Wire Wire Line
	2600 3100 2800 3100
Wire Wire Line
	2800 3200 2600 3200
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2800 3900 2600 3900
Wire Wire Line
	2600 4000 2800 4000
Wire Wire Line
	2800 4100 2600 4100
Wire Wire Line
	2600 4200 2800 4200
Wire Wire Line
	2800 4300 2600 4300
Wire Wire Line
	2600 4400 2800 4400
$Comp
L CONN_01X08 J?
U 1 1 591B2699
P 3000 4050
F 0 "J?" H 3000 4500 50  0000 C CNN
F 1 "CONN_01X08" V 3100 4050 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Text GLabel 2600 3700 0    60   Input ~ 0
PD7
Text GLabel 2600 3800 0    60   Input ~ 0
PD6
Text GLabel 2600 3900 0    60   Input ~ 0
PD5
Text GLabel 2600 4000 0    60   Input ~ 0
PD4
Text GLabel 2600 4100 0    60   Input ~ 0
PD3
Text GLabel 2600 4200 0    60   Input ~ 0
PD2
Text GLabel 2600 4300 0    60   Input ~ 0
PD1
Text GLabel 2600 4400 0    60   Input ~ 0
PD0
Wire Wire Line
	2600 3700 2800 3700
Wire Wire Line
	2800 3800 2600 3800
$EndSCHEMATC
