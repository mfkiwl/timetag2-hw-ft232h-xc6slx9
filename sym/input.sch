v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 44850 46950 1 0 0 lhm7220.sym
{
T 46650 48100 5 10 1 1 0 6 1
refdes=U?
T 47250 47925 5 10 0 0 0 0 1
device=LHM7220
}
C 42900 47350 1 0 0 BNC-1.sym
{
T 43250 48000 5 10 0 0 0 0 1
device=BNC
T 42900 48150 5 10 1 1 0 0 1
refdes=CONN?
}
N 43400 47850 44950 47850 4
C 42900 47050 1 0 0 gnd-1.sym
C 44100 46950 1 90 0 resistor-1.sym
{
T 43700 47250 5 10 0 0 90 0 1
device=RESISTOR
T 43800 47150 5 10 1 1 90 0 1
refdes=R?
T 43800 47450 5 10 1 1 90 0 1
value=51
}
C 43900 46650 1 0 0 gnd-1.sym
C 45750 48400 1 0 0 5V-plus-1.sym
T 47500 48450 9 10 1 0 0 0 5
LVDS output requires differential layout
Nominal 50 ohm impedance.
On 1.37 mil copper (1 oz), 4.7 mil FR4:
 * 14 mil trace width
 * 6 mil spacing
C 47350 47750 1 0 0 out-1.sym
{
T 47350 48050 5 10 0 0 0 0 1
device=OUTPUT
T 48050 47800 5 10 1 1 0 0 1
refdes=\_Q\_
}
C 47350 47500 1 0 0 out-1.sym
{
T 47350 47800 5 10 0 0 0 0 1
device=OUTPUT
T 48050 47550 5 10 1 1 0 0 1
refdes=Q
}
N 47350 47850 46950 47850 4
N 47350 47600 46950 47600 4
C 44650 45350 1 90 0 resistor-1.sym
{
T 44250 45650 5 10 0 0 90 0 1
device=RESISTOR
T 44350 45550 5 10 1 1 90 0 1
refdes=R?
T 44350 45850 5 10 1 1 90 0 1
value=33
}
C 44650 44350 1 90 0 resistor-1.sym
{
T 44250 44650 5 10 0 0 90 0 1
device=RESISTOR
T 44350 44550 5 10 1 1 90 0 1
refdes=R?
T 44350 44850 5 10 1 1 90 0 1
value=510
}
N 44550 45300 45650 45300 4
{
T 45250 45300 5 10 1 1 0 0 1
netname=REF
}
N 44550 45350 44550 45250 4
C 45200 45350 1 90 0 capacitor-1.sym
{
T 44500 45550 5 10 0 0 90 0 1
device=CAPACITOR
T 45200 45900 5 10 1 1 90 0 1
refdes=C?
T 44300 45550 5 10 0 0 90 0 1
symversion=0.1
}
C 44900 46650 1 180 0 gnd-1.sym
N 44550 46250 45000 46250 4
N 44800 46350 44800 46250 4
C 44750 44350 1 180 0 5V-minus-1.sym
C 45850 46750 1 0 0 gnd-1.sym
N 44400 47600 44950 47600 4
{
T 44400 47600 5 10 1 1 0 0 1
netname=REF
}