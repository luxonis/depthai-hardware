# DM0249_R0M0E0 RGB Camera Module

![](To be updated)

# Project Stage
**Caution: This project is still under development. We are currently in process of getting our board prototyped and tested.** 
           **We are proactively making our design available for our uses to plan and provide us with design feedback.** 

# Overview
This repository contains open hardware designed by Luxonis. The DM0249 is a carrier board for the Sunny A12N02A IMX378 camera module, and is designed to be compatible with the [BW1094](https://github.com/luxonis/depthai-hardware/tree/master/BW1094_DepthAI_HAT) and [BW1098FFC](https://github.com/luxonis/depthai-hardware/tree/master/BW1098FFC_DepthAI_USB3) baseboards and also with new version of 1098FFC which is  [DM1098FFC](https://github.com/luxonis/depthai-hardware/tree/master/DM1098FFC_DepthAI_USB3). A 26-pin FFC is used to carry 5V power, 4-lane MIPI, I2C, and other control signals between the BW0249 and the controller baseboards. 
In this version of 0249 carrier board no outer dimensions or mounting holes were changed. Main reason for change was having more robust FFC connectors.

# Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board
# Key features
* 26 pin 0.5mm FFC interconnect to baseboard
* 30 pin interface to IMX378 camera module
* 4-lane MIPI
* Aux/Control signals to camera module
* 5V power input via FFC
* On-board power generation for camera module
* Design files produced with Altium Designer 20

# Board layout & dimensions 

![](Images/DM0249_R0M0E0-TOP.png)

![](Images/DM0249_R0M0E0-BOT.png)

# Getting started  
Camera module compatibility is known for the Sunny A12N02A, but not tested for other modules. The FFC connector is an 0.5mm pitch, 26-pin, and bottom-contact, across which travels the 4-lane MIPI, 5V, I2C, camera clock, camera reset, and other optional control lines. 5V power is regulated down and filtered as appropriate to meet the requirements of the compact camera module and IMX378.  

# Revision info
These files represent the R0M0E0 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.
