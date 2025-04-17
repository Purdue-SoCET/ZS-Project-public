.subckt AND Y B VDD GND A
M0 Y net1 VDD VDD MODP w=40u l=0.8u m=1
M1 net1 A VDD VDD MODP w=40u l=0.8u m=1
M2 net1 B VDD VDD MODP w=40u l=0.8u m=1
M3 Y net1 GND GND MODN w=20u l=0.8u m=1
M4 net1 A net2 GND MODN w=20u l=0.8u m=1
M5 net2 B GND GND MODN w=20u l=0.8u m=1
.ends AND
