<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,874,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=test-50ohm-msline.dat>
  <DataDisplay=test-50ohm-msline.dpl>
  <OpenDisplay=1>
  <Script=test-50ohm-msline.m>
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
  <SUBST Subst1 1 700 370 -30 24 0 0 "3.3" 1 "0.19 mm" 1 "35 um" 1 "0.0125" 1 "2.43902e-08" 1 "0" 1>
  <Pac P1 1 340 250 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 560 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 340 320 0 0 0 0>
  <GND * 5 560 320 0 0 0 0>
  <.SP SP1 1 260 450 0 59 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "199" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <MLIN MS1 1 460 180 -26 15 0 0 "Subst1" 1 "0.41 mm" 1 "20 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP2 0 260 640 0 59 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[1.7 GHz]" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <340 280 340 320 "" 0 0 0 "">
  <560 280 560 320 "" 0 0 0 "">
  <560 180 560 220 "" 0 0 0 "">
  <490 180 560 180 "" 0 0 0 "">
  <340 180 340 220 "" 0 0 0 "">
  <340 180 430 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
