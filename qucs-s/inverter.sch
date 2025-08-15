<Qucs Schematic 25.2.0>
<Properties>
  <View=137,-29,878,359,3.74454,554,270>
  <Grid=10,10,1>
  <DataSet=inverter.dat>
  <DataDisplay=inverter.dpl>
  <OpenDisplay=0>
  <Script=ihp-inverter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID 90 -16 SUB>
  <Line -60 -30 0 70 #000000 1 1>
  <Line -60 40 60 -30 #000000 1 1>
  <Line -60 -30 60 40 #000000 1 1>
  <Ellipse 0 0 20 20 #000000 1 1 #c0c0c0 1 0>
  <Line -60 10 -10 0 #000000 1 1>
  <Line 20 10 10 0 #000000 1 1>
  <Line -40 30 0 10 #000000 1 1>
  <Line -40 -20 0 -10 #000000 1 1>
  <.PortSym -40 -30 1 0 VDD>
  <.PortSym -40 40 4 0 VSS>
  <.PortSym -70 10 2 0 A>
  <.PortSym 30 10 3 0 Y>
</Symbol>
<Components>
  <Port VDD 1 460 80 -51 -23 0 3 "1" 1 "analog" 0>
  <Port VSS 1 460 200 12 4 0 1 "4" 1 "analog" 0>
  <Port A 1 430 140 -23 12 0 0 "2" 1 "analog" 0>
  <Port Y 1 460 140 4 -46 0 2 "3" 1 "analog" 0>
  <Lib m1 1 460 110 69 -99 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.15u" 1 "0.13u" 1 "1" 0 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.34e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib m2 1 460 170 68 46 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.15u" 1 "0.13u" 1 "1" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.34e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <430 110 430 140 "A" 390 150 26 "">
  <430 140 430 170 "" 0 0 0 "">
  <460 80 480 80 "" 0 0 0 "">
  <480 80 480 110 "" 0 0 0 "">
  <460 200 480 200 "" 0 0 0 "">
  <480 170 480 200 "" 0 0 0 "">
  <460 80 460 80 "VDD" 490 50 0 "">
  <460 200 460 200 "VSS" 490 170 0 "">
  <460 140 460 140 "Y" 510 110 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
