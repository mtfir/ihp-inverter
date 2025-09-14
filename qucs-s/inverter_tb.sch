<Qucs Schematic 25.2.0>
<Properties>
  <View=-169,-21,748,611,1.61058,0,182>
  <Grid=10,10,1>
  <DataSet=inverter_tb.dat>
  <DataDisplay=inverter_tb.dpl>
  <OpenDisplay=0>
  <Script=ihp-inverter-main.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 140 370 0 0 0 0>
  <GND * 1 40 370 0 0 0 0>
  <GND * 1 230 340 0 0 0 0>
  <Vdc VCC 1 40 340 18 -26 0 1 "1.2 V" 1>
  <.DC DC1 1 -100 250 0 34 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 -100 310 0 56 0 0 "DC1" 1 "lin" 1 "VIN" 1 "0 V" 1 "1.2 V" 1 "20" 1>
  <Vdc VIN 1 140 340 18 -26 0 1 "0 V" 1>
  <Sub inverter 1 270 300 -26 48 0 0 "inverter.sch" 0>
</Components>
<Wires>
  <140 310 200 310 "" 0 0 0 "">
  <40 250 40 310 "" 0 0 0 "">
  <40 250 230 250 "" 0 0 0 "">
  <230 250 230 270 "" 0 0 0 "">
  <300 310 300 310 "VOUT" 310 310 0 "">
</Wires>
<Diagrams>
  <Rect 400 410 240 160 3 #c0c0c0 1 00 1 0 0.2 1.13684 1 -0.12 0.5 1.32 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(vout)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
