.. _dm1098obc:

OAK-D-IOT-75
============

.. image:: /_static/images/DM1098OBC/DM1098OBC.jpg

Overview
********

The OAK-D-IoT-75 baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for 
depth and AI processing. The data can be then output to a host via USB 3.1 Gen1 (Type-C) or via ESP32 WiFi interface.
If you are **new to OAK IOT devices, you can check** `Getting started with OAK IOT devices <https://docs.luxonis.com/en/latest/pages/tutorials/getting-started-with-iot/>`__ tutorial.

Board Layout
************

.. image:: /_static/images/DM1098OBC/DM1098OAKW_SIDE.jpg

Dimensions and Weight
*********************

.. image:: /_static/images/DM1098OBC/DM1098obc_dim.png

Weight:

* PCBA and SoM: 48.5g
* Total weight (with enclosure): 89g

Key features
************

* Support for on-board stereo and RGB camera modules
* Interface for OAK-SoM
* USB 3.1 Gen1 Type-C
* Micro USB interface for serial communication with ESP32
* Pads for OAK-SoM / ESP32 3.3V SPI (refer to schematic for pinout)
* Pads for ESP32 3.3V AUX GPIOs (refer to schematic for pinout)
* QWIIC connector for ESP32 I2C
* 5V barrel jack input
* Support for 5V fan
* Design files produced with Altium Designer 20

.. image:: /_static/images/DM1098OBC/DM1098OBC_top.jpg

Minimal and maximal perceiving distances of the camera
******************************************************

Minimal depth perceiving distance of the camera depends on mono camera FOV, resolution, baseline and stereo depth mode, more info is available on the `Stereo Depth documentation <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#min-stereo-depth-distance>`__.

OAK-D-IOT-75 has a baseline of 7.5cm and by varying the resolution and stereo depth mode, we get the following minimal depth perceiving distances:

- Min distance (800P): ~ 70cm
- Min distance (400P): ~ 35cm
- Min distance with extended disparity (800P): ~ 35cm
- Min distance with extended disparity (400P): ~ 19.6cm

Maximal perceiving distance for OAK-D-IOT-75: 38.4 meters

For more information about the maximum distance see the `Stereo Depth documentation <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#max-stereo-depth-distance>`__.

Getting started
***************

OAK-D-IoT-75 Integrates ESP32-WROOM-32D (Wi-Fi 2.4 GHz to 2.5 GHz) and in terms of power consumption the device accepts 5V (+/-10%) from 
a 5.5m x 2.5mm barrel jack or via USB 3.1 Gen1 Type-C

Interfacing with the DepthAI SoM is also possible with DM1098OBC_WiFi connector pads J5, and J6. These pads are designed for 
the Molex/53047-0810 or equivalent. Please refer to the schematics for pinout information.

The reset button resets the OAK-SoM only.

The 5V LED indicates 5V power is present on the DM1098OBC. The PG LED indicates "power good" from the OAK-SoM. The "RUN" 
LED indicates that the DepthAI SoM is not in reset.

`Here is an example how to connect to the wifi and creates a basic http file server <https://github.com/luxonis/esp32-spi-message-demo/tree/main/jpeg_webserver_demo>`__.

Datasheets
**********

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Schematic%20PDF/Production.PDF>`__

Altium Design Files
*******************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/PCB>`__

3D Models
*********

- Board STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/3D_Models>`__
- Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/Mechanical>`__

.. include::  /pages/includes/footer-short.rst
