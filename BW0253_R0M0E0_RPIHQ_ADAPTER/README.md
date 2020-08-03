# BW0253_R0M0E0 Raspberry Pi HQ Cam Adapter Board
![](../BW0253_R0M0E0_RPIHQ_ADAPTER/Images/RPI_HQ_CAM_SYSTEM_2020-May-14_08-35-31PM-000_CustomizedView42985702451.png)

# Overview

This repository contains open hardware designed by Luxonis. The BW0253_R0M0E0 is an adapter board to allow the [Raspberry Pi HQ camera](https://www.raspberrypi.org/products/raspberry-pi-high-quality-camera/) to physically interface to the DepthAI RGB camera port on the [BW1098FFC](https://github.com/luxonis/depthai-hardware/tree/master/BW1098FFC_DepthAI_USB3). 

This allows using DepthAI with all sorts of lens combinations, including variable zoom, variable focus, and even [with a telescope](https://www.tomshardware.com/news/raspberry-pi-high-quality-camera-used-for-out-of-this-world-astrophotography).

## Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated mechanical models for the board

# Key features
* Onboard 5V to 3.3V regulation
* Level shifting of DepthAI 1.8V-native IO to 3.3V-native RPI IO
* Same board outline size as RPI cam v2

# Board layout & dimensions
Same size as the Rpi Cam v2 camera module, but does not have the mounting holes. 

# Getting started
Attach 0.5mm, 26 circuit, same-side contact FFC between DepthAI and BW0253_R0M0E0. Use the standard RPI FFC which is included with the RPI cameras. 

Here are some quick images and videos of it in use:
![RPi HQ Camera Support in DepthAI](https://cdn.hackaday.io/images/9159701591761513514.JPG)
![RPi HQ Camera Support in DepthAI](https://cdn.hackaday.io/images/775661591761050468.png)
[![RPi HQ Camera Support in DepthAI](https://i.imgur.com/AbCHQgW.jpg)](https://www.youtube.com/watch?v=KsK-XakrpK8 "RPi HQ Camera Support in DepthAI")

You can buy this adapter kit for the DepthAI FFC Edition (BW1098FFC) here: [https://shop.luxonis.com/products/rpi-hq-camera-imx477-adapter-kit](https://shop.luxonis.com/products/rpi-hq-camera-imx477-adapter-kit)


# Revision info
These files represent the R0M0E0 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.
