v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 -30 50 -30 {lab=in}
C {vsource.sym} -150 0 0 0 {name=V1 value="pulse(0 1.2 1n 1n 1n 10n 20n 5)" savecurrent=false}
C {gnd.sym} -150 30 0 0 {name=l1 lab=GND}
C {gnd.sym} 50 30 0 0 {name=l2 lab=GND}
C {code_shown.sym} 210 0 0 0 {name=s1 only_toplevel=false value="
.control
tran 1n 100n
plot in
.endc
"}
C {lab_pin.sym} -150 -30 0 0 {name=p1 sig_type=std_logic lab=in}
C {sg13g2_pr/rhigh.sym} 50 0 0 0 {name=R1
w=0.5e-6
l=0.5e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
