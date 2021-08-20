<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-705,1774,1296,1,14,1126>
  <Grid=10,10,1>
  <DataSet=bfp842esd-input-match-oc-stub-biased-physical_VCE_2_5_V_IC_4_0mA.dat>
  <DataDisplay=bfp842esd-input-match-oc-stub-biased-physical_VCE_2_5_V_IC_4_0mA.dpl>
  <OpenDisplay=1>
  <Script=bfp842esd-input-match-oc-stub-biased-physical_VCE_2_5_V_IC_4_0mA.m>
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
  <Eqn Eqn2 1 890 690 -31 15 0 0 "K=StabFactor(S)" 1 "Fmindb=w2dbm(Fmin)-30" 1 "Fdb=w2dbm(F)-30" 1 "yes" 0>
  <.SP SP1 1 400 690 0 59 0 0 "lin" 1 "30 MHz" 1 "10 GHz" 1 "1999" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 720 700 -31 15 0 0 "S21=S[2,1]" 1 "S21dB=dB(mag(S21))" 1 "S11dB=dB(mag(S[1,1]))" 1 "yes" 0>
  <GND * 5 720 60 0 0 0 2>
  <Eqn Eqn3 0 730 840 -31 15 0 0 "GA=GaCircle(S,linspace(50,200,16))" 1 "GP=GpCircle(S,linspace(50,200,16))" 1 "SL=StabCircleL(S)" 1 "SG=StabCircleS(S)" 1 "N=NoiseCircle(Sopt, Fmin, Rn, [Fmin, 1.1, 1.2, 1.3, 1.4, 1.5])" 1 "yes" 0>
  <Pac P1 1 140 470 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 140 540 0 0 0 0>
  <R R3 1 780 130 15 -26 0 1 "30 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 960 180 0 0 0 1>
  <C C3 1 890 180 -26 17 0 0 "47 nF" 1 "" 0 "neutral" 0>
  <R R2 1 780 230 15 -26 0 1 "20 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 550 280 -26 15 0 0 "158 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS10 1 590 420 -26 20 0 0 "Sub1" 1 "410 um" 1 "13.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS9 1 510 530 -26 30 0 1 "Sub1" 1 "410 um" 1 "22.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS11 1 650 530 -26 30 0 1 "Sub1" 1 "410 um" 1 "18 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS15 1 410 420 -26 15 0 0 "Sub1" 1 "410 um" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 340 350 15 -26 0 1 "Sub1" 1 "0.2 mm" 1 "28.04 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS17 1 510 420 -26 -110 0 0 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MTEE MS18 1 650 420 -26 -110 0 0 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MRSTUB MS1 1 340 230 -18 14 0 0 "Sub1" 1 "0.41 mm" 0 "28.04 mm" 1 "90" 1>
  <MLIN MS21 1 730 420 -26 15 0 0 "Sub1" 1 "410 um" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS24 1 340 420 -26 34 0 2 "Sub1" 1 "410 um" 1 "410 um" 1 "410 um" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MLIN MS23 1 250 420 -26 15 0 0 "Sub1" 1 "410 um" 1 "20 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 780 260 0 0 0 0>
  <GND * 5 860 540 0 0 0 0>
  <SUBST Sub1 1 1180 710 -30 24 0 0 "3.3" 1 "0.19mm" 1 "35um" 1 "0.0125" 1 "2.43902e-08" 1 "0" 1>
  <.SP SP2 0 400 860 0 59 0 0 "const" 1 "30 MHz" 0 "10 GHz" 0 "[1.7 GHz; ]" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 860 470 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
</Components>
<Wires>
  <140 500 140 540 "" 0 0 0 "">
  <140 420 140 440 "" 0 0 0 "">
  <720 60 780 60 "" 0 0 0 "">
  <780 60 780 100 "" 0 0 0 "">
  <780 160 780 180 "" 0 0 0 "">
  <780 180 780 200 "" 0 0 0 "">
  <780 180 860 180 "" 0 0 0 "">
  <920 180 960 180 "" 0 0 0 "">
  <660 180 780 180 "" 0 0 0 "">
  <580 280 660 280 "" 0 0 0 "">
  <660 180 660 280 "" 0 0 0 "">
  <440 420 480 420 "" 0 0 0 "">
  <340 280 520 280 "" 0 0 0 "">
  <340 240 340 280 "" 0 0 0 "">
  <340 280 340 320 "" 0 0 0 "">
  <540 420 560 420 "" 0 0 0 "">
  <510 450 510 500 "" 0 0 0 "">
  <650 450 650 500 "" 0 0 0 "">
  <680 420 700 420 "" 0 0 0 "">
  <280 420 310 420 "" 0 0 0 "">
  <340 380 340 390 "" 0 0 0 "">
  <370 420 380 420 "" 0 0 0 "">
  <140 420 220 420 "" 0 0 0 "">
  <860 500 860 540 "" 0 0 0 "">
  <760 420 860 420 "" 0 0 0 "">
  <860 420 860 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
