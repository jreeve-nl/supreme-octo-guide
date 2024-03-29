<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-273,1429,806,1,0,0>
  <Grid=10,10,1>
  <DataSet=bfp842esd-l2-matched-biased_VCE_2_5_V_IC_4_0mA.dat>
  <DataDisplay=bfp842esd-l2-matched-biased_VCE_2_5_V_IC_4_0mA.dpl>
  <OpenDisplay=1>
  <Script=bfp842esd-l2-matched-biased_VCE_2_5_V_IC_4_0mA.m>
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
  <Eqn Eqn3 1 610 640 -31 15 0 0 "GA=GaCircle(S,linspace(50,200,16))" 1 "GP=GpCircle(S,linspace(50,200,16))" 1 "SL=StabCircleL(S)" 1 "SG=StabCircleS(S)" 1 "N=NoiseCircle(Sopt, Fmin, Rn, [Fmin, 1.1, 1.2, 1.3, 1.4, 1.5])" 1 "yes" 0>
  <.SP SP2 1 280 670 0 59 0 0 "const" 1 "30 MHz" 0 "10 GHz" 0 "[1.7 GHz; ]" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 960 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 960 340 0 0 0 0>
  <Pac P1 1 240 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 240 340 0 0 0 0>
  <GND * 5 610 300 0 0 0 0>
  <R R1 1 370 220 -26 15 0 0 "0.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 800 220 -26 -53 0 2 "0.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 600 500 -31 15 0 0 "S21=S[2,1]" 1 "S21dB=dB(mag(S21))" 1 "S11dB=dB(mag(S[1,1]))" 1 "yes" 0>
  <R R3 1 680 130 15 -26 0 1 "0.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 860 -240 0 0 0 1>
  <R R6 1 680 -170 15 -26 0 1 "30 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 680 -50 15 -26 0 1 "20 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 540 30 10 -26 0 1 "5.668 nH" 1 "" 0>
  <R R2 1 540 130 15 -26 0 1 "0.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L4 0 540 290 10 -26 0 1 "5.668 nH" 1 "" 0>
  <R R7 0 540 390 15 -26 0 1 "0.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L5 0 680 290 10 -26 0 1 "24.3 nH" 1 "" 0>
  <GND * 5 540 440 0 0 0 0>
  <GND * 5 680 440 0 0 0 0>
  <L L2 1 680 30 10 -26 0 1 "24.3 nH" 1 "" 0>
  <R R8 0 680 390 15 -26 0 1 "0.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 400 -120 0 0 0 3>
  <GND * 5 820 -20 0 0 0 1>
  <.SP SP1 0 280 490 0 59 0 0 "lin" 1 "30 MHz" 1 "10 GHz" 1 "1999" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <R R9 1 610 -120 -26 15 0 0 "158 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 750 -20 -26 17 0 0 "22 pF" 1 "" 0 "neutral" 0>
  <L L6 1 770 -240 -26 10 0 0 "1 mH" 1 "" 0>
  <GND * 5 540 -240 0 0 0 3>
  <C C5 1 610 -240 -26 17 0 0 "47 nF" 1 "" 0 "neutral" 0>
  <C C3 1 470 -120 -26 17 0 0 "47 nF" 1 "" 0 "neutral" 0>
  <C C2 1 870 220 -26 17 0 0 "47 nF" 1 "" 0 "neutral" 0>
  <C C1 1 470 220 -20 -53 0 2 "1.549 pF" 1 "" 0 "neutral" 0>
  <L L7 1 730 220 -26 10 0 0 "6.71 nH" 1 "" 0>
  <SPfile X1 1 610 220 -26 -59 0 0 "../s2p/BFP842ESD_w_noise_VCE_2.5V_IC_4.0mA.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <640 220 680 220 "" 0 0 0 "">
  <500 220 540 220 "" 0 0 0 "">
  <960 300 960 340 "" 0 0 0 "">
  <760 220 770 220 "" 0 0 0 "">
  <900 220 960 220 "" 0 0 0 "">
  <960 220 960 240 "" 0 0 0 "">
  <240 300 240 340 "" 0 0 0 "">
  <240 220 240 240 "" 0 0 0 "">
  <240 220 340 220 "" 0 0 0 "">
  <610 250 610 300 "" 0 0 0 "">
  <400 220 440 220 "" 0 0 0 "">
  <830 220 840 220 "" 0 0 0 "">
  <680 220 700 220 "" 0 0 0 "">
  <680 160 680 220 "" 0 0 0 "">
  <680 -140 680 -120 "" 0 0 0 "">
  <540 220 580 220 "" 0 0 0 "">
  <540 160 540 220 "" 0 0 0 "">
  <540 -120 540 0 "" 0 0 0 "">
  <540 60 540 100 "" 0 0 0 "">
  <680 -20 680 0 "" 0 0 0 "">
  <680 60 680 100 "" 0 0 0 "">
  <540 420 540 440 "" 0 0 0 "">
  <540 320 540 360 "" 0 0 0 "">
  <540 220 540 260 "" 0 0 0 "">
  <680 220 680 260 "" 0 0 0 "">
  <680 320 680 360 "" 0 0 0 "">
  <680 420 680 440 "" 0 0 0 "">
  <500 -120 540 -120 "" 0 0 0 "">
  <400 -120 440 -120 "" 0 0 0 "">
  <780 -20 820 -20 "" 0 0 0 "">
  <680 -20 720 -20 "" 0 0 0 "">
  <680 -120 680 -80 "" 0 0 0 "">
  <640 -120 680 -120 "" 0 0 0 "">
  <540 -120 580 -120 "" 0 0 0 "">
  <540 -240 580 -240 "" 0 0 0 "">
  <640 -240 680 -240 "" 0 0 0 "">
  <800 -240 860 -240 "" 0 0 0 "">
  <680 -240 740 -240 "" 0 0 0 "">
  <680 -240 680 -200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 560 190 12 #000000 0 "Port 2">
  <Text 620 190 12 #000000 0 "Port 1">
  <Text 1053 282 12 #000000 0 "Port 1">
  <Text 210 190 12 #000000 0 "Port 1">
  <Text 800 -160 12 #000000 0 "3V supply">
</Paintings>
