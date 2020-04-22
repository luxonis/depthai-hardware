# DepthAI Open Source Hardware
This repository contains Luxonis open sourced baseboards, and contains Altium design files, documentation, and pictures. This repository is for anyone interested in developing with the DepthAI SoM or anyone interested in understaning more about the embedded hardware that powers DepthAI. 

# Baseboards 

## [BW1097](BW1097_DepthAI_Compute_Module)

![](BW1097_DepthAI_Compute_Module/Images/BW1097_R1M1E2_transparent_crop.png)

The [BW1097 repository](../depthai-hardware/BW1097_DepthAI_Compute_Module) contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM and the [Raspberry Pi Compute Module 3+](https://www.raspberrypi.org/products/compute-module-3-plus/). Based on the Raspberry PI CMIO board, the BW1097 combines a host and the Luxonis DepthAI SoM to allow for fully integrated solution for real-time spatial AI. 

## [BW1098OBC](../depthai-hardware/BW1098OBC_DepthAI_USB3C)

![](../depthai-hardware/BW1098OBC_DepthAI_USB3C/Images/)

The [BW1098OBC repository](../depthai-hardware/BW1098OBC_DepthAI_USB3C) contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM. The BW1098OBC baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C). 

## [BW1098FFC](../depthai-hardware/BW1098FFC_DepthAI_USB3)

![](../depthai-hardware/BW1098FFC_DepthAI_USB3/Images/)
* Brief description
* link to this board's portion of the repo

## [BW1094](../depthai-hardware/BW1094_DepthAI_HAT)

![](../depthai-hardware/BW1094_DepthAI_HAT/Images/)
The [BW1094 repository](../depthai-hardware/BW1094_DepthAI_HAT) contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW1099 DepthAI SoM and as a HAT for the [RPi "B" models](https://www.raspberrypi.org/products/). The BW1094 baseboard has three FFC interfaces which allow for two [BG0250TG](https://github.com/luxonis/depthai-hardware/tree/master/BG0250TG_DepthAI_Mono_Camera) camera modules (stereo pair) and one [BG0249](https://github.com/luxonis/depthai-hardware/tree/master/BG0249_DepthAI_RGB_Camera) RGB camera module. The GPIO interface from the Raspberry Pi Model B variants is passed through the BW1094 with the exception of the 5V pins, GND pins, and [BCM GPIO26 (pin 37)](https://www.raspberrypi.org/documentation/usage/gpio/), which is used as a way for the Raspberry Pi to reset the DepthAI SoM, parallel to the RST button.  

## [BG0249](../depthai-hardware/BG0249_DepthAI_RGB_Camera)

![](../depthai-hardware/BG0249_DepthAI_RGB_Camera/Images/)
* Brief description
* link to this board's portion of the repo

## [BG0250TG](../depthai-hardware/BG0250TG_DepthAI_Mono_Camera)

![](../depthai-hardware/BG0250TG_DepthAI_Mono_Camera/Images/)
* Brief description
* link to this board's portion of the repo
