.subckt XOR Y VDD B A GND
M0 net2 A VDD VDD MODP w=80u l=0.8u m=1
M1 Y -B net2 net2 MODP w=80u l=0.8u m=1
M2 net1 -A VDD VDD MODP w=80u l=0.8u m=1
M3 Y B net1 net1 MODP w=80u l=0.8u m=1
M4 Y A net3 net3 MODN w=40u l=0.8u m=1
M5 net3 B GND GND MODN w=40u l=0.8u m=1
M6 Y -A net4 net4 MODN w=40u l=0.8u m=1
M7 net4 -B GND GND MODN w=40u l=0.8u m=1
M8 -A A GND GND MODN w=10u l=0.8u m=1
M9 -A A VDD VDD MODP w=20u l=0.8u m=1
M10 -B B GND GND MODN w=10u l=0.8u m=1
M11 -B B VDD VDD MODP w=20u l=0.8u m=1
.ends XOR
