<Qucs Schematic 0.0.20>
<Properties>
  <View=0,120,1429,826,1,0,0>
  <Grid=10,10,1>
  <DataSet=bfp842esd-s-param-l2-matched-sweep-stability_VCE_2_5_V_IC_4_0mA.dat>
  <DataDisplay=bfp842esd-s-param-l2-matched-sweep-stability_VCE_2_5_V_IC_4_0mA.dpl>
  <OpenDisplay=1>
  <Script=bfp842esd-s-param-l2-matched-sweep-stability_VCE_2_5_V_IC_4_0mA.m>
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
  <Pac P1 1 400 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 400 340 0 0 0 0>
  <GND * 5 610 340 0 0 0 0>
  <Eqn Eqn2 1 770 490 -31 15 0 0 "K=StabFactor(S)" 1 "Fmindb=w2dbm(Fmin)-30" 1 "Fdb=w2dbm(F)-30" 1 "yes" 0>
  <Eqn Eqn3 0 610 640 -31 15 0 0 "GA=GaCircle(S,linspace(50,200,16))" 1 "GP=GpCircle(S,linspace(50,200,16))" 1 "SL=StabCircleL(S)" 1 "SG=StabCircleS(S)" 1 "N=NoiseCircle(Sopt, Fmin, Rn, [Fmin, 1.1, 1.2, 1.3, 1.4, 1.5])" 1 "yes" 0>
  <.SP SP2 0 280 670 0 59 0 0 "const" 1 "30 MHz" 0 "10 GHz" 0 "[1.7 GHz; ]" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND *1 5 540 340 0 0 0 0>
  <L L1 1 540 270 10 -26 0 1 "5.668 nH" 1 "" 0>
  <C C1 1 470 220 -20 -53 0 2 "1.549 pF" 1 "" 0 "neutral" 0>
  <GND *2 5 840 340 0 0 0 0>
  <L L2 1 840 290 10 -26 0 1 "8.763 nH" 1 "" 0>
  <Pac P2 1 960 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 960 340 0 0 0 0>
  <L L3 1 730 220 -26 10 0 0 "7.276 nH" 1 "" 0>
  <.SP SP1 1 280 490 0 59 0 0 "lin" 1 "30 MHz" 1 "10 GHz" 1 "1999" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 600 500 -31 15 0 0 "S11dB=dB(mag(S[1,1]))" 1 "S21dB=dB(mag(S[2,1]))" 1 "yes" 0>
  <SPfile X1 1 610 220 -26 -59 0 0 "../s2p/BFP842ESD_w_noise_VCE_2.5V_IC_4.0mA.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <610 250 610 340 "" 0 0 0 "">
  <400 300 400 340 "" 0 0 0 "">
  <640 220 700 220 "" 0 0 0 "">
  <400 220 400 240 "" 0 0 0 "">
  <400 220 440 220 "" 0 0 0 "">
  <500 220 540 220 "" 0 0 0 "">
  <540 220 580 220 "" 0 0 0 "">
  <540 220 540 240 "" 0 0 0 "">
  <540 300 540 340 "" 0 0 0 "">
  <760 220 840 220 "" 0 0 0 "">
  <840 220 840 260 "" 0 0 0 "">
  <840 320 840 340 "" 0 0 0 "">
  <840 220 960 220 "" 0 0 0 "">
  <960 300 960 340 "" 0 0 0 "">
  <960 220 960 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 370 190 12 #000000 0 "Port 1">
  <Text 560 190 12 #000000 0 "Port 2">
  <Text 620 190 12 #000000 0 "Port 1">
  <Text 810 190 12 #000000 0 "Port 2">
  <Text 1053 282 12 #000000 0 "Port 1">
</Paintings>
