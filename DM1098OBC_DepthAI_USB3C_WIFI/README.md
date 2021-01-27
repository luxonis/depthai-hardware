# DM1098OBC_WiFi DepthAI USB3C Baseboard

![](To be updated)

# Project Stage

**Caution: This project is still under development. We are currently in process of getting our board prototyped and tested.** 
           **We are proactively making our design available for our uses to plan and provide us with design feedback.** 

# Overview

This repository contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM. The BW1098OBC_WiFi baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data can be then output to a host via USB 3.1 Gen1 (Type-C) or via ESP32 WiFi interface. 

## Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board

# Key features
* Support for on-board stereo and RGB camera modules
* Interface for Luxonis DepthAI SoM
* USB 3.1 Gen1 Type-C
* Micro USB interface for serial communication with ESP32
* Pads for DepthAI SoM / ESP32 3.3V SPI (refer to schematic for pinout)
* Pads for ESP32 3.3V AUX GPIOs (refer to schematic for pinout) 
* QWIIC connector for ESP32 I2C 
* 5V barrel jack input
* Support for 5V fan
* Design files produced with Altium Designer 20


# Board layout & dimensions

![](Images/DM1098OAKW_R0M0E0_SIDE_AllComponents.PNG)

![](Images/DM1098OAKW_R0M0E0_BOT_AllComponents.PNG)

# Getting started
The DM1098OBC_WiFi accepts 5V (+/-10%) from a 5.5m x 2.5mm barrel jack or via USB 3.1 Gen1 Type-C.

Interfacing with the DepthAI SoM is also possible with DM1098OBC_WiFi connector pads J5, and J6. These pads are designed for the [Molex/53047-0810](https://octopart.com/search?q=53047-0810&currency=USD&specs=0) or equivalent. Please refer to the schematics for pinout information.

The reset button resets the Luxonis DepthAI SoM only. 

The 5V LED indicates 5V power is present on the DM1098OBC. The PG LED indicates "power good" from the DepthAI SoM. The "RUN" LED indicates that the DepthAI SoM is not in reset.  


# Revision info
These files represent the R0M0E0 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.
