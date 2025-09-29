v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 0 -40 0 {lab=vin}
N 0 -80 0 -50 {lab=#net1}
N 0 -80 230 -80 {lab=#net1}
N 230 -80 230 -30 {lab=#net1}
N 0 50 0 70 {lab=GND}
C {inverter.sym} 0 0 0 0 {name=xinv}
C {vsource.sym} -80 30 0 0 {name=Vin value=0 savecurrent=false}
C {vsource.sym} 230 0 0 0 {name=Vcc value=1.2 savecurrent=false}
C {gnd.sym} -80 60 0 0 {name=l1 lab=GND}
C {gnd.sym} 0 70 0 0 {name=l2 lab=GND}
C {gnd.sym} 230 30 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -80 0 0 0 {name=p1 sig_type=std_logic lab=vin







}
C {lab_pin.sym} 60 0 2 0 {name=p2 sig_type=std_logic lab=vout









}
C {code_shown.sym} 100 120 0 0 {name=NGSPICE
only_toplevel=false
value="
.control
let vin_array = vector(121)
let vout_array = vector(121)
let index = 0
repeat 121
alter @Vin[dc] index*0.01
op
let vin_array[index] = v(vin)
let vout_array[index] = v(vout)
let index = index + 1
end
plot vout_array vin_array vs vin_array

alter @Vin[dc] 0
alter @Vin[pulse] [ 0 1.2 1n 1n 1n 10n 20n 5]
plot vin
.endc
"
}
