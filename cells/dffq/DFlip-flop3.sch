v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1080 -720 1150 -720 {
lab=D}
N 1080 -720 1080 -560 {
lab=D}
N 1080 -560 1150 -560 {
lab=D}
N 1000 -640 1080 -640 {
lab=D}
N 1210 -720 1270 -720 {
lab=#net1}
N 1270 -720 1270 -560 {
lab=#net1}
N 1210 -560 1270 -560 {
lab=#net1}
N 1450 -750 1480 -750 {
lab=#net1}
N 1450 -750 1450 -590 {
lab=#net1}
N 1450 -590 1480 -590 {
lab=#net1}
N 1270 -680 1450 -680 {
lab=#net1}
N 1520 -830 1520 -780 {
lab=Vdd}
N 1520 -830 1730 -830 {
lab=Vdd}
N 1730 -830 1730 -780 {
lab=Vdd}
N 1630 -860 1630 -830 {
lab=Vdd}
N 1520 -810 1570 -810 {
lab=Vdd}
N 1570 -810 1570 -750 {
lab=Vdd}
N 1520 -750 1570 -750 {
lab=Vdd}
N 1730 -810 1790 -810 {
lab=Vdd}
N 1790 -810 1790 -750 {
lab=Vdd}
N 1730 -750 1790 -750 {
lab=Vdd}
N 1520 -720 1520 -620 {
lab=Qb21}
N 1730 -720 1730 -620 {
lab=Q}
N 1650 -750 1690 -750 {
lab=Qb21}
N 1650 -750 1650 -590 {
lab=Qb21}
N 1650 -590 1690 -590 {
lab=Qb21}
N 1520 -680 1650 -680 {
lab=Qb21}
N 1590 -680 1590 -650 {
lab=Qb21}
N 1730 -680 1980 -680 {
lab=Q}
N 1520 -560 1520 -500 {
lab=gnd}
N 1730 -560 1730 -500 {
lab=gnd}
N 1520 -590 1560 -590 {
lab=gnd}
N 1560 -590 1560 -530 {
lab=gnd}
N 1520 -530 1560 -530 {
lab=gnd}
N 1730 -590 1780 -590 {
lab=gnd}
N 1780 -590 1780 -530 {
lab=gnd}
N 1730 -530 1780 -530 {
lab=gnd}
N 1650 -450 1700 -450 {
lab=Q}
N 1700 -450 1700 -340 {
lab=Q}
N 1650 -340 1700 -340 {
lab=Q}
N 1560 -450 1590 -450 {
lab=#net1}
N 1560 -450 1560 -340 {
lab=#net1}
N 1560 -340 1590 -340 {
lab=#net1}
N 1370 -400 1560 -400 {
lab=#net1}
N 1700 -400 1890 -400 {
lab=Q}
N 1370 -680 1370 -400 {
lab=#net1}
N 1620 -300 1620 -270 {
lab=CLKb}
N 1620 -520 1620 -490 {
lab=CLK}
N 1620 -450 1620 -430 {
lab=Vdd}
N 1180 -520 1180 -480 {
lab=CLK}
N 1180 -820 1180 -760 {
lab=CLKb}
N 760 -490 830 -490 {
lab=CLK}
N 760 -490 760 -340 {
lab=CLK}
N 760 -340 830 -340 {
lab=CLK}
N 690 -420 760 -420 {
lab=CLK}
N 870 -570 870 -520 {
lab=Vdd}
N 870 -490 940 -490 {
lab=Vdd}
N 940 -550 940 -490 {
lab=Vdd}
N 870 -550 940 -550 {
lab=Vdd}
N 870 -460 870 -370 {
lab=CLKb}
N 870 -420 950 -420 {
lab=CLKb}
N 870 -310 870 -230 {
lab=gnd}
N 870 -340 920 -340 {
lab=gnd}
N 920 -340 920 -260 {
lab=gnd}
N 870 -260 920 -260 {
lab=gnd}
N 1180 -720 1180 -690 {
lab=Vdd}
N 1180 -600 1180 -560 {
lab=gnd}
N 560 -960 560 -900 {
lab=Vdd}
N 720 -960 720 -900 {
lab=D}
N 730 -770 730 -710 {
lab=CLK}
N 1890 -680 1890 -400 {
lab=Q}
N 1620 -390 1620 -340 {
lab=gnd}
C {pmos4.sym} 1180 -740 1 0 {name=M1 model=p1 w=10u l=0.8u del=0 m=1}
C {nmos4.sym} 1180 -540 1 1 {name=M2 model=n1 w=10u l=0.8u del=0 m=1}
C {nmos4.sym} 1500 -590 0 0 {name=M3 model=n1 w=50u l=0.8u del=0 m=1}
C {nmos4.sym} 1710 -590 0 0 {name=M4 model=n1 w=50u l=0.8u del=0 m=1}
C {pmos4.sym} 1500 -750 0 0 {name=M5 model=p1 w=50u l=0.8u del=0 m=1}
C {pmos4.sym} 1710 -750 0 0 {name=M6 model=p1 w=50u l=0.8u del=0 m=1}
C {lab_pin.sym} 1630 -860 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {pmos4.sym} 1620 -470 1 0 {name=M7 model=p1 w=10u l=0.8u del=0 m=1}
C {nmos4.sym} 1620 -320 1 1 {name=M8 model=n1 w=10u l=0.8u del=0 m=1}
C {lab_pin.sym} 1620 -520 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1620 -270 0 0 {name=p5 sig_type=std_logic lab=CLKb}
C {lab_pin.sym} 1520 -500 0 0 {name=p6 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 1730 -500 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 1180 -480 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1180 -820 0 0 {name=p9 sig_type=std_logic lab=CLKb}
C {pmos4.sym} 850 -490 0 0 {name=M9 model=p1 w=20u l=0.8u del=0 m=1}
C {nmos4.sym} 850 -340 0 0 {name=M10 model=n1 w=10u l=0.8u del=0 m=1}
C {lab_pin.sym} 870 -570 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 870 -230 2 0 {name=p12 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 1000 -640 0 0 {name=p15 sig_type=std_logic lab=D}
C {lab_pin.sym} 1590 -650 0 0 {name=p16 sig_type=std_logic lab=Qb21}
C {lab_pin.sym} 1980 -680 2 0 {name=p18 sig_type=std_logic lab=Q}
C {lab_pin.sym} 690 -420 0 0 {name=p17 sig_type=std_logic lab=CLK}
C {vsource.sym} 560 -870 0 0 {name=V1 value=1.8
}
C {vsource.sym} 720 -870 0 0 {name=V2 value="pulse(0 1.8 0 1us 1us 15us 30us)"}
C {vsource.sym} 730 -680 0 0 {name=V3 value="pulse(0 1.8 -1us 1us 1us 4us 10us)"}
C {lab_pin.sym} 720 -960 0 0 {name=p19 sig_type=std_logic lab=D}
C {lab_pin.sym} 730 -770 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 560 -840 0 0 {name=l2 lab=GND}
C {gnd.sym} 720 -840 0 0 {name=l3 lab=GND}
C {gnd.sym} 730 -650 0 0 {name=l4 lab=GND}
C {netlist_not_shown.sym} 2030 -560 0 0 {name=MODELS
only_toplevel=false 
value="
.model n1 nmos level=49 version=3.3.0
.model p1 pmos level=49 version=3.3.0
.model n2 nmos level=2 version=3.3.0
.model p2 pmos level=2 version=3.3.0"}
C {code_shown.sym} 2050 -840 0 0 {name=SPICE 
only_toplevel=false 
value=".tran 0.5us 100us 
.save all "}
C {lab_pin.sym} 950 -420 2 0 {name=p10 sig_type=std_logic lab=CLKb}
C {lab_pin.sym} 560 -960 0 0 {name=p99 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1180 -690 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1620 -430 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1180 -600 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 1620 -390 0 0 {name=p14 sig_type=std_logic lab=gnd}
C {capa.sym} 1940 -650 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1940 -620 0 0 {name=l1 lab=GND}
