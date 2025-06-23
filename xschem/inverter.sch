v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 0 0 10 {lab=Y}
N -40 0 -40 40 {lab=A}
N -0 -80 -0 -70 {lab=VDD}
N 0 70 0 80 {lab=VSS}
N -60 0 -40 0 {lab=A}
N -40 -40 -40 0 {lab=A}
N -0 0 20 0 {lab=Y}
N 0 -10 -0 0 {lab=Y}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} -20 40 0 0 {name=M1
l=130n
w=150n
ng=1
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_rf_pmos.sym} -20 -40 0 0 {name=M2
l=130n
w=150n
ng=1
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 0 -40 2 0 {name=p5 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 0 40 2 0 {name=p6 sig_type=std_logic lab=VSS
}
C {ipin.sym} -60 0 0 0 {name=p3 lab=A}
C {opin.sym} 20 0 0 0 {name=p4 lab=Y
}
C {iopin.sym} 0 -80 0 0 {name=p1 lab=VDD
}
C {iopin.sym} 0 80 0 0 {name=p2 lab=VSS}
