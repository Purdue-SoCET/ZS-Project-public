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
lab=-A}
N -100 -40 -60 -40 {
lab=B}
N -310 -20 -310 -0 {
lab=B}
N -310 60 -310 70 {
lab=GND}
N -400 -20 -400 0 {
lab=A}
N -400 60 -400 70 {
lab=GND}
N 140 30 230 30 {
lab=Vout}
N 230 30 230 60 {
lab=Vout}
N 230 120 230 160 {
lab=GND}
N 140 -100 140 -70 {
lab=#net2}
N 140 -40 150 -40 {
lab=#net2}
N 150 -80 150 -40 {
lab=#net2}
N 140 -80 150 -80 {
lab=#net2}
N 140 -130 150 -130 {
lab=VDD}
N 150 -170 150 -130 {
lab=VDD}
N 140 -170 150 -170 {
lab=VDD}
N 60 -130 100 -130 {
lab=A}
N 60 -40 100 -40 {
lab=-B}
N 140 -200 140 -160 {
lab=VDD}
N -20 -200 140 -200 {
lab=VDD}
N -20 -220 -20 -160 {
lab=VDD}
N -20 100 -10 100 {
lab=#net3}
N -10 100 -10 150 {
lab=#net3}
N -20 150 -10 150 {
lab=#net3}
N -100 100 -60 100 {
lab=A}
N -20 210 -10 210 {
lab=GND}
N -10 210 -10 260 {
lab=GND}
N -20 260 -10 260 {
lab=GND}
N -100 210 -60 210 {
lab=B}
N 140 100 150 100 {
lab=#net4}
N 150 100 150 150 {
lab=#net4}
N 140 150 150 150 {
lab=#net4}
N 60 100 100 100 {
lab=-A}
N 140 210 150 210 {
lab=GND}
N 150 210 150 260 {
lab=GND}
N 140 260 150 260 {
lab=GND}
N 60 210 100 210 {
lab=-B}
N -20 30 -20 70 {
lab=Vout}
N -20 30 140 30 {
lab=Vout}
N 140 30 140 70 {
lab=Vout}
N 140 -10 140 30 {
lab=Vout}
N -20 -10 -20 30 {
lab=Vout}
N -20 130 -20 180 {
lab=#net3}
N 140 130 140 180 {
lab=#net4}
N -20 240 -20 270 {
lab=GND}
N -20 270 140 270 {
lab=GND}
N 140 240 140 270 {
lab=GND}
N -310 140 -310 160 {
lab=-B}
N -310 220 -310 230 {
lab=GND}
N -400 140 -400 160 {
lab=-A}
N -400 220 -400 230 {
lab=GND}
C {gnd.sym} -310 -110 0 0 {name=l1 lab=GND}
C {vdd.sym} -310 -220 0 0 {name=l2 lab=VDD}
C {vsource.sym} -310 -170 0 0 {name=V1 value=1.8}
C {gnd.sym} 140 270 0 0 {name=l3 lab=GND}
C {vdd.sym} -20 -220 0 0 {name=l4 lab=VDD}
C {pmos4.sym} -40 -130 0 0 {name=M3 model=p1 w=80u l=0.8u del=0 m=1}
C {pmos4.sym} -40 -40 0 0 {name=M4 model=p1 w=80u l=0.8u del=0 m=1}
C {gnd.sym} -310 70 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -310 -20 0 0 {name=B sig_type=std_logic lab=B}
C {lab_pin.sym} -100 -130 0 0 {name=notA sig_type=std_logic lab=-A}
C {lab_pin.sym} -100 -40 0 0 {name=B1 sig_type=std_logic lab=B}
C {vsource.sym} -310 30 0 0 {name=V2 value="pulse(0 1.8 6u 0.1u 0.1u 3u 10u)"}
C {gnd.sym} -400 70 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -400 -20 0 0 {name=A1 sig_type=std_logic lab=A}
C {vsource.sym} -400 30 0 0 {name=V3 value="pulse(0 1.8 0 0.1u 0.1u 3u 10u)"}
C {capa.sym} 230 90 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 230 30 0 0 {name=p7 sig_type=std_logic lab=Vout
}
C {gnd.sym} 230 160 0 0 {name=l7 lab=GND}
C {pmos4.sym} 120 -130 0 0 {name=M1 model=p1 w=80u l=0.8u del=0 m=1}
C {pmos4.sym} 120 -40 0 0 {name=M2 model=p1 w=80u l=0.8u del=0 m=1}
C {lab_pin.sym} 60 -130 0 0 {name=A sig_type=std_logic lab=A}
C {lab_pin.sym} 60 -40 0 0 {name=notB2 sig_type=std_logic lab=-B}
C {nmos4.sym} -40 100 0 0 {name=M5 model=n1 w=40u l=0.8u del=0 m=1}
C {lab_pin.sym} -100 100 0 0 {name=A2 sig_type=std_logic lab=A}
C {nmos4.sym} -40 210 0 0 {name=M6 model=n1 w=40u l=0.8u del=0 m=1}
C {lab_pin.sym} -100 210 0 0 {name=B2 sig_type=std_logic lab=B}
C {nmos4.sym} 120 100 0 0 {name=M7 model=n1 w=40u l=0.8u del=0 m=1}
C {lab_pin.sym} 60 100 0 0 {name=notA1 sig_type=std_logic lab=-A}
C {nmos4.sym} 120 210 0 0 {name=M8 model=n1 w=40u l=0.8u del=0 m=1}
C {lab_pin.sym} 60 210 0 0 {name=notB1 sig_type=std_logic lab=-B}
C {gnd.sym} -310 230 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -310 140 0 0 {name=notB sig_type=std_logic lab=-B}
C {vsource.sym} -310 190 0 0 {name=V4 value="pulse(1.8 0 6u 0.1u 0.1u 3u 10u)"}
C {gnd.sym} -400 230 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -400 140 0 0 {name=notA2 sig_type=std_logic lab=-A}
C {vsource.sym} -400 190 0 0 {name=V5 value="pulse(1.8 0 0 0.1u 0.1u 3u 10u)"}
C {code_shown.sym} 260 -230 0 0 {name=SPICE only_toplevel=false value=".tran 0.1u 30u
.save all .print A B -A -B Vout"}
C {netlist_not_shown.sym} 250 -160 0 0 {name=MODELS 
only_toplevel=false 
value="
.model n1 nmos level=49 version=3.3.0
.model p1 pmos level=49 version=3.3.0"}
C {/package/asicfab/FOSS/xschem/centos/3.4.3/share/xschem/xschem_library/   } -440 -270 0 0 {name=x1}
C {lab_pin.sym} -440 -270 0 0 {name=p1 sig_type=std_logic lab=xxx}
