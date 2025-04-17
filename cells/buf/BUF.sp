.subckt BUF VDD GND A Y
M0 VDD A net1 VDD MODP w=20u l=0.8u m=1
M1 VDD net1 Y VDD MODP w=20u l=0.8u m=1
M2 GND A net1 GND MODN w=10u l=0.8u m=1
M3 GND net1 Y GND MODN w=10u l=0.8u m=1
.ends BUF
