<Qucs Schematic 0.0.20>
<Properties>
  <View=0,120,1429,977,1,0,0>
  <Grid=10,10,1>
  <DataSet=bfp842esd-matched-sweep-stability_VCE_2_5_V_IC_4_0mA.dat>
  <DataDisplay=bfp842esd-matched-sweep-stability_VCE_2_5_V_IC_4_0mA.dpl>
  <OpenDisplay=1>
  <Script=bfp842esd-matched-sweep-stability_VCE_2_5_V_IC_4_0mA.m>
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
  <GND * 5 610 340 0 0 0 0>
  <.SP SP1 1 280 490 0 59 0 0 "lin" 1 "30 MHz" 1 "10 GHz" 1 "1999" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn2 1 770 490 -31 15 0 0 "K=StabFactor(S)" 1 "Fmindb=w2dbm(Fmin)-30" 1 "Fdb=w2dbm(F)-30" 1 "yes" 0>
  <Pac P1 1 80 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 80 340 0 0 0 0>
  <TLIN Line1 1 330 280 20 30 0 1 "50 Ohm" 1 "21.1 mm" 1 "0 dB" 0 "26.85" 0>
  <GND *2 5 330 310 0 0 0 0>
  <TLIN Line2 1 410 220 -26 20 0 0 "50 Ohm" 1 "18.5 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line4 1 750 220 -26 20 0 0 "50 Ohm" 1 "14.3 mm" 1 "0 dB" 0 "26.85" 0>
  <Pac P2 1 1020 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 1020 340 0 0 0 0>
  <TLIN Line3 1 860 290 20 30 0 1 "50 Ohm" 1 "15.3 mm" 1 "0 dB" 0 "26.85" 0>
  <GND *3 5 860 320 0 0 0 0>
  <.SP SP2 0 280 670 0 59 0 0 "const" 1 "30 MHz" 0 "10 GHz" 0 "[1.7 GHz; ]" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn3 0 610 640 -31 15 0 0 "GA=GaCircle(S,linspace(50,200,16))" 1 "GP=GpCircle(S,linspace(50,200,16))" 1 "SL=StabCircleL(S)" 1 "SG=StabCircleS(S)" 1 "N=NoiseCircle(Sopt, Fmin, Rn, [Fmin, 1.1, 1.2, 1.3, 1.4, 1.5])" 1 "yes" 0>
  <Eqn Eqn1 1 600 500 -31 15 0 0 "S21=S[2,1]" 1 "S21dB=dB(S21)" 1 "S22dB=dB(S[2,2])" 1 "S11dB=dB(S[1,1])" 1 "yes" 0>
  <SPfile X1 1 610 220 -26 -59 0 0 "../s2p/BFP842ESD_w_noise_VCE_2.5V_IC_4.0mA.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <610 250 610 340 "" 0 0 0 "">
  <640 220 720 220 "" 0 0 0 "">
  <80 300 80 340 "" 0 0 0 "">
  <440 220 580 220 "" 0 0 0 "">
  <330 220 330 250 "" 0 0 0 "">
  <330 220 340 220 "" 0 0 0 "">
  <340 220 380 220 "" 0 0 0 "">
  <80 220 330 220 "" 0 0 0 "">
  <80 220 80 240 "" 0 0 0 "">
  <780 220 860 220 "" 0 0 0 "">
  <1020 300 1020 340 "" 0 0 0 "">
  <1020 220 1020 240 "" 0 0 0 "">
  <860 220 1020 220 "" 0 0 0 "">
  <860 220 860 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 560 190 12 #000000 0 "Port 2">
  <Text 50 190 12 #000000 0 "Port 1">
  <Text 470 190 12 #000000 0 "Port 2">
  <Text 280 180 12 #000000 0 "Port 1">
  <Text 620 190 12 #000000 0 "Port 1">
  <Text 810 190 12 #000000 0 "Port 2">
</Paintings>
