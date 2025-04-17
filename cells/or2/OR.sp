.subckt OR Y B VDD GND A
M0 Y net2 VDD VDD MODP w=20u l=0.8u m=1
M1 Y net2 GND GND MODN w=10u l=0.8u m=1
M2 net1 A VDD VDD MODP w=40u l=0.8u m=1
M3 net2 B net1 net1 MODP w=40u l=0.8u m=1
M4 net2 A GND GND MODN w=10u l=0.8u m=1
M5 net2 B GND GND MODN w=10u l=0.8u m=1
.ends OR
