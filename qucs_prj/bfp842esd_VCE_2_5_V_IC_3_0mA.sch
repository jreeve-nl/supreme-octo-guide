<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,1429,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=bfp842esd-s-param_VCE_2_5_V_IC_3_0mA.dat>
  <DataDisplay=bfp842esd-s-param_VCE_2_5_V_IC_3_0mA.dpl>
  <OpenDisplay=1>
  <Script=bfp842esd-s-param_VCE_2_5_V_IC_3_0mA.m>
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
  <Pac P2 1 820 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 400 340 0 0 0 0>
  <GND * 5 820 340 0 0 0 0>
  <GND * 5 610 340 0 0 0 0>
  <Eqn decibel 1 710 520 -31 15 0 0 "S21=S[2,1]" 1 "S21dB=dB(S21)" 1 "yes" 0>
  <Eqn EqnNoiseStab1 1 870 520 -31 15 0 0 "K=StabFactor(S)" 1 "Fmindb=w2dbm(Fmin)-30" 1 "Fdb=w2dbm(F)-30" 1 "yes" 0>
  <.SP SP1 1 280 490 0 59 0 0 "lin" 1 "30 MHz" 1 "10 GHz" 1 "1999" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPfile X1 1 610 220 -26 -59 0 0 "../s2p/bfp842esd_vce_2_5_v_ic_3ma.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <610 250 610 340 "" 0 0 0 "">
  <400 300 400 340 "" 0 0 0 "">
  <820 300 820 340 "" 0 0 0 "">
  <400 220 400 240 "" 0 0 0 "">
  <400 220 580 220 "" 0 0 0 "">
  <640 220 820 220 "" 0 0 0 "">
  <820 220 820 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
