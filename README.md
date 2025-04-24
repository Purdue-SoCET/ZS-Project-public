# 📦 Designing Standard Cell Library using Open-Source Software

Welcome to the official repository for the **Standard Cell Library Design** using open-source EDA tools for the AS800 process node. This project is a collaboration between **SoCET** and **AcuSemi**, exploring the viability of open-source chip design flows, focusing on building a fully functional standard cell library targeting the **800nm AS800 process**, optimized for educational and research use.

---

## 🚀 Project Overview

This project demonstrates a complete digital flow from schematic to layout to synthesis using only open-source tools. Our goal is to democratize access to semiconductor design by offering fully documented, open-source resources that can be readily used by universities, research institutions, and small companies.

---

## 🧰 Tools Used

| Tool         | Purpose                                     |
|--------------|---------------------------------------------|
| **XSCHEM**   | Schematic capture and circuit design        |
| **Ngspice**  | SPICE simulations for functionality checks  |
| **KLayout**  | Layout creation and physical verification   |
| **CharLib**  | Standard cell characterization (Liberty)    |
| **OpenLane** | RTL-to-GDSII digital flow                   |
| **OpenROAD** | PnR backend for OpenLane                    |
| **Yosys**    | Logic synthesis of combinational designs    |

---

## 🏗️ Project Workflow

1. **Schematic Design**: Basic CMOS logic gates designed using XSCHEM
2. **Simulation**: Functionality validated using SPICE simulations
3. **Layout**: Designed in KLayout with DRC and LVS checks
4. **IO Pads**: Created with ESD protection and tested in XSCHEM
5. **PCell Scripting**: Parameterized cells scripted to support layout automation
6. **Characterization**: Liberty files generated using CharLib
7. **OpenLane Integration**: Liberty + GDS used to build RTL to GDSII flow
8. **OpenROAD**: Routing with AS800-specific configuration for two metal layers
9. **Synthesis Testing**: Verified through basic combinational logic synthesis via Yosys

---

## 📘 Documentation

All tools, design steps, and flow guidelines will be fully documented in this repository. A comprehensive **Wiki** is also planned to include:

- Step-by-step tutorials for each design stage
- Best practices for using open-source EDA tools
- Insights into challenges and learnings from AS800 integration

---

## 📢 Contribution & License

We welcome contributions! If you'd like to extend this library or adapt it to another process node, feel free to fork the repo and submit pull requests.

This repository is licensed under the **MIT License**.

---

## 🌐 Project Impact

The developed **open-source PDK and standard cell library** will be shared publicly to lower the barrier of entry into chip design and manufacturing. By making these assets available, we aim to foster open innovation in semiconductor education and development.

---

## 🔗 Links

- [OpenLane Documentation](https://github.com/The-OpenROAD-Project/OpenLane)
- [OpenROAD GitHub](https://github.com/The-OpenROAD-Project/OpenROAD)
- [AcuSemi AS800 Process Node](https://acusemi.com/)
- [CharLib Standard Cell Characterizer](https://github.com/efabless/charLib)
- [XSCHEM](https://github.com/StefanSchippers/xschem)
- [KLayout](https://www.klayout.de/)

