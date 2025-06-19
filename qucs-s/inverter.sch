<Qucs Schematic 25.1.2>
<Properties>
  <View=306,4,1094,466,1.90476,0,0>
  <Grid=10,10,1>
  <DataSet=inverter.dat>
  <DataDisplay=inverter.dpl>
  <OpenDisplay=0>
  <Script=inverter.m>
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
  <Lib sg13_lv_pmos1 1 670 130 45 -101 0 0 "/home/mtfir/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.35u" 1 "0.34u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 670 310 55 -121 0 0 "/home/mtfir/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.35u" 1 "0.34u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0 "1" 0>
  <INCLSCR INCLSCR1 1 390 30 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <620 130 620 180 "" 0 0 0 "">
  <690 130 690 180 "" 0 0 0 "">
  <680 130 690 130 "" 0 0 0 "">
  <600 180 620 180 "" 0 0 0 "">
  <690 180 710 180 "" 0 0 0 "">
  <690 180 690 310 "" 0 0 0 "">
  <680 310 690 310 "" 0 0 0 "">
  <620 180 620 310 "" 0 0 0 "">
  <670 190 670 260 "" 0 0 0 "">
  <670 80 670 80 "VCC" 660 50 0 "">
  <670 370 670 370 "VDD" 660 380 0 "">
  <600 180 600 180 "VIN" 560 150 0 "">
  <710 180 710 180 "VOUT" 720 150 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
