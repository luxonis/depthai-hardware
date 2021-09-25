# SJ2088POE OAK-D-POE with IP67 Enclosure

![IMG_3045](https://user-images.githubusercontent.com/32992551/109262631-1cc40780-77bf-11eb-9263-034dd1b55ad4.JPG)
(Enclosure STEP file is [here](https://drive.google.com/file/d/18MleH4f2TQZvNOU39eg31wnYMboooq5U/view))

![image](https://user-images.githubusercontent.com/32992551/108413593-725d4a80-71e8-11eb-9c6a-ea0b242a53fa.png)

# Project Stage
Hardware design is complete and verified.  API is complete and feature-partity with USB models and maintained in parity.  These are available for purchase [here](https://shop.luxonis.com/collections/poe) and [here](https://store.opencv.ai/products/oak-d-poe), and for readers in Japan - [here](https://www.switch-science.com/catalog/7410/).

# Overview

This repository contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) [OAK-SOM-PRO](https://docs.luxonis.com/projects/hardware/en/latest/pages/BW2099.html). The SJ2088POE baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds. The SJ2088POE baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C) or via 1000BASE-T ethernet connection. Ther SJ2088POE board exposes boot selection switches, allowing the end user to boot the OAK-SOM-PRO module from USB or the on-board eMMC or NOR flash. 

## Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board
* `Mechanical` contains models of mounts, enclosures, and other mechanical parts

# Key features
* Support for on-board RGB camera modules
* Interface for Luxonis 2099 SoM
* USB 3.1 Gen1 Type-C
* Power-over-Ethernet (PoE) power source
* 1000BASE-T ethernet for data
* Header access for 2099 SoM 1.8V Aux Signals (I2C, , Module Reset) 
* Micro SD connector for DepthAI SoM 3.3V SDIO
* On-board PCIe ref clk for OAK-SOM-PRO and PCIe/Ethernet bridge
* User-selectable OAK-SOM-PRO boot configuration switches
* Design files produced with Altium Designer 20


# Board layout & dimensions

![Dimension](https://github.com/luxonis/depthai-hardware/blob/master/SJ2088POE_PoE_Board/Images/oak-d-dimension.png)

![Top View](https://github.com/luxonis/depthai-hardware/blob/master/SJ2088POE_PoE_Board/Images/oak-d-top.png)
![Bottom View](https://github.com/luxonis/depthai-hardware/blob/master/SJ2088POE_PoE_Board/Images/oak-d-bottom.png)

# Getting started
The SJ2088POE accepts power input from any 802.3af, Class 3 PoE circuitry.  So this for example includes any/every POE UniFi Switch (e.g. [US-8-150W](https://www.ui.com/unifi-switching/unifi-switch-8-150w/)) and any other standard POE switch and/or 802.3af POE injector (e.g. [here](https://www.amazon.com/Injector-U-POE-af-802-3af-Supported-Ethernet/dp/B07SH2NM9F/ref=sr_1_3?dchild=1&keywords=ubiquiti+48v+poe+injector&qid=1614832809&sr=8-3)).   Power consumption is typically 5W, leaving ~7.5W available if active lighting is desired additionally over POE/etc.  

If an outdoor rated POE switch is needed, one option is the EP-S16, [here](https://store.ui.com/collections/operator-edgemax-control-points/products/edgepoint-s16).

Interfacing with the DepthAI SoM is also possible with BW2098POE connector pads J5 which expose OAK-SOM-PRO auxiliary IO. This header is [Amphenol/FCI 20021121-00010T1LF](https://octopart.com/20021121-00010t1lf-amphenol+icc+%2F+fci-93112650?r=sp) or equivalent. Please refer to the schematics for pinout information.

The reset button resets the Luxonis DepthAI OAK-SOM-PRO only.
The 5V LED indicates 5V power is present on the BW2098POE.
The PG LED indicates "power good" from the DepthAI OAK-SOM-PRO.
The "RUN" LED indicates that the DepthAI SoM is not in reset.

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials upto and exceeding 57V may exist. Always use electronics handling best practices.** 


# Design Revision info
The desigs files represent the R2M0E2 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.
