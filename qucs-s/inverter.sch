<Qucs Schematic 25.2.0>
<Properties>
  <View=124,-36,821,339,2.16757,11,9>
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
  <.ID -60 74 SUB>
  <Line -60 -30 0 70 #000000 1 1>
  <Line -60 40 60 -30 #000000 1 1>
  <Line -60 -30 60 40 #000000 1 1>
  <Ellipse 0 0 20 20 #000000 1 1 #c0c0c0 1 0>
  <Line -60 10 -10 0 #000000 1 1>
  <Line 20 10 10 0 #000000 1 1>
  <Line -40 30 0 10 #000000 1 1>
  <Line -40 -20 0 -10 #000000 1 1>
  <.PortSym -40 -30 1 270 VDD>
  <.PortSym 30 10 4 180 Y>
  <.PortSym -40 40 2 90 VSS>
  <.PortSym -70 10 3 0 A>
</Symbol>
<Components>
  <Port VDD 1 460 80 -19 -71 0 3 "1" 1 "analog" 0>
  <Lib m1 1 460 110 54 -99 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.15u" 1 "0.13u" 1 "1" 0 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.34e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib m2 1 460 170 54 -3 0 0 "/home/mtfir/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.15u" 1 "0.13u" 1 "1" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.34e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port Y 1 460 140 33 -18 0 2 "4" 1 "analog" 0>
  <Port A 1 430 140 -75 -20 0 0 "3" 1 "analog" 0>
  <Port VSS 1 460 200 -15 33 0 1 "2" 1 "analog" 0>
  <SpiceLib SpiceLib1 1 200 20 -13 18 0 0 "cornerMOSlv.lib" 1 "mos_tt" 1>
</Components>
<Wires>
  <430 110 430 140 "" 0 0 0 "">
  <430 140 430 170 "" 0 0 0 "">
  <460 80 480 80 "" 0 0 0 "">
  <480 80 480 110 "" 0 0 0 "">
  <460 200 480 200 "" 0 0 0 "">
  <480 170 480 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
