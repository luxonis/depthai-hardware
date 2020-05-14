# BW0253_R0M0E0 Raspberry Pi HQ Cam Adapter Board

# Overview

This repository contains open hardware designed by Luxonis. The BW0253_R0M0E0 is an adapter board to allow the Raspberry Pi HQ cam and v2 cameras to physically interface to the DepthAI RGB camera port. 

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


# Revision info
These files represent the R0M0E0 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.
