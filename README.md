# DepthAI Open Source Hardware
This repository contains Luxonis open sourced baseboards, and contains Altium design files, documentation, and pictures. This repository is for anyone interested in developing with the DepthAI SoM or anyone interested in understaning more about the embedded hardware that powers DepthAI. 

# Baseboards 

## [BW1097](BW1097_DepthAI_Compute_Module)

![](BW1097_DepthAI_Compute_Module/Images/BW1097_R1M1E2_transparent_crop.png)

The [BW1097 repository](/BW1097_DepthAI_Compute_Module) contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM and the [Raspberry Pi Compute Module 3+](https://www.raspberrypi.org/products/compute-module-3-plus/). Based on the Raspberry PI CMIO board, the BW1097 combines a host and the Luxonis DepthAI SoM to allow for fully integrated solution for real-time spatial AI. 

## [BW1098OBC](BW1098OBC_DepthAI_USB3C)

![](BW1098OBC_DepthAI_USB3C/Images/BW1098OBC_R1M0E1_front.png)

The [BW1098OBC repository](BW1098OBC_DepthAI_USB3C) contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM. The BW1098OBC baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C). 

## [BW1098FFC](BW1098FFC_DepthAI_USB3)

![](BW1098FFC_DepthAI_USB3/Images/)
* Brief description
* link to this board's portion of the repo

## [BW1094](BW1094_DepthAI_HAT)

![](BW1094_DepthAI_HAT/Images/BW1094_R0M0E0_front.png)
The [BW1094 repository](BW1094_DepthAI_HAT) contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM and as a HAT for the [RPi "B" models](https://www.raspberrypi.org/products/). The BW1094 baseboard has three FFC interfaces which allow for two [BG0250TG](BG0250TG_DepthAI_Mono_Camera) camera modules (stereo pair) and one [BG0249](BG0249_DepthAI_RGB_Camera) RGB camera module. The GPIO interface from the Raspberry Pi Model B variants is passed through the BW1094 with the exception of the 5V pins, GND pins, and [BCM GPIO26 (pin 37)](https://www.raspberrypi.org/documentation/usage/gpio/), which is used as a way for the Raspberry Pi to reset the DepthAI SoM, parallel to the RST button.  

## [BG0249](BG0249_DepthAI_RGB_Camera)

![](BG0249_DepthAI_RGB_Camera/Images/)
* Brief description
* link to this board's portion of the repo

## [BG0250TG](BG0250TG_DepthAI_Mono_Camera)

![](BG0250TG_DepthAI_Mono_Camera/Images/)
* Brief description
* link to this board's portion of the repo
