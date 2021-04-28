.. _sj2096:

OAK-1-POE (SJ2096POE)
=====================

.. image:: /_static/images/SJ2096POE/SJ2096POE.jpg

Overview
********

The OAK-1-POE baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds. The SJ2096POE baseboard has one on-board 
cameras which implement RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output to a host 
via USB 3.1 Gen1 (Type-C) or via 1000BASE-T ethernet connection. The SJ2096POE board exposes boot selection switches, allowing the end 
user to boot the BW2099 module from USB or the on-board eMMC or NOR flash.

Board layout & dimensions
*************************

.. image:: /_static/images/SJ2096POE/SJ2096POE_dim.jpg
.. image:: /_static/images/SJ2096POE/SJ2096POE_dim_2.jpg

Key features
************

* Support for on-board stereo and RGB camera modules
* Interface for Luxonis 2099 SoM
* USB 3.1 Gen1 Type-C
* Power-over-Ethernet (PoE) power source
* 1000BASE-T ethernet for data
* Header access for 2099 SoM 1.8V Aux Signals (I2C, , Module Reset)
* Micro SD connector for DepthAI SoM 3.3V SDIO
* On-board PCIe ref clk for BW2099 and PCIe/Ethernet bridge
* User-selectable BW2099 boot configuration switches
* Design files produced with Altium Designer 20

Getting started
***************

The OAK-1-POE accepts power input from he 802.3af, Class 3 PoE circuitry. It can also accect power from USB C connector. 
Booting can be accomplished from either the USB interface or from the eMMC or NOR flash on the BW2099, and boot selection is 
configured with the DIP switch bank near the USB connector. With the :ref:`BW0249 <bg0249>` camera and the DepthAI BW2099 SoM running inference, 
power consumption is typically [TBC].

Interfacing with the DepthAI SoM is also possible with BW2098POE connector pads J5 and J8, which expose BW2099 auxiliary IO and 
BW2099 Quad SPI, respectively. These headers are Amphenol/FCI 20021121-00010T1LF or equivalent. Please refer to the schematics for 
pinout information.

The reset button resets the Luxonis DepthAI BW2099 SoM only.
The 5V LED indicates 5V power is present on the BW2098POE.
The PG LED indicates "power good" from the DepthAI BW2099 SoM.
The "RUN" LED indicates that the DepthAI SoM is not in reset.

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials upto and exceeding 
57V may exist. Always use electronics handling best practices.**

Altium project files
********************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/PCB>`__

Project output files
********************

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Schematic%20PDF/Production.PDF>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/3D_Models>`__


.. include::  /pages/includes/footer-short.rst
