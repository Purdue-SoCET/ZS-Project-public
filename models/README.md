# Spice Models
Within this folder you can find [model.sp](https://github.com/Purdue-SoCET/ZS-Project-public/blob/main/models/model.sp), a SPICE file for the nmos and pmos used. The other files, [NMOS_Spice_LEVEL7](https://github.com/Purdue-SoCET/ZS-Project-public/blob/main/models/NMOS_Spice_LEVEL7.txt) and [PMOS_Spice_LEVEL7](https://github.com/Purdue-SoCET/ZS-Project-public/blob/main/models/PMOS_Spice_LEVEL7) are the individual SPICE files for the nmos and pmos used in the cells we characterized.

## More Information
SPICE (Simulation Program with Integrated Circuit Emphasis) files describe electronic circuits for simulation. These files contain information about the components, how they're connected, and any simulation commands. 

In our project, these SPICE files are necessary to simulate circuits that are part of our SoC development. We use these SPICE simulations with open-source tools, such as ngspice, to verify the behavior of our standard cells. This ensures that our standard cells meet both performance and functionality requirements.
