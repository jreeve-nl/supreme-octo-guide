<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-245,1774,806,1,0,0>
  <Grid=10,10,1>
  <DataSet=bfp842esd-s-param-oc-stub-matched-biased-physical_VCE_2_5_V_IC_4_0mA.dat>
  <DataDisplay=bfp842esd-s-param-oc-stub-matched-biased-physical_VCE_2_5_V_IC_4_0mA.dpl>
  <OpenDisplay=1>
  <Script=bfp842esd-s-param-oc-stub-matched-biased-physical_VCE_2_5_V_IC_4_0mA.m>
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
  <Eqn Eqn2 1 770 490 -31 15 0 0 "K=StabFactor(S)" 1 "Fmindb=w2dbm(Fmin)-30" 1 "Fdb=w2dbm(F)-30" 1 "yes" 0>
  <.SP SP1 1 280 490 0 59 0 0 "lin" 1 "30 MHz" 1 "10 GHz" 1 "1999" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 600 500 -31 15 0 0 "S21=S[2,1]" 1 "S21dB=dB(mag(S21))" 1 "S11dB=dB(mag(S[1,1]))" 1 "yes" 0>
  <GND * 5 600 -140 0 0 0 2>
  <.SP SP2 0 280 670 0 59 0 0 "const" 1 "30 MHz" 0 "10 GHz" 0 "[1.7 GHz; ]" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn3 0 610 640 -31 15 0 0 "GA=GaCircle(S,linspace(50,200,16))" 1 "GP=GpCircle(S,linspace(50,200,16))" 1 "SL=StabCircleL(S)" 1 "SG=StabCircleS(S)" 1 "N=NoiseCircle(Sopt, Fmin, Rn, [Fmin, 1.1, 1.2, 1.3, 1.4, 1.5])" 1 "yes" 0>
  <SUBST Sub1 1 1340 540 -30 24 0 0 "3.3" 1 "0.19mm" 1 "35um" 1 "0.0125" 1 "2.43902e-08" 1 "0" 1>
  <Pac P1 1 20 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 20 340 0 0 0 0>
  <C C1 1 70 220 -26 17 0 0 "47 pF" 1 "" 0 "neutral" 0>
  <R R3 1 660 -70 15 -26 0 1 "30 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 840 -20 0 0 0 1>
  <C C3 1 770 -20 -26 17 0 0 "47 nF" 1 "" 0 "neutral" 0>
  <R R2 1 660 30 15 -26 0 1 "20 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS5 1 680 310 15 -26 0 1 "Sub1" 1 "0.2 mm" 1 "0.45 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS6 1 780 310 15 -26 0 1 "Sub1" 1 "0.2 mm" 1 "0.45 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MVIA MS7 1 700 380 20 0 0 0 "Sub1" 1 "0.3 mm" 1 "26.85" 0>
  <MVIA MS8 1 800 380 20 0 0 0 "Sub1" 1 "0.3 mm" 1 "26.85" 0>
  <MLIN MS13 1 1040 220 -26 20 0 0 "Sub1" 1 "410 um" 1 "13.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS16 1 1220 220 -26 15 0 0 "Sub1" 1 "410 um" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS14 1 970 330 -26 30 0 1 "Sub1" 1 "410 um" 1 "16.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS12 1 1110 330 -26 30 0 1 "Sub1" 1 "410 um" 1 "21.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS19 1 970 220 -26 -110 0 0 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MTEE MS20 1 1110 220 -26 -110 0 0 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <R R1 1 430 80 -26 15 0 0 "158 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS10 1 470 220 -26 20 0 0 "Sub1" 1 "410 um" 1 "13.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS9 1 390 330 -26 30 0 1 "Sub1" 1 "410 um" 1 "22.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS11 1 530 330 -26 30 0 1 "Sub1" 1 "410 um" 1 "18 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS15 1 290 220 -26 15 0 0 "Sub1" 1 "410 um" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 220 150 15 -26 0 1 "Sub1" 1 "0.2 mm" 1 "28.04 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS17 1 390 220 -26 -110 0 0 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MTEE MS18 1 530 220 -26 -110 0 0 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MRSTUB MS1 1 220 30 -18 14 0 0 "Sub1" 1 "0.41 mm" 0 "28.04 mm" 1 "90" 1>
  <MLIN MS21 1 610 220 -26 15 0 0 "Sub1" 1 "410 um" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS22 1 850 220 -26 15 0 0 "Sub1" 1 "410 um" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS24 1 220 220 -26 34 0 2 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <C C2 1 1470 220 -26 17 0 0 "47 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1640 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 1540 340 0 0 0 0>
  <R R4 1 1540 270 15 -26 0 1 "160 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 1640 340 0 0 0 0>
  <MLIN MS25 1 1390 220 -26 15 0 0 "Sub1" 1 "410 um" 1 "20 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 1310 140 15 -26 0 1 "Sub1" 1 "0.2 mm" 1 "28.04 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MRSTUB MS3 1 1310 20 -18 14 0 0 "Sub1" 1 "0.41 mm" 0 "28.04 mm" 1 "90" 1>
  <MTEE MS26 1 1310 220 -26 34 0 2 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MLIN MS23 1 130 220 -26 15 0 0 "Sub1" 1 "410 um" 1 "20 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <SPfile X1 1 710 220 -26 -59 0 0 "../s2p/BFP842ESD_w_noise_VCE_2.5V_IC_4.0mA.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <20 300 20 340 "" 0 0 0 "">
  <20 220 20 240 "" 0 0 0 "">
  <20 220 40 220 "" 0 0 0 "">
  <600 -140 660 -140 "" 0 0 0 "">
  <660 -140 660 -100 "" 0 0 0 "">
  <660 -40 660 -20 "" 0 0 0 "">
  <660 -20 660 0 "" 0 0 0 "">
  <660 -20 740 -20 "" 0 0 0 "">
  <800 -20 840 -20 "" 0 0 0 "">
  <780 260 780 280 "" 0 0 0 "">
  <680 260 680 280 "" 0 0 0 "">
  <680 260 710 260 "" 0 0 0 "">
  <710 260 780 260 "" 0 0 0 "">
  <710 250 710 260 "" 0 0 0 "">
  <680 340 680 380 "" 0 0 0 "">
  <780 340 780 380 "" 0 0 0 "">
  <740 220 820 220 "" 0 0 0 "">
  <1070 220 1080 220 "" 0 0 0 "">
  <1000 220 1010 220 "" 0 0 0 "">
  <970 250 970 300 "" 0 0 0 "">
  <1140 220 1190 220 "" 0 0 0 "">
  <1110 250 1110 300 "" 0 0 0 "">
  <540 -20 660 -20 "" 0 0 0 "">
  <460 80 540 80 "" 0 0 0 "">
  <540 -20 540 80 "" 0 0 0 "">
  <320 220 360 220 "" 0 0 0 "">
  <220 80 400 80 "" 0 0 0 "">
  <220 40 220 80 "" 0 0 0 "">
  <220 80 220 120 "" 0 0 0 "">
  <420 220 440 220 "" 0 0 0 "">
  <390 250 390 300 "" 0 0 0 "">
  <530 250 530 300 "" 0 0 0 "">
  <880 220 940 220 "" 0 0 0 "">
  <560 220 580 220 "" 0 0 0 "">
  <640 220 680 220 "" 0 0 0 "">
  <160 220 190 220 "" 0 0 0 "">
  <220 180 220 190 "" 0 0 0 "">
  <250 220 260 220 "" 0 0 0 "">
  <1640 220 1640 240 "" 0 0 0 "">
  <1500 220 1540 220 "" 0 0 0 "">
  <1540 220 1640 220 "" 0 0 0 "">
  <1540 220 1540 240 "" 0 0 0 "">
  <1540 300 1540 340 "" 0 0 0 "">
  <1640 300 1640 340 "" 0 0 0 "">
  <660 60 660 70 "" 0 0 0 "">
  <660 70 1310 70 "" 0 0 0 "">
  <1310 30 1310 70 "" 0 0 0 "">
  <1310 70 1310 110 "" 0 0 0 "">
  <1310 170 1310 190 "" 0 0 0 "">
  <1250 220 1280 220 "" 0 0 0 "">
  <1340 220 1360 220 "" 0 0 0 "">
  <1420 220 1440 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
