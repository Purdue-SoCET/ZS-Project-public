v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -60 -30 -20 {
lab=Vout}
N -30 -20 90 -20 {
lab=Vout}
N 90 -60 90 -20 {
lab=Vout}
N 30 -20 30 10 {
lab=Vout}
N 30 70 30 120 {
lab=#net1}
N -30 -150 30 -150 {
lab=VDD}
N -30 -150 -30 -120 {
lab=VDD}
N 30 -150 90 -150 {
lab=VDD}
N 90 -150 90 -120 {
lab=VDD}
N 30 -170 30 -150 {
lab=VDD}
N 30 180 30 230 {
lab=GND}
N 30 40 80 40 {
lab=GND}
N 80 40 80 150 {
lab=GND}
N 30 150 80 150 {
lab=GND}
N 80 150 80 200 {
lab=GND}
N 30 200 80 200 {
lab=GND}
N -160 40 -10 40 {
lab=a}
N -160 150 -10 150 {
lab=b}
N -140 -90 -70 -90 {
lab=a}
N -140 -90 -140 40 {
lab=a}
N -80 -40 -80 150 {
lab=b}
N 40 -90 50 -90 {
lab=b}
N 40 -90 40 -40 {
lab=b}
N -80 -40 40 -40 {
lab=b}
N 90 -90 130 -90 {
lab=VDD}
N 130 -150 130 -90 {
lab=VDD}
N 90 -150 130 -150 {
lab=VDD}
N -0 -150 0 -90 {
lab=VDD}
N -30 -90 0 -90 {
lab=VDD}
N 90 -20 150 -20 {
lab=Vout}
N 150 -20 180 -20 {
lab=Vout}
C {nmos4-v.sym} 10 40 0 0 {name=M3 model=n1 w=20u l=0.8u m=1}
C {nmos4-v.sym} 10 150 0 0 {name=M4 model=n1 w=20u l=0.8u m=1}
C {lab_pin.sym} -160 40 0 0 {name=p1 sig_type=std_logic lab=a}
C {lab_pin.sym} -160 150 0 0 {name=p2 sig_type=std_logic lab=b}
C {lab_pin.sym} 180 -20 2 0 {name=p5 sig_type=std_logic lab=Vout}
C {netlist_not_shown.sym} 240 70 0 0 {name=MODELS 
only_toplevel=false 
value="
.model n1 nmos level=49 version=3.3.0
.model p1 pmos level=49 version=3.3.0"}
C {vsource.sym} -340 -60 0 0 {name=Vdd value=1.8}
C {gnd.sym} -340 -30 0 0 {name=l3 lab=GND}
C {vdd.sym} -340 -90 0 0 {name=l4 lab=VDD}
C {gnd.sym} -270 -100 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -270 -160 1 0 {name=p6 sig_type=std_logic lab=a}
C {gnd.sym} -300 120 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -300 60 1 0 {name=p7 sig_type=std_logic lab=b}
C {code_shown.sym} 260 -60 0 0 {name=SPICE only_toplevel=false 
value="
.tran 0.01u 30u
.save all"}
C {gnd.sym} 30 230 0 0 {name=l2 lab=GND}
C {vdd.sym} 30 -170 0 0 {name=l6 lab=VDD}
C {pmos4.sym} -50 -90 0 0 {name=M1 model=p1 w=40u l=0.8u del=0 m=1}
C {pmos4.sym} 70 -90 0 0 {name=M2 model=p1 w=40u l=0.8u del=0 m=1}
C {vsource.sym} -270 -130 0 0 {name=Vin1 value="pulse(0 1.8 0 0.05u 0.05u 5u 10u)"
}
C {vsource.sym} -300 90 0 0 {name=Vin3 value="pulse(0 1.8 2.5u 0.05u 0.05u 5u 10u)"
}
C {capa.sym} 140 10 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 140 40 0 0 {name=l7 lab=GND}
