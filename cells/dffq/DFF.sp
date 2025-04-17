.subckt DFF VDD D GND Q CLK
M0 D CLKb net1 VDD MODP w=10u l=0.8u m=1
M1 net1 CLK D GND MODN w=10u l=0.8u m=1
M2 Qb21 net1 GND GND MODN w=50u l=0.8u m=1
M3 Q Qb21 GND GND MODN w=50u l=0.8u m=1
M4 Qb21 net1 VDD VDD MODP w=50u l=0.8u m=1
M5 Q Qb21 VDD VDD MODP w=50u l=0.8u m=1
M6 net1 CLK Q VDD MODP w=10u l=0.8u m=1
M7 Q CLKb net1 GND MODN w=10u l=0.8u m=1
M8 CLKb CLK VDD VDD MODP w=20u l=0.8u m=1
M9 CLKb CLK GND GND MODN w=10u l=0.8u m=1
.ends DFF
