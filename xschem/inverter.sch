v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 0 -40 0 {lab=A}
N -40 0 -40 50 {lab=A}
N -40 -50 -40 0 {lab=A}
N 0 -0 0 20 {lab=Y}
N 0 -0 20 -0 {lab=Y}
N 0 -20 0 -0 {lab=Y}
N -0 -100 -0 -80 {lab=VDD}
N -0 80 -0 100 {lab=VSS}
N 0 -50 10 -50 {lab=VDD}
N 10 -80 10 -50 {lab=VDD}
N 0 -80 10 -80 {lab=VDD}
N 0 50 10 50 {lab=VSS}
N 10 50 10 80 {lab=VSS}
N -0 80 10 80 {lab=VSS}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} -20 50 0 0 {name=M1
l=130n
w=150n
ng=1
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_rf_pmos.sym} -20 -50 0 0 {name=M2
l=130n
w=150n
ng=1
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -60 0 0 0 {name=p3 lab=A}
C {opin.sym} 20 0 0 0 {name=p4 lab=Y
}
C {iopin.sym} 0 -100 3 0 {name=p1 lab=VDD
}
C {iopin.sym} 0 100 1 0 {name=p2 lab=VSS}
C {code_shown.sym} 80 120 0 0 {name=MODEL
only_toplevel=false
value=".lib cornerMOSlv.lib mos_tt"


}
