v 20110115 2
C 60900 36300 1 0 0 xc6slx9.sym
{
T 72300 46050 5 10 1 1 0 6 1
refdes=U5
T 66600 41525 5 10 0 0 0 0 1
device=XC6SLX9
T 66600 41725 5 10 0 0 0 0 1
footprint=LQFP144_20
}
T 66400 34400 15 10 0 0 0 0 1
graphical=1
C 60700 42800 1 270 0 gnd-1.sym
C 60700 45300 1 270 0 gnd-1.sym
C 60700 39800 1 270 0 gnd-1.sym
C 63500 46550 1 180 0 gnd-1.sym
C 72900 44600 1 90 0 gnd-1.sym
C 72900 41100 1 90 0 gnd-1.sym
C 72900 39850 1 90 0 gnd-1.sym
C 72900 36850 1 90 0 gnd-1.sym
C 70050 36100 1 0 0 gnd-1.sym
C 66550 36100 1 0 0 gnd-1.sym
C 65300 36100 1 0 0 gnd-1.sym
C 67750 46550 1 180 0 gnd-1.sym
C 69250 46550 1 180 0 gnd-1.sym
C 60850 44750 1 90 0 3.3V-plus-1.sym
C 61000 41250 1 90 0 3.3V-plus-1.sym
C 61000 38000 1 90 0 3.3V-plus-1.sym
C 68700 46650 1 0 0 3.3V-plus-1.sym
C 72600 45150 1 270 0 3.3V-plus-1.sym
C 72600 42650 1 270 0 3.3V-plus-1.sym
C 72600 38400 1 270 0 3.3V-plus-1.sym
C 69100 36400 1 180 0 3.3V-plus-1.sym
C 65450 46250 1 0 0 3.3V-plus-1.sym
N 62400 36400 62400 35700 4
{
T 62450 34850 5 10 1 1 90 0 1
netname=REBOOT
}
N 62650 36400 62650 35700 4
{
T 62700 34700 5 10 1 1 90 0 1
netname=FLASH_CS
}
C 71250 46550 1 180 0 gnd-1.sym
C 68050 36100 1 0 0 gnd-1.sym
C 70600 36100 1 180 0 3.3V-plus-1.sym
N 51050 32850 50550 32850 4
{
T 50150 32800 5 10 1 1 0 0 1
netname=TCK
}
N 52850 30900 52850 31400 4
{
T 52900 30550 5 10 1 1 90 0 1
netname=TDI
}
N 53100 31400 53100 30900 4
{
T 53150 30450 5 10 1 1 90 0 1
netname=TDO
}
N 53350 30900 53350 31400 4
{
T 53400 30450 5 10 1 1 90 0 1
netname=TMS
}
N 62400 46250 62400 47000 4
{
T 62450 47050 5 10 1 1 90 0 1
netname=TCK
}
N 62650 47000 62650 46250 4
{
T 62700 47050 5 10 1 1 90 0 1
netname=TDI
}
N 72600 37450 73350 37450 4
{
T 73400 37400 5 10 1 1 0 0 1
netname=TDO
}
N 73350 37200 72600 37200 4
{
T 73400 37150 5 10 1 1 0 0 1
netname=TMS
}
N 49500 33800 48000 33800 4
{
T 49050 33800 5 10 1 1 0 0 1
netname=DP
}
N 48000 34100 49500 34100 4
{
T 49050 34100 5 10 1 1 0 0 1
netname=DM
}
C 53250 31400 1 270 1 resistor-1.sym
{
T 53650 31700 5 10 0 0 270 6 1
device=RESISTOR
T 53250 32150 5 10 1 1 90 6 1
refdes=R12
T 53250 31850 5 10 1 1 90 6 1
value=68
T 53250 31400 5 10 0 1 0 0 1
footprint=0603
}
C 53000 31400 1 270 1 resistor-1.sym
{
T 53400 31700 5 10 0 0 270 6 1
device=RESISTOR
T 53000 32150 5 10 1 1 90 6 1
refdes=R13
T 53000 31850 5 10 1 1 90 6 1
value=68
T 53000 31400 5 10 0 1 0 0 1
footprint=0603
}
C 52750 31400 1 270 1 resistor-1.sym
{
T 53150 31700 5 10 0 0 270 6 1
device=RESISTOR
T 52750 32150 5 10 1 1 90 6 1
refdes=R14
T 52750 31850 5 10 1 1 90 6 1
value=68
T 52750 31400 5 10 0 1 0 0 1
footprint=0603
}
C 51950 32750 1 0 1 resistor-1.sym
{
T 51650 33150 5 10 0 0 0 6 1
device=RESISTOR
T 51200 32750 5 10 1 1 180 6 1
refdes=R19
T 51650 32750 5 10 1 1 180 6 1
value=68
T 51950 32750 5 10 0 1 90 0 1
footprint=0603
}
N 70650 36400 70650 35500 4
{
T 70700 34400 5 10 1 1 90 0 1
netname=FLASH_SCK
}
N 69150 36400 69150 35500 4
{
T 69200 34600 5 10 1 1 90 0 1
netname=FLASH_SI
}
N 69400 36400 69400 35500 4
{
T 69450 34500 5 10 1 1 90 0 1
netname=FLASH_SO
}
C 72900 45600 1 90 0 gnd-1.sym
C 53050 49700 1 270 0 1.2V-plus-1.sym
C 60750 41000 1 90 0 1.2V-plus-1.sym
C 61000 38750 1 90 0 1.2V-plus-1.sym
C 66350 36400 1 180 0 1.2V-plus-1.sym
C 72600 41900 1 270 0 1.2V-plus-1.sym
C 66950 46250 1 0 0 1.2V-plus-1.sym
N 60750 41200 61000 41200 4
N 61000 45700 60250 45700 4
{
T 60200 45750 5 10 1 1 180 0 1
netname=LED1
}
N 61000 45450 60250 45450 4
{
T 60200 45550 5 10 1 1 180 0 1
netname=LED0
}
N 61000 44700 60250 44700 4
{
T 60200 44650 5 10 1 1 0 6 1
netname=LED2
}
N 61000 44450 60250 44450 4
{
T 60200 44400 5 10 1 1 0 6 1
netname=LED3
}
C 61600 50650 1 180 1 resistor-1.sym
{
T 61900 50250 5 10 0 0 180 6 1
device=RESISTOR
T 61800 50350 5 10 1 1 180 6 1
refdes=R4
T 62100 50350 5 10 1 1 180 6 1
value=220
T 61600 50650 5 10 0 1 0 0 1
footprint=0603
}
N 61600 50550 61400 50550 4
{
T 61350 50600 5 10 1 1 180 0 1
netname=LED0
}
N 62550 50550 62500 50550 4
C 63750 50450 1 90 0 gnd-1.sym
C 62550 50350 1 0 0 led-1.sym
{
T 63350 50950 5 10 0 0 0 0 1
device=LED
T 63350 50750 5 10 1 1 0 0 1
refdes=LED1
T 63350 51150 5 10 0 0 0 0 1
symversion=0.1
T 62550 50350 5 10 0 1 0 0 1
footprint=0805
}
C 61600 50100 1 180 1 resistor-1.sym
{
T 61900 49700 5 10 0 0 180 6 1
device=RESISTOR
T 61800 49800 5 10 1 1 180 6 1
refdes=R5
T 62100 49800 5 10 1 1 180 6 1
value=220
T 61600 50100 5 10 0 1 0 0 1
footprint=0603
}
N 61600 50000 61400 50000 4
{
T 61350 50050 5 10 1 1 180 0 1
netname=LED1
}
N 62550 50000 62500 50000 4
C 63750 49900 1 90 0 gnd-1.sym
C 62550 49800 1 0 0 led-1.sym
{
T 63350 50400 5 10 0 0 0 0 1
device=LED
T 63350 50200 5 10 1 1 0 0 1
refdes=LED2
T 63350 50600 5 10 0 0 0 0 1
symversion=0.1
T 62550 49800 5 10 0 1 0 0 1
footprint=0805
}
C 61600 49550 1 180 1 resistor-1.sym
{
T 61900 49150 5 10 0 0 180 6 1
device=RESISTOR
T 61800 49250 5 10 1 1 180 6 1
refdes=R7
T 62100 49250 5 10 1 1 180 6 1
value=220
T 61600 49550 5 10 0 1 0 0 1
footprint=0603
}
N 61600 49450 61400 49450 4
{
T 61350 49500 5 10 1 1 180 0 1
netname=LED2
}
N 62550 49450 62500 49450 4
C 63750 49350 1 90 0 gnd-1.sym
C 62550 49250 1 0 0 led-1.sym
{
T 63350 49850 5 10 0 0 0 0 1
device=LED
T 63350 49650 5 10 1 1 0 0 1
refdes=LED3
T 63350 50050 5 10 0 0 0 0 1
symversion=0.1
T 62550 49250 5 10 0 1 0 0 1
footprint=0805
}
C 61600 49000 1 180 1 resistor-1.sym
{
T 61900 48600 5 10 0 0 180 6 1
device=RESISTOR
T 61800 48700 5 10 1 1 180 6 1
refdes=R9
T 62100 48700 5 10 1 1 180 6 1
value=220
T 61600 49000 5 10 0 1 0 0 1
footprint=0603
}
N 61600 48900 61400 48900 4
{
T 61350 48950 5 10 1 1 180 0 1
netname=LED3
}
N 62550 48900 62500 48900 4
C 63750 48800 1 90 0 gnd-1.sym
C 62550 48700 1 0 0 led-1.sym
{
T 63350 49300 5 10 0 0 0 0 1
device=LED
T 63350 49100 5 10 1 1 0 0 1
refdes=LED4
T 63350 49500 5 10 0 0 0 0 1
symversion=0.1
T 62550 48700 5 10 0 1 0 0 1
footprint=0805
}
C 56000 48600 1 0 0 resistor-1.sym
{
T 56300 49000 5 10 0 0 0 0 1
device=RESISTOR
T 56200 48400 5 10 1 1 0 0 1
refdes=R1
T 56500 48400 5 10 1 1 0 0 1
value=220
T 56000 48600 5 10 0 1 0 0 1
footprint=0603
}
C 56000 47550 1 180 1 resistor-1.sym
{
T 56300 47150 5 10 0 0 180 6 1
device=RESISTOR
T 56200 47250 5 10 1 1 180 6 1
refdes=R3
T 56500 47250 5 10 1 1 180 6 1
value=220
T 56000 47550 5 10 0 1 0 0 1
footprint=0603
}
C 56950 48500 1 0 0 led-1.sym
{
T 57750 49100 5 10 0 0 0 0 1
device=LED
T 57750 48900 5 10 1 1 0 0 1
refdes=LED5V
T 57750 49300 5 10 0 0 0 0 1
symversion=0.1
T 56950 48500 5 10 0 1 0 0 1
footprint=0805
}
C 56950 47250 1 0 0 led-1.sym
{
T 57750 47850 5 10 0 0 0 0 1
device=LED
T 57750 47650 5 10 1 1 0 0 1
refdes=LED1V2
T 57750 48050 5 10 0 0 0 0 1
symversion=0.1
T 56950 47250 5 10 0 1 0 0 1
footprint=0805
}
N 56950 48700 56900 48700 4
N 56950 47450 56900 47450 4
C 58150 48600 1 90 0 gnd-1.sym
C 58150 47350 1 90 0 gnd-1.sym
C 56000 48500 1 90 0 5V-plus-1.sym
C 56000 47250 1 90 0 1.2V-plus-1.sym
N 65400 46250 65400 46800 4
{
T 65350 47450 5 10 1 1 270 0 1
netname=DBUS0
}
N 65150 46250 65150 46800 4
{
T 65100 47450 5 10 1 1 270 0 1
netname=DBUS1
}
N 64900 46250 64900 46800 4
{
T 64850 47450 5 10 1 1 270 0 1
netname=DBUS2
}
N 64650 46250 64650 46800 4
{
T 64600 47450 5 10 1 1 270 0 1
netname=DBUS3
}
N 64400 46250 64400 46800 4
{
T 64350 47450 5 10 1 1 270 0 1
netname=DBUS4
}
N 64150 46250 64150 46800 4
{
T 64100 47450 5 10 1 1 270 0 1
netname=DBUS5
}
N 63900 46250 63900 46800 4
{
T 63850 47450 5 10 1 1 270 0 1
netname=DBUS6
}
N 63650 46250 63650 46800 4
{
T 63600 47450 5 10 1 1 270 0 1
netname=DBUS7
}
N 63150 46250 63150 46800 4
{
T 63050 47200 5 10 1 1 270 0 1
netname=\_RXF\_
}
N 66150 46250 66150 46800 4
{
T 66050 47200 5 10 1 1 270 0 1
netname=\_TXE\_
}
N 62900 46250 62900 46800 4
{
T 62800 47100 5 10 1 1 270 0 1
netname=\_RD\_
}
N 66900 46250 66900 46800 4
{
T 66850 47150 5 10 1 1 270 0 1
netname=\_WR\_
}
N 67900 46250 67900 46800 4
{
T 67850 47350 5 10 1 1 270 0 1
netname=SI/WU
}
C 46700 33100 1 0 0 usbmini.sym
{
T 46800 34650 5 10 1 1 0 0 1
refdes=USB
T 46800 34700 5 10 0 1 0 0 1
device=USB
T 47100 45750 5 10 0 0 0 0 1
footprint=micro-usb
}
N 48000 34400 49500 34400 4
{
T 49050 34400 5 10 1 1 0 0 1
netname=USB5V
}
C 74250 38350 1 0 1 input.sym
{
T 73750 38950 5 10 1 1 0 6 1
refdes=in1
}
C 74250 40600 1 0 1 input.sym
{
T 73500 41350 5 10 1 1 180 6 1
refdes=in2
}
C 66200 46250 1 0 0 3.3V-plus-1.sym
C 63850 36400 1 180 0 3.3V-plus-1.sym
N 70900 46250 70900 47000 4
{
T 70850 47050 5 10 1 1 90 2 1
netname=CA0
}
N 70650 46250 70650 47000 4
{
T 70600 47050 5 10 1 1 90 2 1
netname=CA1
}
N 70400 46250 70400 47000 4
{
T 70350 47050 5 10 1 1 90 2 1
netname=CA2
}
N 70150 46250 70150 47000 4
{
T 70100 47050 5 10 1 1 90 2 1
netname=CA3
}
N 68300 49050 68050 49050 4
{
T 67650 49000 5 10 1 1 0 0 1
netname=CA0
}
N 68300 48650 68050 48650 4
{
T 67650 48600 5 10 1 1 0 0 1
netname=CA1
}
N 68300 48250 68050 48250 4
{
T 67650 48200 5 10 1 1 0 0 1
netname=CA2
}
N 68300 47850 68050 47850 4
{
T 67650 47800 5 10 1 1 0 0 1
netname=CA3
}
C 63300 30200 1 0 0 txb0108.sym
{
T 65150 34450 5 10 1 1 0 6 1
refdes=U6
T 64200 32600 5 10 0 0 0 0 1
device=TXB0108
T 64200 32800 5 10 0 0 0 0 1
footprint=TSSOP-65P-640L1-20N
}
C 46150 29200 0 0 0 title-bordered-D.sym
C 64300 30000 1 0 0 gnd-1.sym
C 64200 34500 1 0 0 3.3V-plus-1.sym
C 64600 34500 1 0 0 5V-plus-1.sym
N 62900 36400 62900 35700 4
{
T 62950 35250 5 10 1 1 90 0 1
netname=CD0
}
N 63150 36400 63150 35700 4
{
T 63200 35250 5 10 1 1 90 0 1
netname=CD1
}
N 63400 36400 63400 35700 4
{
T 63450 35250 5 10 1 1 90 0 1
netname=CD2
}
N 63900 36400 63900 35700 4
{
T 63950 35250 5 10 1 1 90 0 1
netname=CD3
}
N 64150 36400 64150 35700 4
{
T 64200 35250 5 10 1 1 90 0 1
netname=CD4
}
N 64400 36400 64400 35700 4
{
T 64450 35250 5 10 1 1 90 0 1
netname=CD5
}
N 64650 36400 64650 35700 4
{
T 64700 35250 5 10 1 1 90 0 1
netname=CD6
}
N 64900 36400 64900 35700 4
{
T 64950 35250 5 10 1 1 90 0 1
netname=CD7
}
N 63400 31000 63050 31000 4
{
T 62600 30950 5 10 1 1 0 0 1
netname=CD0
}
N 63400 31400 63050 31400 4
{
T 62600 31350 5 10 1 1 0 0 1
netname=CD1
}
N 63400 32200 63050 32200 4
{
T 62600 32150 5 10 1 1 0 0 1
netname=CD3
}
N 63400 31800 63050 31800 4
{
T 62600 31750 5 10 1 1 0 0 1
netname=CD2
}
N 63400 33000 63050 33000 4
{
T 62600 32950 5 10 1 1 0 0 1
netname=CD5
}
N 63400 32600 63050 32600 4
{
T 62600 32550 5 10 1 1 0 0 1
netname=CD4
}
N 63400 33800 63050 33800 4
{
T 62600 33750 5 10 1 1 0 0 1
netname=CD7
}
N 63400 33400 63050 33400 4
{
T 62600 33350 5 10 1 1 0 0 1
netname=CD6
}
N 66800 33400 66600 33400 4
{
T 66350 33350 5 10 1 1 0 0 1
netname=D1
}
N 66800 33000 66600 33000 4
{
T 66350 32950 5 10 1 1 0 0 1
netname=D2
}
N 66800 32600 66600 32600 4
{
T 66350 32550 5 10 1 1 0 0 1
netname=D3
}
N 66800 32200 66600 32200 4
{
T 66350 32150 5 10 1 1 0 0 1
netname=D4
}
N 66800 31800 66600 31800 4
{
T 66350 31750 5 10 1 1 0 0 1
netname=D5
}
N 66800 31400 66600 31400 4
{
T 66350 31350 5 10 1 1 0 0 1
netname=D6
}
N 66800 31000 66600 31000 4
{
T 66350 30950 5 10 1 1 0 0 1
netname=D7
}
C 66800 29800 1 0 0 connector10-2.sym
{
T 67500 34300 5 10 1 1 0 6 1
refdes=CONND
T 67100 34250 5 10 0 0 0 0 1
device=CONNECTOR_10
T 67100 34450 5 10 0 0 0 0 1
footprint=HEADER10_2
}
C 66500 30300 1 270 0 gnd-1.sym
C 66500 30700 1 270 0 gnd-1.sym
C 48300 33100 1 90 0 gnd-1.sym
C 49300 46550 1 90 0 5V-plus-1.sym
N 49550 46750 49550 46350 4
C 53050 46700 1 270 0 3.3V-plus-1.sym
C 49450 45150 1 0 0 gnd-1.sym
C 53000 46950 1 180 0 capacitor-1.sym
{
T 52800 46250 5 10 0 0 180 0 1
device=CAPACITOR
T 52450 46650 5 10 1 1 180 0 1
refdes=C7
T 52800 46050 5 10 0 0 180 0 1
symversion=0.1
T 52950 46650 5 10 1 1 180 0 1
value=10n
T 53000 46950 5 10 0 1 90 0 1
footprint=0603
}
C 52450 45300 1 0 0 gnd-1.sym
C 52750 45600 1 90 0 capacitor-1.sym
{
T 52050 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 52450 46150 5 10 1 1 90 0 1
refdes=C8
T 51850 45800 5 10 0 0 90 0 1
symversion=0.1
T 52450 45550 5 10 1 1 90 0 1
value=2.2u
T 52750 45600 5 10 0 1 0 0 1
footprint=0603
}
C 53300 46650 1 90 0 gnd-1.sym
C 56000 48150 1 180 1 resistor-1.sym
{
T 56300 47750 5 10 0 0 180 6 1
device=RESISTOR
T 56200 47850 5 10 1 1 180 6 1
refdes=R2
T 56500 47850 5 10 1 1 180 6 1
value=220
T 56000 48150 5 10 0 1 0 0 1
footprint=0603
}
N 56950 48050 56900 48050 4
C 58150 47950 1 90 0 gnd-1.sym
C 56950 47850 1 0 0 led-1.sym
{
T 57750 48250 5 10 1 1 0 0 1
refdes=LED3V3
T 57750 48450 5 10 0 0 0 0 1
device=LED
T 57750 48650 5 10 0 0 0 0 1
symversion=0.1
T 56950 47850 5 10 0 1 0 0 1
footprint=0805
}
C 56000 47850 1 90 0 3.3V-plus-1.sym
C 77600 50550 1 0 0 3.3V-plus-1.sym
C 76250 49650 1 90 0 capacitor-1.sym
{
T 75550 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 75950 50200 5 10 1 1 90 0 1
refdes=C17
T 75350 49850 5 10 0 0 90 0 1
symversion=0.1
T 75950 49700 5 10 1 1 90 0 1
value=10u
T 76250 49650 5 10 0 1 0 0 1
footprint=0603
}
N 76050 50550 79550 50550 4
N 76050 49650 79550 49650 4
C 77700 49350 1 0 0 gnd-1.sym
C 76750 49650 1 90 0 capacitor-1.sym
{
T 76050 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 76450 50200 5 10 1 1 90 0 1
refdes=C18
T 75850 49850 5 10 0 0 90 0 1
symversion=0.1
T 76450 49700 5 10 1 1 90 0 1
value=10u
T 76750 49650 5 10 0 1 0 0 1
footprint=0603
}
C 77250 49650 1 90 0 capacitor-1.sym
{
T 76550 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 76950 50200 5 10 1 1 90 0 1
refdes=C19
T 76350 49850 5 10 0 0 90 0 1
symversion=0.1
T 76950 49700 5 10 1 1 90 0 1
value=10u
T 77250 49650 5 10 0 1 0 0 1
footprint=0603
}
C 77750 49650 1 90 0 capacitor-1.sym
{
T 77050 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 77450 50200 5 10 1 1 90 0 1
refdes=C20
T 76850 49850 5 10 0 0 90 0 1
symversion=0.1
T 77450 49700 5 10 1 1 90 0 1
value=1u
T 77750 49650 5 10 0 1 0 0 1
footprint=0603
}
C 78250 49650 1 90 0 capacitor-1.sym
{
T 77550 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 77950 50200 5 10 1 1 90 0 1
refdes=C22
T 77350 49850 5 10 0 0 90 0 1
symversion=0.1
T 77950 49700 5 10 1 1 90 0 1
value=1u
T 78250 49650 5 10 0 1 0 0 1
footprint=0603
}
C 78750 49650 1 90 0 capacitor-1.sym
{
T 78050 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 78450 50200 5 10 1 1 90 0 1
refdes=C24
T 77850 49850 5 10 0 0 90 0 1
symversion=0.1
T 78450 49700 5 10 1 1 90 0 1
value=1u
T 78750 49650 5 10 0 1 0 0 1
footprint=0603
}
C 79250 49650 1 90 0 capacitor-1.sym
{
T 78550 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 78950 50200 5 10 1 1 90 0 1
refdes=C26
T 78350 49850 5 10 0 0 90 0 1
symversion=0.1
T 78950 49700 5 10 1 1 90 0 1
value=1u
T 79250 49650 5 10 0 1 0 0 1
footprint=0603
}
C 79750 49650 1 90 0 capacitor-1.sym
{
T 79050 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 79450 50200 5 10 1 1 90 0 1
refdes=C29
T 78850 49850 5 10 0 0 90 0 1
symversion=0.1
T 79450 49700 5 10 1 1 90 0 1
value=1u
T 79750 49650 5 10 0 1 0 0 1
footprint=0603
}
C 76250 46400 1 90 0 capacitor-1.sym
{
T 75550 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 75950 46950 5 10 1 1 90 0 1
refdes=C27
T 75350 46600 5 10 0 0 90 0 1
symversion=0.1
T 75950 46450 5 10 1 1 90 0 1
value=10u
T 76250 46400 5 10 0 1 0 0 1
footprint=0603
}
N 76050 47300 77550 47300 4
N 76050 46400 77550 46400 4
C 76700 46100 1 0 0 gnd-1.sym
C 76750 46400 1 90 0 capacitor-1.sym
{
T 76050 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 76450 46950 5 10 1 1 90 0 1
refdes=C30
T 75850 46600 5 10 0 0 90 0 1
symversion=0.1
T 76450 46450 5 10 1 1 90 0 1
value=10u
T 76750 46400 5 10 0 1 0 0 1
footprint=0603
}
C 77250 46400 1 90 0 capacitor-1.sym
{
T 76550 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 76950 46950 5 10 1 1 90 0 1
refdes=C32
T 76350 46600 5 10 0 0 90 0 1
symversion=0.1
T 76950 46450 5 10 1 1 90 0 1
value=10u
T 77250 46400 5 10 0 1 0 0 1
footprint=0603
}
C 77750 46400 1 90 0 capacitor-1.sym
{
T 77050 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 77450 46950 5 10 1 1 90 0 1
refdes=C34
T 76850 46600 5 10 0 0 90 0 1
symversion=0.1
T 77450 46450 5 10 1 1 90 0 1
value=1u
T 77750 46400 5 10 0 1 0 0 1
footprint=0603
}
C 76600 47300 1 0 0 1.2V-plus-1.sym
C 78250 48050 1 90 0 capacitor-1.sym
{
T 77550 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 77950 48600 5 10 1 1 90 0 1
refdes=C37
T 77350 48250 5 10 0 0 90 0 1
symversion=0.1
T 77950 48100 5 10 1 1 90 0 1
value=10u
T 78250 48050 5 10 0 1 0 0 1
footprint=0603
}
C 78750 48050 1 90 0 capacitor-1.sym
{
T 78050 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 78450 48600 5 10 1 1 90 0 1
refdes=C38
T 77850 48250 5 10 0 0 90 0 1
symversion=0.1
T 78450 48100 5 10 1 1 90 0 1
value=10u
T 78750 48050 5 10 0 1 0 0 1
footprint=0603
}
C 79250 48050 1 90 0 capacitor-1.sym
{
T 78550 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 78950 48600 5 10 1 1 90 0 1
refdes=C39
T 78350 48250 5 10 0 0 90 0 1
symversion=0.1
T 78950 48100 5 10 1 1 90 0 1
value=10u
T 79250 48050 5 10 0 1 0 0 1
footprint=0603
}
N 76050 48050 79050 48050 4
N 76050 48950 79050 48950 4
C 76850 48950 1 0 0 3.3V-plus-1.sym
C 76250 48050 1 90 0 capacitor-1.sym
{
T 75550 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 75950 48600 5 10 1 1 90 0 1
refdes=C21
T 75350 48250 5 10 0 0 90 0 1
symversion=0.1
T 75950 48100 5 10 1 1 90 0 1
value=10u
T 76250 48050 5 10 0 1 0 0 1
footprint=0603
}
C 76950 47750 1 0 0 gnd-1.sym
C 76750 48050 1 90 0 capacitor-1.sym
{
T 76050 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 76450 48600 5 10 1 1 90 0 1
refdes=C23
T 75850 48250 5 10 0 0 90 0 1
symversion=0.1
T 76450 48100 5 10 1 1 90 0 1
value=10u
T 76750 48050 5 10 0 1 0 0 1
footprint=0603
}
C 77250 48050 1 90 0 capacitor-1.sym
{
T 76550 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 76950 48600 5 10 1 1 90 0 1
refdes=C25
T 76350 48250 5 10 0 0 90 0 1
symversion=0.1
T 76950 48100 5 10 1 1 90 0 1
value=10u
T 77250 48050 5 10 0 1 0 0 1
footprint=0603
}
C 77750 48050 1 90 0 capacitor-1.sym
{
T 77050 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 77450 48600 5 10 1 1 90 0 1
refdes=C28
T 76850 48250 5 10 0 0 90 0 1
symversion=0.1
T 77450 48100 5 10 1 1 90 0 1
value=1u
T 77750 48050 5 10 0 1 0 0 1
footprint=0603
}
T 77200 43950 9 10 1 0 0 0 1
FPGA bypassing
C 58550 30700 1 270 0 capacitor-1.sym
{
T 59250 30500 5 10 0 0 270 0 1
device=CAPACITOR
T 58500 30600 5 10 1 1 270 0 1
refdes=C48
T 59450 30500 5 10 0 0 270 0 1
symversion=0.1
T 58550 30700 5 10 0 1 0 0 1
footprint=0603
}
C 58650 29500 1 0 0 gnd-1.sym
C 59050 30700 1 270 0 capacitor-1.sym
{
T 59750 30500 5 10 0 0 270 0 1
device=CAPACITOR
T 59000 30600 5 10 1 1 270 0 1
refdes=C49
T 59950 30500 5 10 0 0 270 0 1
symversion=0.1
T 59050 30700 5 10 0 1 0 0 1
footprint=0603
}
C 59150 29500 1 0 0 gnd-1.sym
C 59050 30700 1 0 0 3.3V-plus-1.sym
C 61400 30850 1 270 0 capacitor-1.sym
{
T 62100 30650 5 10 0 0 270 0 1
device=CAPACITOR
T 61350 30750 5 10 1 1 270 0 1
refdes=C13
T 62300 30650 5 10 0 0 270 0 1
symversion=0.1
T 61400 30850 5 10 0 1 0 0 1
footprint=0603
}
C 61400 30850 1 0 0 5V-plus-1.sym
C 61500 29650 1 0 0 gnd-1.sym
C 61950 30850 1 270 0 capacitor-1.sym
{
T 62650 30650 5 10 0 0 270 0 1
device=CAPACITOR
T 61900 30750 5 10 1 1 270 0 1
refdes=C14
T 62850 30650 5 10 0 0 270 0 1
symversion=0.1
T 61950 30850 5 10 0 1 0 0 1
footprint=0603
}
C 62050 29650 1 0 0 gnd-1.sym
C 61950 30850 1 0 0 3.3V-plus-1.sym
C 63800 34500 1 0 0 3.3V-plus-1.sym
C 48200 39250 1 0 0 max1735.sym
{
T 50000 40450 5 10 1 1 0 6 1
refdes=U7
T 48600 40700 5 10 0 0 0 0 1
device=MAX1735
}
C 50650 39250 1 270 1 resistor-1.sym
{
T 51050 39550 5 10 0 0 270 6 1
device=RESISTOR
T 50950 39450 5 10 1 1 270 6 1
refdes=R17
T 50950 39800 5 10 1 1 270 6 1
value=91k
T 50650 39250 5 10 0 1 90 0 1
footprint=0603
}
N 50300 40150 50750 40150 4
C 50850 41050 1 90 1 resistor-1.sym
{
T 50450 40750 5 10 0 0 90 6 1
device=RESISTOR
T 50600 40950 5 10 1 1 90 6 1
refdes=R16
T 51000 41000 5 10 1 1 90 6 1
value=150k
T 50850 41050 5 10 0 1 270 0 1
footprint=0603
}
N 50300 39000 50300 39900 4
C 50850 41350 1 180 0 gnd-1.sym
C 50100 39000 1 270 0 capacitor-1.sym
{
T 50800 38800 5 10 0 0 270 0 1
device=CAPACITOR
T 50400 38450 5 10 1 1 270 0 1
refdes=C42
T 51000 38800 5 10 0 0 270 0 1
symversion=0.1
T 50400 39050 5 10 1 1 270 0 1
value=10u
T 50100 39000 5 10 0 1 180 0 1
footprint=0603
}
C 50200 37800 1 0 0 gnd-1.sym
C 47500 40150 1 270 0 capacitor-1.sym
{
T 48200 39950 5 10 0 0 270 0 1
device=CAPACITOR
T 47800 39600 5 10 1 1 270 0 1
refdes=C41
T 48400 39950 5 10 0 0 270 0 1
symversion=0.1
T 47800 40000 5 10 1 1 270 0 1
value=1u
T 47500 40150 5 10 0 1 180 0 1
footprint=0603
}
N 47400 40150 48300 40150 4
C 47100 40250 1 270 0 gnd-1.sym
C 48000 40000 1 270 0 gnd-1.sym
N 47700 39250 49300 39250 4
N 49300 39250 49300 39350 4
N 50300 39250 51500 39250 4
{
T 51550 39200 5 10 1 1 0 0 1
netname=VTT
}
N 73900 39150 73900 39350 4
{
T 73800 39300 5 10 1 1 0 6 1
netname=VTT
}
N 73900 41400 73900 41650 4
{
T 73900 41500 5 10 1 1 0 0 1
netname=VTT
}
N 73100 38700 72600 38700 4
N 73100 38450 72600 38450 4
N 73100 40950 72600 40950 4
N 73100 40700 72600 40700 4
N 72950 41450 72600 41450 4
N 67400 46650 67400 46250 4
N 68900 46650 68900 46250 4
N 66400 36100 66400 36400 4
N 70400 36100 70400 36400 4
T 74600 39550 9 10 1 0 0 0 1
For routing convenience ECL pairs are inverted
C 73750 43100 1 0 1 input.sym
{
T 73000 43850 5 10 1 1 180 6 1
refdes=in3
}
N 73400 43900 73400 44150 4
{
T 73400 44000 5 10 1 1 0 0 1
netname=VTT
}
C 72950 41650 1 270 0 2.5V-plus-1.sym
C 53050 44200 1 270 0 2.5V-plus-1.sym
N 60850 44950 61000 44950 4
C 67200 46650 1 0 0 2.5V-plus-1.sym
C 61000 40750 1 90 0 2.5V-plus-1.sym
C 66600 36100 1 180 0 2.5V-plus-1.sym
C 61000 36750 1 90 0 2.5V-plus-1.sym
C 49500 39250 1 180 0 2.5V-plus-1.sym
C 77250 44800 1 90 0 capacitor-1.sym
{
T 76550 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 76950 45350 5 10 1 1 90 0 1
refdes=C31
T 76350 45000 5 10 0 0 90 0 1
symversion=0.1
T 76950 44850 5 10 1 1 90 0 1
value=1u
T 77250 44800 5 10 0 1 0 0 1
footprint=0603
}
C 77750 44800 1 90 0 capacitor-1.sym
{
T 77050 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 77450 45350 5 10 1 1 90 0 1
refdes=C33
T 76850 45000 5 10 0 0 90 0 1
symversion=0.1
T 77450 44850 5 10 1 1 90 0 1
value=1u
T 77750 44800 5 10 0 1 0 0 1
footprint=0603
}
C 78250 44800 1 90 0 capacitor-1.sym
{
T 77550 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 77950 45350 5 10 1 1 90 0 1
refdes=C35
T 77350 45000 5 10 0 0 90 0 1
symversion=0.1
T 77950 44850 5 10 1 1 90 0 1
value=1u
T 78250 44800 5 10 0 1 0 0 1
footprint=0603
}
C 78750 44800 1 90 0 capacitor-1.sym
{
T 78050 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 78450 45350 5 10 1 1 90 0 1
refdes=C36
T 77850 45000 5 10 0 0 90 0 1
symversion=0.1
T 78450 44850 5 10 1 1 90 0 1
value=1u
T 78750 44800 5 10 0 1 0 0 1
footprint=0603
}
N 77050 45700 79050 45700 4
N 77050 44800 79050 44800 4
C 77700 44500 1 0 0 gnd-1.sym
C 77600 45700 1 0 0 2.5V-plus-1.sym
C 79250 44800 1 90 0 capacitor-1.sym
{
T 78550 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 78950 45350 5 10 1 1 90 0 1
refdes=C47
T 78350 45000 5 10 0 0 90 0 1
symversion=0.1
T 78950 44850 5 10 1 1 90 0 1
value=1u
T 79250 44800 5 10 0 1 0 0 1
footprint=0603
}
C 73750 44100 1 0 1 input.sym
{
T 73250 44700 5 10 1 1 0 6 1
refdes=in4
}
N 73400 44900 73400 45100 4
{
T 73300 45050 5 10 1 1 0 6 1
netname=VTT
}
N 66800 33800 66600 33800 4
{
T 66350 33750 5 10 1 1 0 0 1
netname=D0
}
N 65400 33400 65650 33400 4
{
T 65700 33350 5 10 1 1 0 0 1
netname=D0
}
N 65400 33800 65650 33800 4
{
T 65700 33750 5 10 1 1 0 0 1
netname=D1
}
N 65400 32600 65650 32600 4
{
T 65700 32550 5 10 1 1 0 0 1
netname=D2
}
N 65400 33000 65650 33000 4
{
T 65700 32950 5 10 1 1 0 0 1
netname=D3
}
N 65400 32200 65650 32200 4
{
T 65700 32150 5 10 1 1 0 0 1
netname=D5
}
N 65400 31800 65650 31800 4
{
T 65700 31750 5 10 1 1 0 0 1
netname=D4
}
N 65400 31000 65650 31000 4
{
T 65700 30950 5 10 1 1 0 0 1
netname=D6
}
N 65400 31400 65650 31400 4
{
T 65700 31350 5 10 1 1 0 0 1
netname=D7
}
C 68300 47450 1 0 0 connector7-2.sym
{
T 69000 50750 5 10 1 1 0 6 1
refdes=CONNA
T 68600 50700 5 10 0 0 0 0 1
device=CONNECTOR_7
T 68600 50900 5 10 0 0 0 0 1
footprint=JUMPER7
}
C 68300 49250 1 90 0 3.3V-plus-1.sym
C 68300 49650 1 90 0 5V-plus-1.sym
C 68000 50350 1 270 0 gnd-1.sym
C 58000 42250 1 0 0 txo-1.sym
{
T 59250 43600 5 10 1 1 0 0 1
refdes=U9
T 58200 44250 5 10 0 0 0 0 1
device=VTXO
T 58000 42250 5 10 0 0 0 0 1
model=CB3LV-3C-32M0000
T 58000 42250 5 10 0 0 0 0 1
frequency=32.000MHz
T 51900 41400 5 10 0 1 0 0 1
footprint=osc_smd
}
N 61000 42950 59600 42950 4
C 58700 41950 1 0 0 gnd-1.sym
C 58600 43750 1 0 0 3.3V-plus-1.sym
C 50900 45650 1 0 0 gnd-1.sym
N 49300 46750 49900 46750 4
C 49750 45450 1 90 0 capacitor-1.sym
{
T 49050 45650 5 10 0 0 90 0 1
device=CAPACITOR
T 49450 46000 5 10 1 1 90 0 1
refdes=C4
T 48850 45650 5 10 0 0 90 0 1
symversion=0.1
T 49450 45500 5 10 1 1 90 0 1
value=1u
T 49750 45450 5 10 0 1 0 0 1
footprint=0603
}
C 49800 45850 1 0 0 tps799xx.sym
{
T 51800 47050 5 10 1 1 0 6 1
refdes=U2
T 50200 47550 5 10 0 0 0 0 1
device=TPS79933
T 50200 47750 5 10 0 0 0 0 1
footprint=SOT23-5
}
N 49900 46500 49900 46750 4
N 52100 46500 53050 46500 4
C 49300 49550 1 90 0 5V-plus-1.sym
N 49550 49750 49550 49350 4
C 49450 48150 1 0 0 gnd-1.sym
C 53000 49950 1 180 0 capacitor-1.sym
{
T 52800 49250 5 10 0 0 180 0 1
device=CAPACITOR
T 52450 49650 5 10 1 1 180 0 1
refdes=C2
T 52800 49050 5 10 0 0 180 0 1
symversion=0.1
T 52950 49650 5 10 1 1 180 0 1
value=10n
T 53000 49950 5 10 0 1 90 0 1
footprint=0603
}
C 52450 48300 1 0 0 gnd-1.sym
C 52750 48600 1 90 0 capacitor-1.sym
{
T 52050 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 52450 49150 5 10 1 1 90 0 1
refdes=C3
T 51850 48800 5 10 0 0 90 0 1
symversion=0.1
T 52450 48550 5 10 1 1 90 0 1
value=2.2u
T 52750 48600 5 10 0 1 0 0 1
footprint=0603
}
C 53300 49650 1 90 0 gnd-1.sym
C 50900 48650 1 0 0 gnd-1.sym
N 49300 49750 49900 49750 4
C 49750 48450 1 90 0 capacitor-1.sym
{
T 49050 48650 5 10 0 0 90 0 1
device=CAPACITOR
T 49450 49000 5 10 1 1 90 0 1
refdes=C1
T 48850 48650 5 10 0 0 90 0 1
symversion=0.1
T 49450 48500 5 10 1 1 90 0 1
value=1u
T 49750 48450 5 10 0 1 0 0 1
footprint=0603
}
C 49800 48850 1 0 0 tps799xx.sym
{
T 51800 50050 5 10 1 1 0 6 1
refdes=U1
T 50200 50550 5 10 0 0 0 0 1
device=TPS79912
T 50200 50750 5 10 0 0 0 0 1
footprint=SOT23-5
}
N 49900 49500 49900 49750 4
N 52100 49500 53050 49500 4
C 49300 44050 1 90 0 5V-plus-1.sym
N 49550 44250 49550 43850 4
C 49450 42650 1 0 0 gnd-1.sym
C 53000 44450 1 180 0 capacitor-1.sym
{
T 52800 43750 5 10 0 0 180 0 1
device=CAPACITOR
T 52450 44150 5 10 1 1 180 0 1
refdes=C6
T 52800 43550 5 10 0 0 180 0 1
symversion=0.1
T 52950 44150 5 10 1 1 180 0 1
value=10n
T 53000 44450 5 10 0 1 90 0 1
footprint=0603
}
C 52450 42800 1 0 0 gnd-1.sym
C 52750 43100 1 90 0 capacitor-1.sym
{
T 52050 43300 5 10 0 0 90 0 1
device=CAPACITOR
T 52450 43650 5 10 1 1 90 0 1
refdes=C43
T 51850 43300 5 10 0 0 90 0 1
symversion=0.1
T 52450 43050 5 10 1 1 90 0 1
value=2.2u
T 52750 43100 5 10 0 1 0 0 1
footprint=0603
}
C 53300 44150 1 90 0 gnd-1.sym
C 50900 43150 1 0 0 gnd-1.sym
N 49300 44250 49900 44250 4
C 49750 42950 1 90 0 capacitor-1.sym
{
T 49050 43150 5 10 0 0 90 0 1
device=CAPACITOR
T 49450 43500 5 10 1 1 90 0 1
refdes=C5
T 48850 43150 5 10 0 0 90 0 1
symversion=0.1
T 49450 43000 5 10 1 1 90 0 1
value=1u
T 49750 42950 5 10 0 1 0 0 1
footprint=0603
}
C 49800 43350 1 0 0 tps799xx.sym
{
T 51800 44550 5 10 1 1 0 6 1
refdes=U8
T 50200 45050 5 10 0 0 0 0 1
device=TPS79925
T 50200 45250 5 10 0 0 0 0 1
footprint=SOT23-5
}
N 49900 44000 49900 44250 4
N 52100 44000 53050 44000 4
C 47450 48400 1 0 1 connector3-2.sym
{
T 46750 50100 5 10 1 1 0 0 1
refdes=PWR
T 47150 50050 5 10 0 0 0 6 1
device=CONNECTOR_3
T 46750 49150 5 10 0 1 0 0 1
footprint=JUMPER3
}
C 47450 49800 1 270 0 5V-plus-1.sym
C 47750 49100 1 90 0 gnd-1.sym
C 47450 49000 1 270 0 5V-minus-1.sym
C 55650 39500 1 0 0 at93c46.sym
{
T 57650 41250 5 10 1 1 0 6 1
refdes=U10
T 56650 40725 5 10 0 0 0 0 1
device=AT93C46
T 56650 40925 5 10 0 0 0 0 1
footprint=TSSOP8
}
N 55750 40900 53200 40900 4
{
T 53250 40900 5 10 1 1 0 0 1
netname=EECS
}
N 55750 40650 53200 40650 4
{
T 53250 40650 5 10 1 1 0 0 1
netname=EESK
}
C 54950 40050 1 0 1 resistor-1.sym
{
T 54650 40450 5 10 0 0 0 6 1
device=RESISTOR
T 54850 39900 5 10 1 1 0 6 1
refdes=R18
T 54450 39900 5 10 1 1 0 6 1
value=2.2k
T 54950 40050 5 10 0 1 180 0 1
footprint=0603
}
C 55500 40150 1 90 1 resistor-1.sym
{
T 55100 39850 5 10 0 0 90 6 1
device=RESISTOR
T 55200 39950 5 10 1 1 90 6 1
refdes=R10
T 55200 39600 5 10 1 1 90 6 1
value=10k
T 55500 40150 5 10 0 1 270 0 1
footprint=0603
}
N 57000 41450 56750 41450 4
C 56750 39300 1 0 0 gnd-1.sym
N 54050 40150 53150 40150 4
{
T 53200 40150 5 10 1 1 0 0 1
netname=EEDATA
}
N 54950 40150 55750 40150 4
C 51850 32200 1 0 0 ft2232h.sym
{
T 57200 36900 5 10 1 1 0 6 1
refdes=U4
T 55800 35025 5 10 0 0 0 0 1
device=FT2232H
}
C 51650 36700 1 270 0 gnd-1.sym
C 51650 35700 1 270 0 gnd-1.sym
C 51650 34450 1 270 0 gnd-1.sym
C 51650 34200 1 270 0 gnd-1.sym
C 51650 33200 1 270 0 gnd-1.sym
C 54750 32000 1 0 0 gnd-1.sym
C 57850 33250 1 90 0 gnd-1.sym
C 57850 36250 1 90 0 gnd-1.sym
C 56200 37450 1 180 0 gnd-1.sym
C 49200 37150 1 0 0 3.3V-plus-1.sym
C 49300 35350 1 0 0 gnd-1.sym
C 48600 35650 1 0 0 txo-1.sym
{
T 49850 37000 5 10 1 1 0 0 1
refdes=U3
T 48800 37650 5 10 0 0 0 0 1
device=VTXO
T 48600 35650 5 10 0 0 0 0 1
model=CB3LV-3C-32M0000
T 48600 35650 5 10 0 0 0 0 1
frequency=12.000MHz
T 42500 34800 5 10 0 1 0 0 1
footprint=osc_smd
}
N 51950 36350 50200 36350 4
C 50750 33450 1 180 1 resistor-1.sym
{
T 51050 33050 5 10 0 0 180 6 1
device=RESISTOR
T 51500 33450 5 10 1 1 0 6 1
refdes=R15
T 51100 33450 5 10 1 1 0 6 1
value=1k
T 50750 33450 5 10 0 1 270 0 1
footprint=0603
}
C 50750 33150 1 90 0 3.3V-plus-1.sym
C 51950 35250 1 0 1 resistor-1.sym
{
T 51650 35650 5 10 0 0 0 6 1
device=RESISTOR
T 51200 35250 5 10 1 1 180 6 1
refdes=R11
T 51650 35250 5 10 1 1 180 6 1
value=12k
T 51950 35250 5 10 0 1 90 0 1
footprint=0603
}
C 50750 35450 1 270 0 gnd-1.sym
C 56150 37150 1 0 0 3.3V-plus-1.sym
C 58000 32550 1 270 0 capacitor-1.sym
{
T 58700 32350 5 10 0 0 270 0 1
device=CAPACITOR
T 57950 32450 5 10 1 1 270 0 1
refdes=C15
T 58900 32350 5 10 0 0 270 0 1
symversion=0.1
T 58000 32550 5 10 0 1 0 0 1
footprint=0603
T 58000 32000 5 10 1 1 270 0 1
value=3.3u
}
N 59000 32550 59000 32900 4
{
T 58850 32950 5 10 1 1 0 0 1
netname=1V8
}
C 58100 31350 1 0 0 gnd-1.sym
N 57550 33850 58050 33850 4
{
T 58100 33800 5 10 1 1 0 0 1
netname=1V8
}
N 51950 33850 51450 33850 4
{
T 51400 33900 5 10 1 1 180 0 1
netname=1V8
}
N 52850 37150 52850 37650 4
{
T 52900 37700 5 10 1 1 90 0 1
netname=1V8
}
C 53800 32300 1 180 0 3.3V-plus-1.sym
C 56550 32300 1 180 0 3.3V-plus-1.sym
C 57550 35300 1 270 0 3.3V-plus-1.sym
C 54650 37150 1 0 0 3.3V-plus-1.sym
N 53100 37150 53100 37650 4
{
T 53150 37700 5 10 1 1 90 0 1
netname=EECS
}
N 53350 37150 53350 37650 4
{
T 53400 37700 5 10 1 1 90 0 1
netname=EECLK
}
N 53600 37150 53600 37650 4
{
T 53650 37700 5 10 1 1 90 0 1
netname=EEDATA
}
C 47450 30500 1 90 0 3.3V-plus-1.sym
C 48900 30700 1 270 0 capacitor-1.sym
{
T 49600 30500 5 10 0 0 270 0 1
device=CAPACITOR
T 48850 30600 5 10 1 1 270 0 1
refdes=C12
T 49800 30500 5 10 0 0 270 0 1
symversion=0.1
T 48900 30700 5 10 0 1 0 0 1
footprint=0603
}
C 47450 30600 1 0 0 inductor-1.sym
{
T 47650 31100 5 10 0 0 0 0 1
device=INDUCTOR
T 47650 30900 5 10 1 1 0 0 1
refdes=L2
T 47650 31300 5 10 0 0 0 0 1
symversion=0.1
T 47700 30750 5 10 0 1 0 0 1
footprint=0805
}
N 48350 30700 49600 30700 4
{
T 49600 30700 5 10 1 1 0 0 1
netname=VPHY
}
C 48300 30700 1 270 0 capacitor-2.sym
{
T 49000 30500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48350 30600 5 10 1 1 270 0 1
refdes=C11
T 49200 30500 5 10 0 0 270 0 1
symversion=0.1
}
C 49000 29500 1 0 0 gnd-1.sym
C 48400 29500 1 0 0 gnd-1.sym
N 51950 35850 51150 35850 4
{
T 50600 35800 5 10 1 1 0 0 1
netname=VPHY
}
C 47450 31850 1 90 0 3.3V-plus-1.sym
C 48900 32050 1 270 0 capacitor-1.sym
{
T 49600 31850 5 10 0 0 270 0 1
device=CAPACITOR
T 48850 31950 5 10 1 1 270 0 1
refdes=C10
T 49800 31850 5 10 0 0 270 0 1
symversion=0.1
T 48900 32050 5 10 0 1 0 0 1
footprint=0603
}
C 47450 31950 1 0 0 inductor-1.sym
{
T 47650 32450 5 10 0 0 0 0 1
device=INDUCTOR
T 47650 32250 5 10 1 1 0 0 1
refdes=L1
T 47650 32650 5 10 0 0 0 0 1
symversion=0.1
T 47800 32250 5 10 0 1 0 0 1
footprint=0805
}
N 48350 32050 49600 32050 4
{
T 49600 32050 5 10 1 1 0 0 1
netname=VPLL
}
C 48300 32050 1 270 0 capacitor-2.sym
{
T 49000 31850 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48350 31950 5 10 1 1 270 0 1
refdes=C9
T 49200 31850 5 10 0 0 270 0 1
symversion=0.1
}
C 49000 30850 1 0 0 gnd-1.sym
C 48400 30850 1 0 0 gnd-1.sym
N 51950 34600 51200 34600 4
{
T 50700 34550 5 10 1 1 0 0 1
netname=VPLL
}
C 58550 32550 1 270 0 capacitor-1.sym
{
T 59250 32350 5 10 0 0 270 0 1
device=CAPACITOR
T 58500 32450 5 10 1 1 270 0 1
refdes=C16
T 59450 32350 5 10 0 0 270 0 1
symversion=0.1
T 58550 32550 5 10 0 1 0 0 1
footprint=0603
T 58550 32000 5 10 1 1 270 0 1
value=100n
}
C 59100 32550 1 270 0 capacitor-1.sym
{
T 59800 32350 5 10 0 0 270 0 1
device=CAPACITOR
T 59050 32450 5 10 1 1 270 0 1
refdes=C44
T 60000 32350 5 10 0 0 270 0 1
symversion=0.1
T 59100 32550 5 10 0 1 0 0 1
footprint=0603
T 59100 32000 5 10 1 1 270 0 1
value=100n
}
C 59650 32550 1 270 0 capacitor-1.sym
{
T 60350 32350 5 10 0 0 270 0 1
device=CAPACITOR
T 59600 32450 5 10 1 1 270 0 1
refdes=C45
T 60550 32350 5 10 0 0 270 0 1
symversion=0.1
T 59650 32550 5 10 0 1 0 0 1
footprint=0603
T 59650 32000 5 10 1 1 270 0 1
value=100n
}
N 58200 32550 59850 32550 4
N 59850 31650 58200 31650 4
N 58750 30700 60250 30700 4
C 59550 30700 1 270 0 capacitor-1.sym
{
T 60250 30500 5 10 0 0 270 0 1
device=CAPACITOR
T 59500 30600 5 10 1 1 270 0 1
refdes=C50
T 60450 30500 5 10 0 0 270 0 1
symversion=0.1
T 59550 30700 5 10 0 1 0 0 1
footprint=0603
}
C 59650 29500 1 0 0 gnd-1.sym
C 60050 30700 1 270 0 capacitor-1.sym
{
T 60750 30500 5 10 0 0 270 0 1
device=CAPACITOR
T 60000 30600 5 10 1 1 270 0 1
refdes=C51
T 60950 30500 5 10 0 0 270 0 1
symversion=0.1
T 60050 30700 5 10 0 1 0 0 1
footprint=0603
}
C 60150 29500 1 0 0 gnd-1.sym
C 51650 33700 1 270 0 gnd-1.sym
N 51650 33350 51950 33350 4
N 55750 40400 54050 40400 4
N 54050 40400 54050 40150 4
C 54650 41800 1 90 1 resistor-1.sym
{
T 54250 41500 5 10 0 0 90 6 1
device=RESISTOR
T 54350 41600 5 10 1 1 90 6 1
refdes=R6
T 54350 41250 5 10 1 1 90 6 1
value=10k
T 54650 41800 5 10 0 1 270 0 1
footprint=0603
}
C 55150 41550 1 90 1 resistor-1.sym
{
T 54750 41250 5 10 0 0 90 6 1
device=RESISTOR
T 54850 41350 5 10 1 1 90 6 1
refdes=R8
T 54850 41000 5 10 1 1 90 6 1
value=10k
T 55150 41550 5 10 0 1 270 0 1
footprint=0603
}
C 56700 41450 1 0 0 3.3V-plus-1.sym
C 54350 41800 1 0 0 3.3V-plus-1.sym
C 54850 41800 1 0 0 3.3V-plus-1.sym
N 55050 41800 55050 41550 4
C 55600 39250 1 180 0 3.3V-plus-1.sym
N 50400 35100 51950 35100 4
{
T 50450 35100 5 10 1 1 0 0 1
netname=DM
}
N 50400 34850 51950 34850 4
{
T 50450 34850 5 10 1 1 0 0 1
netname=DP
}
N 57550 34100 58050 34100 4
{
T 58100 34050 5 10 1 1 0 0 1
netname=DBUS0
}
N 57550 34350 58050 34350 4
{
T 58100 34300 5 10 1 1 0 0 1
netname=DBUS1
}
N 57550 34600 58050 34600 4
{
T 58100 34550 5 10 1 1 0 0 1
netname=DBUS2
}
N 57550 34850 58050 34850 4
{
T 58100 34800 5 10 1 1 0 0 1
netname=DBUS3
}
N 57550 35350 58050 35350 4
{
T 58100 35300 5 10 1 1 0 0 1
netname=DBUS4
}
N 57550 35600 58050 35600 4
{
T 58100 35550 5 10 1 1 0 0 1
netname=DBUS5
}
N 57550 35850 58050 35850 4
{
T 58100 35800 5 10 1 1 0 0 1
netname=DBUS6
}
N 57550 36100 58050 36100 4
{
T 58100 36050 5 10 1 1 0 0 1
netname=DBUS7
}
C 55600 45050 1 0 0 pletronics-ocxo.sym
{
T 56600 46450 5 10 1 1 0 0 1
refdes=U103
T 55800 47050 5 10 0 0 0 0 1
device=VTXO
T 55600 45050 5 10 0 1 0 0 1
footprint=pletronics.fp
T 55600 45050 5 10 0 1 0 0 1
model=Pletronics Ebay OCXO
}
C 56200 46550 1 0 0 5V-plus-1.sym
C 56300 44750 1 0 0 gnd-1.sym
N 57550 36600 58050 36600 4
{
T 58050 36600 5 10 1 1 0 0 1
netname=\_RXF\_
}
N 55850 37150 55850 37700 4
{
T 55950 37750 5 10 1 1 90 0 1
netname=\_TXE\_
}
N 55600 37150 55600 37700 4
{
T 55700 37750 5 10 1 1 90 0 1
netname=\_RD\_
}
N 55350 37150 55350 37700 4
{
T 55450 37750 5 10 1 1 90 0 1
netname=\_WR\_
}
N 55100 37150 55100 37700 4
{
T 55200 37750 5 10 1 1 90 0 1
netname=SI/WU
}
C 58100 45650 1 0 1 resistor-1.sym
{
T 57800 46050 5 10 0 0 0 6 1
device=RESISTOR
T 57900 45950 5 10 1 1 0 6 1
refdes=R20
T 57600 45950 5 10 1 1 0 6 1
value=220
T 58100 45650 5 10 0 1 180 0 1
footprint=0603
}
C 58000 44850 1 270 1 resistor-1.sym
{
T 58400 45150 5 10 0 0 270 6 1
device=RESISTOR
T 58300 45050 5 10 1 1 270 6 1
refdes=R21
T 58300 45350 5 10 1 1 270 6 1
value=220
T 58000 44850 5 10 0 1 90 0 1
footprint=0603
}
N 58100 45750 58550 45750 4
{
T 58600 45700 5 10 1 1 0 0 1
netname=OCLK
}
C 58000 44550 1 0 0 gnd-1.sym
C 54550 46200 1 270 0 capacitor-1.sym
{
T 55250 46000 5 10 0 0 270 0 1
device=CAPACITOR
T 54850 45650 5 10 1 1 270 0 1
refdes=C40
T 55450 46000 5 10 0 0 270 0 1
symversion=0.1
T 54850 46150 5 10 1 1 270 0 1
value=10n
T 54550 46200 5 10 0 1 180 0 1
footprint=0603
}
C 54550 46200 1 0 0 5V-plus-1.sym
C 54650 45000 1 0 0 gnd-1.sym
C 55600 45550 1 90 0 5V-plus-1.sym
N 65900 46250 65900 46800 4
{
T 65950 46850 5 10 1 1 90 0 1
netname=OCLK
}
