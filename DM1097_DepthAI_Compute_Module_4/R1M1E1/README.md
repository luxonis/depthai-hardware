# DM1097_R1M1E1 DepthAI for Compute module 4 USB3, PoE, IMU, enclosure...


# Project Stage
This design is WIP and will be updated when first version of design is finished and sent out for prototyping. 

# Overview
This repository contains open hardware designed by Luxonis, and meant to be used as a baseboard for the [Luxonis](https://www.luxonis.com/depthai) BW2099 DepthAI SoM and the [Raspberry Pi Compute Module 4](https://www.raspberrypi.org/products/compute-module-4/?variant=raspberry-pi-cm4001000). 

Based on the BW1097 and Raspberry PI CM4IO board, the DM1097 combines a host and the Luxonis DepthAI SoM to allow for a fully integrated solution for real-time spatial AI. 

This design will integrate PoE, IMU, prebuilt for enclosure, UBS3, connectors for developing and debugging which won't be populated in production later.  

# Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board
* `Mechanical` contains models of mounts, enclosures, and other mechanical parts 

# Key features
* Support for onboard stereo and RGB camera modules
* Interface for Luxnois DepthAI SoM 2099
* Interface for Raspberry PI CM4/CM4 Lite
* USB3 interface between CM4 and DepthAI SoM
* 2x USB3 (for development purpose only not stacked connector not populated in production)
* 1x Aux USB3
* Gigabit Ethernet connected directly to CM4
* Raspberry PI USB boot option (micro USB2)
* Micro HDMI output
* Support for 5V fan or Aux supply
* PoE supply integrated on board 
* microSD card support 
* Design files produced with Altium Designer 20

# Board layout & dimensions

Try to keep the size of the PCB as small as possible. 



# Getting started




# Revision info
These files represent the R1M1E1 revision of this project. Please refer to a schematic page, `Project_Information.SchDoc` for full details of revision history. This design is a WIP and will be updated once finished and sent out for prototyping.  
