v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 120 60 120 {
lab=A}
N -150 240 60 240 {
lab=B}
N 100 150 100 210 {
lab=#net1}
N 30 -60 30 -20 {
lab=nand}
N 30 -20 190 -20 {
lab=nand}
N 190 -60 190 -20 {
lab=nand}
N 100 -20 100 90 {
lab=nand}
N 30 -180 30 -120 {
lab=VDD}
N 30 -180 190 -180 {
lab=VDD}
N 190 -180 190 -120 {
lab=VDD}
N 30 -90 60 -90 {
lab=VDD}
N 60 -140 60 -90 {
lab=VDD}
N 30 -140 60 -140 {
lab=VDD}
N 190 -90 220 -90 {
lab=VDD}
N 220 -140 220 -90 {
lab=VDD}
N 190 -140 220 -140 {
lab=VDD}
N 520 -50 520 140 {
lab=out}
N 430 -80 480 -80 {
lab=nand}
N 430 -80 430 170 {
lab=nand}
N 430 170 480 170 {
lab=nand}
N 100 45 430 45 {
lab=nand}
N 520 40 590 40 {
lab=out}
N -60 -30 -60 120 {
lab=A}
N -60 -50 -60 -30 {
lab=A}
N -60 -50 120 -50 {
lab=A}
N 120 -90 120 -50 {
lab=A}
N 120 -90 150 -90 {
lab=A}
N -100 -90 -10 -90 {
lab=B}
N -100 -90 -100 240 {
lab=B}
N 520 -160 520 -110 {
lab=VDD}
N 520 200 520 300 {
lab=GND}
N 100 270 100 340 {
lab=GND}
N 100 240 140 240 {
lab=GND}
N 140 240 140 310 {
lab=GND}
N 100 310 140 310 {
lab=GND}
N 100 120 170 120 {
lab=GND}
N 170 120 170 320 {
lab=GND}
N 100 320 170 320 {
lab=GND}
N 520 170 560 170 {
lab=GND}
N 560 170 560 250 {
lab=GND}
N 520 250 560 250 {
lab=GND}
N 520 -80 560 -80 {
lab=VDD}
N 560 -130 560 -80 {
lab=VDD}
N 520 -130 560 -130 {
lab=VDD}
N 190 -180 390 -180 {
lab=VDD}
N 390 -180 390 -150 {
lab=VDD}
N 390 -150 520 -150 {
lab=VDD}
N 100 340 380 340 {
lab=GND}
N 380 290 380 340 {
lab=GND}
N 380 290 520 290 {
lab=GND}
N 590 40 630 40 {
lab=out}
N 630 40 680 40 {
lab=out}
C {nmos4.sym} 80 240 0 0 {name=M1 model=nmos w=20u l=0.8u del=0 m=1}
C {nmos4.sym} 80 120 0 0 {name=M2 model=nmos w=20u l=0.8u del=0 m=1}
C {nmos4.sym} 500 170 0 0 {name=M3 model=nmos w=20u l=800n del=0 m=1}
C {pmos4.sym} 10 -90 0 0 {name=M4 model=pmos w=40u l=0.8u del=0 m=1}
C {pmos4.sym} 170 -90 0 0 {name=M5 model=pmos w=40u l=0.8u del=0 m=1}
C {pmos4.sym} 500 -80 0 0 {name=M6 model=pmos w=40u l=800n del=0 m=1}
C {netlist_not_shown.sym} 780 -110 0 0 {name=MODEL_PMOS only_toplevel=false value="

.model pmos pmos level=49 version=3.3.0"}
C {vsource.sym} -410 -90 0 0 {name=V1 value="pulse(0 1.8 0 0.1us 0.1us 3us 10us)"}
C {vsource.sym} -410 60 0 0 {name=V2 value="pulse(0 1.8 0 0.1us 0.1us 6us 10us)"}
C {vsource.sym} -410 220 0 0 {name=V3 value=1.8}
C {lab_pin.sym} -410 30 0 0 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} -410 -120 0 0 {name=p3 sig_type=std_logic lab=A}
C {gnd.sym} -410 -60 0 0 {name=l1 lab=GND}
C {gnd.sym} -410 90 0 0 {name=l2 lab=GND}
C {gnd.sym} -410 250 0 0 {name=l3 lab=GND}
C {vdd.sym} -410 190 0 0 {name=l4 lab=VDD}
C {vdd.sym} 520 -160 0 0 {name=l5 lab=VDD}
C {netlist_not_shown_at_end.sym} 790 100 0 0 {name=MODEL_NMOS only_toplevel=false value="
.model nmos nmos level=49 version=3.3.0
"}
C {code_shown.sym} 800 300 0 0 {name=spice1 only_toplevel=false value= ".tran 0.1u 30u
.save all"}
C {lab_pin.sym} -150 120 0 0 {name=A sig_type=std_logic lab=A}
C {lab_pin.sym} -150 240 0 0 {name=B sig_type=std_logic lab=B}
C {gnd.sym} 520 300 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 630 40 2 0 {name=out sig_type=std_logic lab=out}
C {res.sym} 680 70 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {capa.sym} 680 130 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 680 160 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 270 45 0 0 {name=p1 sig_type=std_logic lab=nand}
C {capa.sym} 310 75 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 310 105 0 0 {name=l8 lab=GND}
