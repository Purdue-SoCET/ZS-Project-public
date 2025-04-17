.subckt NAND VDD Y GND A B
M0 Y A VDD VDD MODP w=40u l=0.8u m=1
M1 Y B VDD VDD MODP w=40u l=0.8u m=1
M2 net1 B GND GND MODN w=20u l=0.8u m=1
M3 Y A net1 GND MODN w=20u l=0.8u m=1
.ends NAND
