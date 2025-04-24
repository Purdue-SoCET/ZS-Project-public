# Standard Cell Library
Schematics, spice models, and layouts are created using only open-source tools. 

## Progress Made
Standard cells, such as logic gates, flip flops, and IO pads, have been created using Xschem as the schematic capture tool. Functionality of these cells have been tested with Ngspice. The layout of the cells have been created as well using KLayout with AS800 technology. The IO pads are specifically designed so that they serve as a crucial interface between a chip's internal circuitry and the outside. They have ESD protection attached as well to protect the circuit from any damage caused by electrostatic discharge. 

In most cell's folder, the spice model, schematic, and layout files can be found. Ngspice, Xschem, and KLayout can be used in order to make changes to these files. 

## File Types:
- .gds: Layout files, can be opened/modified using KLayout.
- .spice: Netlist files from Xschem, includes test circuitry and spice models. 
- .sch: Xschem Schematic files, and can be opened/modified using XSCHEM.
- .sp: Netlists for each standard cell, required for CharLib. Buffer only exists to fulfill requirement for Yosys so only netlist exists.

## Resources
- Xschem Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.html
- Ngspice Manual: https://ngspice.sourceforge.io/docs/ngspice-manual.pdf
