# OAK-D-SR-POE
![](https://github.com/luxonis/depthai-hardware/blob/EL2086/EL6905_OAK-D-SR-POE/OAK-D-SR-POE/Images/oak-d-sr-poe_03.png)

# Project Stage

This repository contains hardware designed by Luxonis. This is a camera that emphasizes improved short-range accuracy when compared to the standard OAK-D and further expands our catalog of robotic vision solutions. It employs Time of Flight (ToF) VGA sensor, which enables accurate measurement of the depth of objects in a scene, resulting in more precise focusing and improved low-light performance. It is the ultimate camera for robotic vision that perceives the world like a human by combining stereo depth camera and high-resolution color camera with an on-device Neural Network inferencing and Computer Vision capabilities. It uses PoE for both power and GigE connectivity.

You can preorder OAK-D-SR-POE on Luxonis [Early access store](https://shop.luxonis.com/collections/early-access/products/oak-d-sr-poe).

# Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files
* `Images` contains graphics for readme and reference
* `3D Models` contains generated 3D models of the board

# Key features
* IR dot projector
* Time of Flight (ToF) VGA (640x480 @ 30fps)
* Two OV9782 (1 MP Color Global Shutter)
* IP67 rated enclosure
* M12 X-coded connector
* M8 IO connector
* PoE circuitry
* 4 TOPS of processing power (1.4 TOPS for AI - RVC2 NN Performance)
* Run any AI model, even custom architectured/built ones (models need to be converted)
* Encoding: H.264, H.265, MJPEG, 4K/30FPS, 1080P/60FPS
* Computer vision: warp (undistortion), resize, crop via ImageManip node, edge detection, feature tracking. You can also run custom CV functions
* Stereo depth perception with filtering, post-processing, RGB-depth alignment, and high configurability
* Object tracking: 2D and 3D tracking with ObjectTracker node

* Design files produced with Altium Designer 23



