# OAK-D-SR
![](Images/OAK-D-SR_1.jpg)

# Project Stage

This repository contains hardware designed by Luxonis. This camera is perfect for applications that require close-in depth and detail, such as quality control or automated manufacturing, and will prove especially valuable for mounting on robots or picking arms. The OAK-D-SR leverages our OAK-SoM-Pro to make a compact overall design. The use of the SoM reduces the overall design's scale, making it easier to mount or fit in various robotic processes. The design is also open-sourced, allowing for any necessary modifications.

You can preorder OAK-D-SR on Luxonis [Early access store](https://shop.luxonis.com/collections/early-access/products/oak-d-sr).

# Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board

# Key features
* USB-C connector for both power and communication, supporting USB2 and USB3 protocols (5Gbps / 10Gbps)
* BMI270 IMU, 6-axis sensor combining accelerometer and gyroscope
* Primarily used for short range functionalities 
* Encoding: H.264, H.265, MJPEG - 4K/30FPS, 1080P/60FPS
* 2 x NFOV Cameras (near field of view with fixed focus)
* Stereo depth perception at 120 FPS with filtering
* Object tracking: 2D and 3D tracking

* Design files produced with Altium Designer 22

# Board layout & dimensions
OAK-D-SR was made with intention that the overall size of the board would be as minimal as possible. 

Dimensions are represented below (renders including all components, some may not be populated in production variant):

![OAK-D-SR_DIMENSIONS](https://user-images.githubusercontent.com/118981341/203859854-37c5d949-d82a-4896-96af-765904665ebc.png)

![OAK-D-SR_BOTTOM](https://user-images.githubusercontent.com/118981341/203855309-baec10c6-445b-4164-9684-a99a4719f979.png)

# Revision info

These files represent the R1M1E1 revision of this project. Please refer to schematic page, `Project_Information.SchDoc` for full details of revision history.



