<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,1094,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=input-filter-test.dat>
  <DataDisplay=input-filter-test.dpl>
  <OpenDisplay=1>
  <Script=input-filter-test.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 290 340 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *1 5 290 370 0 0 0 0>
  <MCOUPLED MS1 1 350 170 -26 37 0 0 "Sub1" 1 "1.577 mm" 1 "24.8 mm" 1 "149.3 um" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS2 1 290 200 -12 15 1 2 "Sub1" 1 "1.577 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS3 1 410 140 -26 -81 1 0 "Sub1" 1 "1.577 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS4 1 500 230 -26 37 0 0 "Sub1" 1 "2.555 mm" 1 "24 mm" 1 "1.104 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS5 1 440 260 -12 15 1 2 "Sub1" 1 "2.555 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS6 1 560 200 -26 -81 1 0 "Sub1" 1 "2.555 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS7 1 650 290 -26 37 0 0 "Sub1" 1 "2.678 mm" 1 "23.8 mm" 1 "3.007 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS8 1 590 320 -12 15 1 2 "Sub1" 1 "2.678 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS9 1 710 260 -26 -81 1 0 "Sub1" 1 "2.678 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS10 1 800 350 -26 37 0 0 "Sub1" 1 "2.459 mm" 1 "24.1 mm" 1 "791.9 um" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS11 1 740 380 -12 15 1 2 "Sub1" 1 "2.459 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS12 1 860 320 -26 -81 1 0 "Sub1" 1 "2.459 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <Pac P2 1 880 440 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *2 5 880 470 0 0 0 0>
  <.SP SP1 1 300 420 0 67 0 0 "lin" 1 "1.55 GHz" 1 "1.85 GHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST Sub1 1 540 460 -30 24 0 0 "4.29" 1 "1.42 mm" 1 "35 um" 1 "0" 1 "1e-10" 1 "0" 1>
  <Eqn Eqn1 1 680 520 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <290 140 290 310 "" 0 0 0 "">
  <290 140 320 140 "" 0 0 0 "">
  <880 380 880 410 "" 0 0 0 "">
  <830 380 880 380 "" 0 0 0 "">
  <380 200 470 200 "" 0 0 0 "">
  <530 260 620 260 "" 0 0 0 "">
  <680 320 770 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 300 610 12 #000000 0 "Coupled-line bandpass filter \n Bessel 1.65 GHz...1.75 GHz \n Impedance matching 50 Ohm">
</Paintings>
