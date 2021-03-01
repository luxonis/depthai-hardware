# BW1098OAK USB3C Baseboard

This board is used in the depthai product known as the OpenCV AI Kit with Depth, OAK-D:

![image](https://user-images.githubusercontent.com/32992551/109374027-aaf7c680-786f-11eb-9e96-90e9928d161c.png)

(The mechanical design files for the enclosure above are [here](https://github.com/luxonis/depthai-hardware/blob/master/Mechanical-Designs.md).)

# Overview

This repository contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM. The BW1098OAK baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C). 

## Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board
* `Mechanical` contains models of mounts, enclosures, and other mechanical parts

# Key features
* Fully compatible with all OAK-D features and enclosure
* Support for on-board stereo and RGB camera modules
* Interface for Luxnois BW1099 DepthAI SoM
* USB 3.1 Gen1 Type-C
* Power from 5V barrel jack OR USB Type-C
* Pads for DepthAI SoM 1.8V SPI
* Pads for DepthAI SoM 3.3V SDIO 
* Pads for DepthAI SoM 1.8V Aux Signals (I2C, UART, GPIO) 
* Design files produced with Altium Designer 20


# Board layout & dimensions

![](../BW1098OAK_USB3C/Images/BW1098OAK_R0M0E0_cs_dims.PNG)

![](../BW1098OAK_USB3C/Images/BW1098OAK_R0M0E0_cs_annotation.png)

# Getting started
The BW1098OAK is powered via USB Type-C or from a 5V, 5.5m x 2.5mm barrel jack. USB3 5Gbps speeds are standard for streaming video or data from the device. With cameras and the DepthAI SoM, total power consumption usually stays below the 900ma specification of USB 3, but Type-C power of 1.5A or greater is recommended. 

Interfacing with the DepthAI SoM is also possible with BW1098OAK connector pads J4, J5, and J6. These pads are designed for the [Amphenol/FCI 20021121-00010T1LF](https://octopart.com/20021121-00010t1lf-amphenol+icc+%2F+fci-93112650?r=sp) or equivalent. Please refer to the schematics for pinout information.

The reset button is not populated by default on the BW1098OAK, but can be added. Alternativey, the BW1099 SoM can be reset by shorting RST to ground. 

The 5V LED indicates 5V power is present on the BW1098OBC. The PG LED indicates "power good" from the DepthAI SoM. The "RUN" LED indicates that the DepthAI SoM is not in reset.  


# Revision info
These files represent the R0M0E0 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.
