# SJ2096POE LDC-1-POE Board in IP67 Enclosure

![IMG_3041](https://user-images.githubusercontent.com/32992551/109261978-fce01400-77bd-11eb-8895-2a5083a61013.JPG)
![image](https://user-images.githubusercontent.com/32992551/109262197-58aa9d00-77be-11eb-9d58-88723eb1eef3.png)

# Project Stage
Hardware design is complete and verified.  The Ethernet port of the depthai ecosystem starts in March and is expected to be feature complete in April.

# Overview

This repository contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW2099 DepthAI SoM. The SJ2096POE baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds. The SJ2096POE baseboard has one on-board cameras which implement RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C) or via 1000BASE-T ethernet connection. The SJ2096POE board exposes boot selection switches, allowing the end user to boot the BW2099 module from USB or the on-board eMMC or NOR flash. 

## Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board
* `Mechanical` contains models of mounts, enclosures, and other mechanical parts

# Key features
* Support for on-board stereo and RGB camera modules
* Interface for Luxonis 2099 SoM
* USB 3.1 Gen1 Type-C
* Power-over-Ethernet (PoE) power source
* 1000BASE-T ethernet for data
* Header access for 2099 SoM 1.8V Aux Signals (I2C, , Module Reset) 
* Micro SD connector for DepthAI SoM 3.3V SDIO
* On-board PCIe ref clk for BW2099 and PCIe/Ethernet bridge
* User-selectable BW2099 boot configuration switches
* Design files produced with Altium Designer 20


# Board layout & dimensions

![Dimension](https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Images/oak-1-dimension.png)

![Top View](https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Images/oak-1-top.png)
![Bottom View](https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Images/oak-1-bottom.png)

# Getting started
The SJ2096POE accepts power input from he 802.3af, Class 3 PoE circuitry. It can also accect power from USB C connector. Booting can be accomplished from either the USB interface or from the eMMC or NOR flash on the BW2099, and boot selection is configured with the DIP switch bank near the USB connector. With the BW0249 camera and the DepthAI BW2099 SoM running inference, power consumption is typically [TBC]. 

Interfacing with the DepthAI SoM is also possible with BW2098POE connector pads J5 and J8, which expose BW2099 auxiliary IO and BW2099 Quad SPI, respectively. These headers are [Amphenol/FCI 20021121-00010T1LF](https://octopart.com/20021121-00010t1lf-amphenol+icc+%2F+fci-93112650?r=sp) or equivalent. Please refer to the schematics for pinout information.

The reset button resets the Luxonis DepthAI BW2099 SoM only.   
The 5V LED indicates 5V power is present on the BW2098POE.   
The PG LED indicates "power good" from the DepthAI BW2099 SoM.   
The "RUN" LED indicates that the DepthAI SoM is not in reset.  

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials upto and exceeding 57V may exist. Always use electronics handling best practices.** 


# Design Revision info
The desigs files represent the R0M0E0 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.

