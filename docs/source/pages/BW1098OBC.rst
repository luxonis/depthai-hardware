.. _bw1098obc:

OAK-D-PCBA
==========

.. image:: /_static/images/BW1098OBC/BW1098OBC_front.jpg

Overview
********

The OAK-D-PCBA baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the :ref:`OAK-SoM <bw1099>` for depth and 
AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C).

Board Layout
************

.. image:: /_static/images/BW1098OBC/BW1098OBC_an.jpg

Dimensions and Weight
*********************

.. image:: /_static/images/BW1098OBC/BW1098OBC_dims.jpg

Weight:

* PCBA: 17.5g
* SoM and heatsink: 25.5g
* Total weight: 43g

Key features
************

* Support for on-board stereo and RGB camera modules
* Interface for OAK-SoM
* USB 3.1 Gen1 Type-C
* Optional resistor-jumper for USB power
* Pads for OAK-SoM 1.8V SPI
* Pads for OAK-SoM 3.3V SDIO
* Pads for OAK-SoM 1.8V Aux Signals (I2C, UART, GPIO)
* 5V barrel jack input
* Support for 5V fan
* Design files produced with Altium Designer 20

Getting started
***************

The OAK-D-PCBA accepts 5V (+/-10%) from a 5.5m x 2.5mm barrel jack, and interfaces to a host via USB 3.1 Gen1 Type-C. Optionally, resistors can 
be configured on the board to allow for power to be provided via USB. With cameras and the DepthAI SoM, total power consumption usually stays 
below the 900ma specification of USB 3, but Type-C power of 1.5A or greater is recommended.

Interfacing with the DepthAI SoM is also possible with OAK-D-PCBA connector pads J4, J5, and J6. These pads are designed for the Amphenol/FCI 
20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button resets the :ref:`OAK-SoM <bw1099>`.

The 5V LED indicates 5V power is present on the OAK-D-PCBA. The PG LED indicates "power good" from the OAK-SoM. The "RUN" LED indicates 
that the OAK-SoM is not in reset.

Datasheets
**********

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OBC_DepthAI_USB3C/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OBC_DepthAI_USB3C/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OBC_DepthAI_USB3C/Docs/Schematic%20PDF/Production.PDF>`__

Altium Design Files
*******************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/PCB>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/3D_Models>`__ and `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OBC_DepthAI_USB3C/Mechanical>`__

Brochures
*********

* `Brochure <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OBC_DepthAI_USB3C/BW1098OBC_Datasheet.pdf>`__

.. include::  /pages/includes/footer-short.rst
