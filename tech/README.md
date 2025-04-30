# OpenROAD information
OpenROAD is a opensource autonomous tool-chain for SoC layout generation, mainly focusing on the process of RTL-to-GDSII. The process covers the synthesis, floorplan, placement, CTS, routing and finish stages needed for RTL-to-GDSII. 
Link to the OpenROAD: https://openroad-flow-scripts.readthedocs.io/en/latest/index2.html

# OpenROAD Integration
Our goal is to validate and incorporate AS800 as a new custom PDK into the OpenROAD through the platform bring-up process. 

# File description
For GDS files, see the https://github.com/Purdue-SoCET/ZS-Project-public/tree/main/cells\n
AS800.tech.lef: The tech LEF for AS800 containing the physical rules for laying out the different layers of AS800 PDK. \n
NAND.macro.lef: The macro/cell LEF for the NAND cell \n
AS800.lyt: Layout view file for AS800, used to store layer and window display properties in KLayout. \n
AS800layers.lyp: Layer property file for AS800, for use in KLayout for formatting how different layers should look and displayed. \n
