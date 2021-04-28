.. _bw1098obc:

DepthAI USB3C Baseboard (BW1098OBC)
===================================

.. image:: /_static/images/BW1098OBC/BW1098OBC_front.jpg

Overview
********

The BW1098OBC baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth and 
AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C).

Board layout & dimensions
*************************

.. image:: /_static/images/BW1098OBC/BW1098OBC_an.jpg
.. image:: /_static/images/BW1098OBC/BW1098OBC_dims.jpg

Key features
************

* Support for on-board stereo and RGB camera modules
* Interface for Luxnois DepthAI SoM
* USB 3.1 Gen1 Type-C
* Optional resistor-jumper for USB power
* Pads for DepthAI SoM 1.8V SPI
* Pads for DepthAI SoM 3.3V SDIO
* Pads for DepthAI SoM 1.8V Aux Signals (I2C, UART, GPIO)
* 5V barrel jack input
* Support for 5V fan
* Design files produced with Altium Designer 20

Getting started
***************

The BW1098OBC accepts 5V (+/-10%) from a 5.5m x 2.5mm barrel jack, and interfaces to a host via USB 3.1 Gen1 Type-C. Optionally, resistors can 
be configured on the board to allow for power to be provided via USB. With cameras and the DepthAI SoM, total power consumption usually stays 
below the 900ma specification of USB 3, but Type-C power of 1.5A or greater is recommended.

Interfacing with the DepthAI SoM is also possible with BW1098OBC connector pads J4, J5, and J6. These pads are designed for the Amphenol/FCI 
20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button resets the Luxonis DepthAI SoM only.

The 5V LED indicates 5V power is present on the BW1098OBC. The PG LED indicates "power good" from the DepthAI SoM. The "RUN" LED indicates 
that the DepthAI SoM is not in reset.

Altium project files
********************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/PCB>`__

Project output files
********************

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OBC_DepthAI_USB3C/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OBC_DepthAI_USB3C/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OBC_DepthAI_USB3C/Docs/Schematic%20PDF/Production.PDF>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/3D_Models>`__ and `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/Mechanical>`__


.. include::  /pages/includes/footer-short.rst
