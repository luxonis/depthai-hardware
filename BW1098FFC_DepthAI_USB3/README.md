# BW1098FFC: OAK-FFC-3P-OG (EOL)

[Documentation here](https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1098FFC.html)

BW1098FFC + [BW0250TG](https://github.com/luxonis/depthai-hardware/tree/master/BG0250TG_DepthAI_Mono_Camera) + [BG0249](https://github.com/luxonis/depthai-hardware/tree/master/BG0249_DepthAI_RGB_Camera) are shown together below:
![](https://i.imgur.com/LXjLpzX.jpg)

![](Images/BW1098FFC_R0M0E0_front.png)

# Project Stage (EOL)

**Caution: This design shouldn't be used in a new products or as a reference for new designs, its status is EOL and out of production.**        

**If you need a replacement for BW1098FFC which is EOL you should contact Luxonis support and we will send you DM1098FFC as a replacement, which is updated and more robust design.**   

**For new projects FFC reference design DM1090FFC is located [here](https://github.com/luxonis/depthai-hardware/tree/master/DM1090FFC_DepthAI_USB3) .** 

# Overview

This repository contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) [OAK-SOM](https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1099.html). The BW1098FFC baseboard has three FFC interfaces which allow for two [BG0250TG](https://github.com/luxonis/depthai-hardware/tree/master/BG0250TG_DepthAI_Mono_Camera) camera modules (stereo pair) and one [BG0249](https://github.com/luxonis/depthai-hardware/tree/master/BG0249_DepthAI_RGB_Camera) RGB camera module. 

# Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board
# Key features
* 2 BG0250TG mono camera module interfaces
* 1 BG0249 RGB camera module interface
* 5V power input via barrel jack
* USB 3.1 Gen 1 Type-C
* Pads for OAK SoM 1.8V SPI
* Pads for OAK SoM 3.3V SDIO 
* Pads for OAK SoM 1.8V Aux Signals (I2C, UART, GPIO)
* 5V Fan/Aux header
* Pads for OAK SoM aux signals
* Design files produced with Altium Designer 20

# Board layout & dimensions

![](Images/BW1098FFC_R0M0E0_dims.png)

![](Images/BW1098FFC_R0M0E0_diag.png)

# Getting started  

The BW1098FFC accepts 5V (+/-10%) from a 5.5m x 2.5mm barrel jack, and interfaces to a host via USB 3.1 Gen1 Type-C. With cameras and the OAK SoM, total power consumption usually stays below the 900ma specification of USB 3, but Type-C power of 1.5A or greater is recommended. 

Interfacing with the OAK SoM is also possible with BW1098FFC connector pads J3, J4, and J5. These pads are designed for the [Amphenol/FCI 20021121-00010T1LF](https://octopart.com/20021121-00010t1lf-amphenol+icc+%2F+fci-93112650?r=sp) or equivalent. Please refer to the schematics for pinout information. 

The reset button resets the Luxonis OAK SoM only. 

The 5V LED indicates 5V power is present on the BW1098FFC. The PG LED indicates "power good" from the OAK SoM. The "RUN" LED indicates that the OAK SoM is not in reset.

# Revision info

These files represent the R2M1E2 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.

# Camera Usage

This board is compatible with the [BG0249](https://github.com/luxonis/depthai-hardware/tree/master/BG0249_DepthAI_RGB_Camera), connected to the `RGB` FFC port and [BG0250TG](https://github.com/luxonis/depthai-hardware/tree/master/BG0250TG_DepthAI_Mono_Camera), connected to the `CAM_L` and/or `CAM_R` port.

This board can also be used with adapters for the [Raspberry Pi HQ Camera](https://www.raspberrypi.org/products/raspberry-pi-high-quality-camera/), using the [BW0253_R0M0E0 Raspberry Pi HQ Cam Adapter Board](https://github.com/luxonis/depthai-hardware/tree/master/BW0253_R0M0E0_RPIHQ_ADAPTER).

One could trivially change this board design (since it's open source) to allow it to be used with up to 3x [Raspberry Pi HQ Camera](https://www.raspberrypi.org/products/raspberry-pi-high-quality-camera/).  And contact us if this is of interest!  We might just make it.  ;-)