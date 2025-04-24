v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -100 -20 -70 {
lab=#net1}
N -310 -140 -310 -110 {
lab=GND}
N -310 -220 -310 -200 {
lab=VDD}
N -20 -220 -20 -160 {
lab=VDD}
N 160 -220 160 -60 {
lab=VDD}
N -20 -220 160 -220 {
lab=VDD}
N -90 140 -90 180 {
lab=GND}
N -90 180 160 180 {
lab=GND}
N 160 180 160 190 {
lab=GND}
N 30 140 30 180 {
lab=GND}
N 30 110 40 110 {
lab=GND}
N 40 110 40 160 {
lab=GND}
N 30 160 40 160 {
lab=GND}
N -90 110 -80 110 {
lab=GND}
N -80 110 -80 160 {
lab=GND}
N -90 160 -80 160 {
lab=GND}
N 160 80 160 180 {
lab=GND}
N 160 50 170 50 {
lab=GND}
N 170 50 170 100 {
lab=GND}
N 160 100 170 100 {
lab=GND}
N -90 50 -90 80 {
lab=#net2}
N -90 50 30 50 {
lab=#net2}
N 30 50 30 80 {
lab=#net2}
N -20 -10 -20 50 {
lab=#net2}
N 30 50 80 50 {
lab=#net2}
N 80 -30 80 50 {
lab=#net2}
N 80 -30 120 -30 {
lab=#net2}
N 80 50 120 50 {
lab=#net2}
N -20 -40 -10 -40 {
lab=#net1}
N -10 -80 -10 -40 {
lab=#net1}
N -20 -80 -10 -80 {
lab=#net1}
N -20 -130 -10 -130 {
lab=VDD}
N -10 -170 -10 -130 {
lab=VDD}
N -20 -170 -10 -170 {
lab=VDD}
N -100 -130 -60 -130 {
lab=A}
N -100 -40 -60 -40 {
lab=B}
N -170 110 -130 110 {
lab=A}
N -30 110 -10 110 {
lab=B}
N -310 -20 -310 -0 {
lab=B}
N -310 60 -310 70 {
lab=GND}
N -400 -20 -400 0 {
lab=A}
N -400 60 -400 70 {
lab=GND}
N 160 -30 170 -30 {
lab=VDD}
N 170 -80 170 -30 {
lab=VDD}
N 160 -80 170 -80 {
lab=VDD}
N 160 0 160 20 {
lab=Vout}
N 160 10 250 10 {
lab=Vout}
N 250 10 250 40 {
lab=Vout}
N 250 100 250 140 {
lab=GND}
C {pmos4.sym} 140 -30 0 0 {name=M1 model=pmos w=20u l=0.8u del=0 m=1}
C {nmos4.sym} 140 50 0 0 {name=M2 model=nmos w=10u l=0.8u del=0 m=1}
C {gnd.sym} -310 -110 0 0 {name=l1 lab=GND}
C {vdd.sym} -310 -220 0 0 {name=l2 lab=VDD}
C {vsource.sym} -310 -170 0 0 {name=V1 value=1.8}
C {gnd.sym} 160 190 0 0 {name=l3 lab=GND}
C {vdd.sym} -20 -220 0 0 {name=l4 lab=VDD}
C {pmos4.sym} -40 -130 0 0 {name=M3 model=pmos w=40u l=0.8u del=0 m=1}
C {pmos4.sym} -40 -40 0 0 {name=M4 model=pmos w=40u l=0.8u del=0 m=1}
C {nmos4.sym} -110 110 0 0 {name=M5 model=nmos w=10u l=0.8u del=0 m=1}
C {nmos4.sym} 10 110 0 0 {name=M6 model=nmos w=10u l=0.8u del=0 m=1}
C {gnd.sym} -310 70 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -310 -20 0 0 {name=p1 sig_type=std_logic lab=B}
C {lab_pin.sym} -170 110 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 -130 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 -40 0 0 {name=p4 sig_type=std_logic lab=B}
C {lab_pin.sym} -30 110 0 0 {name=p5 sig_type=std_logic lab=B}
C {vsource.sym} -310 30 0 0 {name=V2 value="pulse(0 1.8 0 0.05u 0.05u 0.8u 1u)"}
C {gnd.sym} -400 70 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -400 -20 0 0 {name=p6 sig_type=std_logic lab=A}
C {vsource.sym} -400 30 0 0 {name=V3 value="pulse(0 1.8 0 0.05u 0.05u 0.5u 1u)"}
C {capa.sym} 250 70 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 250 10 0 0 {name=p7 sig_type=std_logic lab=Vout
}
C {gnd.sym} 250 140 0 0 {name=l7 lab=GND}
C {code_shown.sym} 220 -240 0 0 {name=SPICE only_toplevel=false value=".tran 1n 5u
.save all .print A B Vout"}
C {netlist_not_shown.sym} 210 -170 0 0 {name=MODELS 
only_toplevel=false 
value="
.model nmos nmos level=49 version=3.3.0
.model pmos pmos level=49 version=3.3.0"}
