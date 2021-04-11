# DM0250TG_R0M0E0 Mono Camera Module

![](To be updated)

# Project Stage

**Caution: This project is still under development. We are currently in process of getting our board prototyped and tested.** 
           **We are proactively making our design available for our uses to plan and provide us with design feedback.** 

# Overview
This repository contains open hardware designed by Luxonis. The DM0250TG is a carrier board for the Sunny TG161B or AN01V32 OV9282 camera module, and is designed to be compatible with the [BW1094](https://github.com/luxonis/depthai-hardware/tree/master/BW1094_DepthAI_HAT) and [BW1098FFC](https://github.com/luxonis/depthai-hardware/tree/master/BW1098FFC_DepthAI_USB3) baseboards and also with new version of 1098FFC which is  [DM1098FFC](https://github.com/luxonis/depthai-hardware/tree/master/DM1098FFC_DepthAI_USB3). A 20-pin FFC is used to carry 5V power, 2-lane MIPI, I2C, and other control signals between the DM0250TG and the controller baseboards. A single DM0250TG is typically paired with another to create a stereo camera pair.
In this version of 0250TG carrier board no outer dimensions or mounting holes were changed. Main reason for change was having more robust FFC connectors.

# Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated mechanical models for the board

# Key features
* 20 pin 0.5mm FFC interconnect to baseboard
* 24 pin interface to OV9282 camera module
* 2-lane MIPI
* Aux/Control signals to camera module
* 5V power input via FFC
* On-board power generation for camera module
* Design files produced with Altium Designer 20

# Board layout & dimensions

![](Images/DM0250TG_R0M0E0-BOT.png)

![](Images/DM0250TG_R0M0E0-TOP.png)

# Getting started  
Camera module compatibility is known for the Sunny TG161B and AN01V32, but not tested for other modules. The FFC interface is an 0.5mm pitch, 20-pin, and bottom-contact connector, across which travels the 2-lane MIPI, 5V, I2C, camera clock, camera reset, and other optional control lines. 5V power is regulated down and filtered as appropriate to meet the requirements of the compact camera module and OV9282.  

# Revision info
These files represent the R0M0E0 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.
