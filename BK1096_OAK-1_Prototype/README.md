# BK1096_OAK-1_Modular

![](../BK1096_OAK-1_Prototype/Images/BK1096_R0M0E0_front.jpg)

# Overview

This repository contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM. The BK1096 baseboard offers a quick and simple way to add USB3 Type-C device power and connectivity, and a single 12MP RGB camera module to the DepthAI SoM. 

## Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board
* `Mechanical` contains models of mounts, enclosures, and other mechanical parts

# Key features
* Support 12MP RGB camera module
* Interface for Luxonis BW1099 SoM
* USB 3.1 Gen1 Type-C data and power
* USB device power LED indicators
* AUX 5V connector
* Access to SoM 1.8V I2C and UART 
* Design files produced with Altium Designer 20


# Board layout & dimensions

![](../BK1096_OAK-1_Prototype/Images/BK1096_R0M0E0_dims.jpg)

![](../BK1096_OAK-1_Prototype/Images/BK1096_R0M0E0_cs_annotation.jpg)

# Getting started
The BK1096_R0M0E0 is designed to be powered from the USB Type-C connector. With the BW0249 camera and the DepthAI BW2099 SoM running inference, power consumption is typically about 3W (0.6A @ 5V).

The reset button resets the Luxonis DepthAI BW1099 SoM only. 

The OUT1 and OUT2 LEDs indicate USB Type-C current mode. See datasheet for TUSB321RWBR Port Control device for more details. 



# Revision info
The desigs files represent the R0M0E0 revision of this project, though some photos may be of ealier revisions. 
