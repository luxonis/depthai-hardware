# M8 Programming Board

![IMG_20230901_145158](https://github.com/luxonis/depthai-hardware/assets/18037362/e4418f70-3f2e-4544-9ad3-f3e4fcccc764)

# Overview

This repository contains open hardware designed by Luxonis. M8 Programming Board is used to connect to OAK POE cameras (that have M8 connector) via USB-C. You can get M8 Programming Board [on our shop](https://shop.luxonis.com/products/copy-of-programming-board). It is provided free of charge with any order of an RVC2 OAK PoE camera.

Newer [bootloaders](https://docs.luxonis.com/projects/api/en/latest/components/bootloader/) support both USB and ETH connectivity, so you can connect the M8 Programming board via M8 (as shown on image below) and depthai will directly find the device. Older bootloaders support either only ETH or only USB. If it's only ETH, then you need to hold the button on the M8 Programming Board when you connect power to the OAK device - this will result in bootloader not being booted, but instead, device will go into [Recovery Mode](https://docs.luxonis.com/projects/api/en/latest/components/bootloader/#boot-switches), and only USB connectivity will be possible. Entering Recovery mode is useful if you soft-brick the OAK POE device, so you can recover from it (by flashing newest bootloader).

![IMG_20230901_145255](https://github.com/luxonis/depthai-hardware/assets/18037362/8f767f46-e092-491b-995c-17fb55348264)

## Repository structure:
* `PCB` contains the packaged Altium project files
* `Docs` contains project output files

## Render

![image](https://github.com/luxonis/depthai-hardware/assets/18037362/857a869b-fe4a-4117-a97b-0627ade6bdf1)
