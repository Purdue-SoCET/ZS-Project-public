v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -20 0 -20 {
lab=Vin}
N -50 -20 -50 80 {
lab=Vin}
N -50 80 -0 80 {
lab=Vin}
N 40 10 40 50 {
lab=Vout}
N -150 30 -50 30 {
lab=Vin}
N 40 -20 80 -20 {
lab=VDD}
N 80 -50 80 -20 {
lab=VDD}
N 40 -50 80 -50 {
lab=VDD}
N 40 80 80 80 {
lab=GND}
N 80 80 80 110 {
lab=GND}
N 40 110 80 110 {
lab=GND}
N 110 90 110 130 {
lab=GND}
N 40 30 60 30 {
lab=Vout}
N 60 30 120 30 {
lab=Vout}
N 120 30 170 30 {
lab=Vout}
N 170 30 190 30 {
lab=Vout}
C {vdd.sym} 40 -50 0 0 {name=l1 lab=VDD}
C {gnd.sym} 40 110 0 0 {name=l2 lab=GND}
C {vsource.sym} -280 -30 0 0 {name=Vdd value=1.8}
C {gnd.sym} -280 0 0 0 {name=l3 lab=GND}
C {vdd.sym} -280 -60 0 0 {name=l4 lab=VDD}
C {vsource.sym} -280 110 0 0 {name=Vin value="pulse(0 1.8 0 0.05u 0.05u 5u 10u)"
}
C {gnd.sym} -280 140 0 0 {name=l5 lab=GND}
C {pmos4.sym} 20 -20 0 0 {name=M1 model=p1 w=20u l=0.18u del=0 m=1}
C {lab_pin.sym} -150 30 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -280 80 1 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 190 30 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {nmos4-v.sym} 20 80 0 0 {name=M2 model=n1 w=10u l=0.18u m=1}
C {netlist_not_shown.sym} 340 110 0 0 {name=MODELS 
only_toplevel=false 
value="
.model n1 nmos level=49 version=3.3.0
.model p1 pmos level=49 version=3.3.0"}
C {code_shown.sym} 210 -80 0 0 {name=SPICE only_toplevel=false value=".tran 0.1u 50u
.save all .print Vin Vout"}
C {capa.sym} 110 60 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 110 130 0 0 {name=l6 lab=GND}
