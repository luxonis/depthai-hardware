.. _bw1098ffc:

OAK-FFC-3P-OG
=============

.. image:: /_static/images/BW1098FFC/BW1098FFC_front.jpg

Overview
********

The OAK-FFC-3P-OG (BW1098FFC) baseboard has three FFC interfaces which allow for two :ref:`BG0250TG <bg0250tg>` camera modules (stereo pair) 
and one :ref:`BG0249 <bg0249>` RGB camera module. This board can also be used with adapters for the Raspberry Pi HQ Camera, using 
the :ref: `Raspberry Pi Adapter Board <bw0253>`.

Baseboards and cameras (BW1098FFC + :ref:`BG0250TG <bg0250tg>` + :ref:`BG0249 <bg0249>`) together:

.. image:: /_static/images/BW1098FFC/with_camera.jpeg

Board layout & dimensions
*************************

.. image:: /_static/images/BW1098FFC/BW1098FFC_diag.jpg
.. image:: /_static/images/BW1098FFC/BW1098FFC_dims.jpg

Key features
************

* 2 BG0250TG mono camera module interfaces
* 1 BG0249 RGB camera module interface
* 5V power input via barrel jack
* USB 3.1 Gen 1 Type-C
* Pads for DepthAI SoM 1.8V SPI
* Pads for DepthAI SoM 3.3V SDIO
* Pads for DepthAI SoM 1.8V Aux Signals (I2C, UART, GPIO)
* 5V Fan/Aux header
* Pads for DepthAI SoM aux signals
* Design files produced with Altium Designer 20

Getting started
***************

The BW1098FFC accepts 5V (+/-10%) from a 5.5m x 2.5mm barrel jack, and interfaces to a host via USB 3.1 Gen1 Type-C. With cameras and 
the DepthAI SoM, total power consumption usually stays below the 900ma specification of USB 3, but Type-C power of 1.5A or greater is recommended.

Interfacing with the DepthAI SoM is also possible with BW1098FFC connector pads J3, J4, and J5. These pads are designed for the Amphenol/FCI 
20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button resets the Luxonis DepthAI SoM only.

The 5V LED indicates 5V power is present on the BW1098FFC. The PG LED indicates "power good" from the DepthAI SoM. The "RUN" LED indicates 
that the DepthAI SoM is not in reset.

Altium project files
********************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098FFC_DepthAI_USB3/PCB>`__

Project output files
********************

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098FFC_DepthAI_USB3/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098FFC_DepthAI_USB3/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098FFC_DepthAI_USB3/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098FFC_DepthAI_USB3/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW1098FFC_DepthAI_USB3/Docs/Schematic%20PDF/Production.PDF>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098FFC_DepthAI_USB3/3D_Models>`__

.. include::  /pages/includes/footer-short.rst
