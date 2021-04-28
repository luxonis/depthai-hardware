.. _bw1098oak:

OAK-D / LUX-D (BW1098OAK)
=========================

.. image:: /_static/images/BW1098OAK/BW1098oak.jpg

Overview
********

The OAK-D / LUX-D baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth 
and AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C).

Key features
************

* Fully compatible with all OAK-D features and enclosure
* Support for on-board stereo and RGB camera modules
* Interface for Luxnois BW1099 DepthAI SoM
* USB 3.1 Gen1 Type-C
* Power from 5V barrel jack OR 5V USB3 Type-C
* Pads for DepthAI SoM 1.8V SPI
* Pads for DepthAI SoM 3.3V SDIO
* Pads for DepthAI SoM 1.8V Aux Signals (I2C, UART, GPIO)
* Design files produced with Altium Designer 20

Getting started
***************

The OAK-D / LUX-D is powered via USB Type-C or from a 5V, 5.5m x 2.5mm barrel jack. USB3 5Gbps speeds are standard for streaming video or data 
from the device. With cameras and the DepthAI SoM, total power consumption usually stays below the 900ma specification of USB 3, but Type-C 
power of 1.5A or greater is recommended.

Interfacing with the DepthAI SoM is also possible with OAK-D / LUX-D connector pads J4, J5, and J6. These pads are designed for the Amphenol/FCI 
20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button is not populated by default on the OAK-D / LUX-D, but can be added. Alternativey, the BW1099 SoM can be reset by shorting RST to ground.

The 5V LED indicates 5V power is present on the :ref:`BW1098OBC <bw1098obc>`. The PG LED indicates "power good" from the DepthAI SoM. The "RUN" 
LED indicates that the DepthAI SoM is not in reset.

Altium project files
********************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/PCB>`__

Project output files
********************

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Assembly%20Drawing%20PDF/Prod_ESD.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Fabrication%20Drawing%20PDF/Prod_ESD.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Schematic%20PDF/Prod_ESD.PDF>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/3D_Models>`__


.. include::  /pages/includes/footer-short.rst
