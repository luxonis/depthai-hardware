.. _dm1098obc:

OAK-D-WiFi (DM1098OBC)
======================

.. image:: /_static/images/DM1098OBC/DM1098OBC.jpg

Overview
********

The OAK-D-WiFi baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for 
depth and AI processing. The data can be then output to a host via USB 3.1 Gen1 (Type-C) or via ESP32 WiFi interface.

Board layout & dimensions
*************************

.. image:: /_static/images/DM1098OBC/DM1098obc_dim.png
.. image:: /_static/images/DM1098OBC/DM1098OAKW_SIDE.jpg

Key features
************

* Support for on-board stereo and RGB camera modules
* Interface for Luxonis DepthAI SoM
* USB 3.1 Gen1 Type-C
* Micro USB interface for serial communication with ESP32
* Pads for DepthAI SoM / ESP32 3.3V SPI (refer to schematic for pinout)
* Pads for ESP32 3.3V AUX GPIOs (refer to schematic for pinout)
* QWIIC connector for ESP32 I2C
* 5V barrel jack input
* Support for 5V fan
* Design files produced with Altium Designer 20

.. image:: /_static/images/DM1098OBC/DM1098OBC_top.jpg

Getting started
***************

The OAK-D-WiFi accepts 5V (+/-10%) from a 5.5m x 2.5mm barrel jack or via USB 3.1 Gen1 Type-C.

Interfacing with the DepthAI SoM is also possible with DM1098OBC_WiFi connector pads J5, and J6. These pads are designed for 
the Molex/53047-0810 or equivalent. Please refer to the schematics for pinout information.

The reset button resets the Luxonis DepthAI SoM only.

The 5V LED indicates 5V power is present on the DM1098OBC. The PG LED indicates "power good" from the DepthAI SoM. The "RUN" 
LED indicates that the DepthAI SoM is not in reset.

Altium project files
********************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/PCB>`__

Project output files
********************

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Schematic%20PDF/Production.PDF>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/3D_Models>`__ 


.. include::  /pages/includes/footer-short.rst
