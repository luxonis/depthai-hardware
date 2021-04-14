.. _bw2096poe:

PoE Board (BW2096POE)
=====================

.. image:: ../../../BW2098POE_PoE_Board/Images/BW2098POE_R1M1E1_up.jpg

Overview
********

The BW2098POE baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds, along with user-selectable external power from a 
5V barrel jack. The Luxonis BW0249 12MP RGB camera module can be connected via the 26-pin FFC interface, which exposes a 4-lane MIPI CSI-2 
channel directly into the Myriad X on the BW2099 module for processing. Data can also be streamed to a host via USB 3.1 Gen1 (Type-C). 
Finally, the BW2098POE board exposes boot selection switches, allowing the end user to boot the BW2099 module from USB or the on-board eMMC 
or NOR flash.

Board layout & dimensions
*************************

.. image:: ../../../BW2098POE_PoE_Board/Images/BW2098POE_R1M1E1_cs_annotation.jpg
.. image:: ../../../BW2098POE_PoE_Board/Images/BW2098POE_R1M1E1_dims.jpg

Key features
************

* Support Luxonis BW0249 12MP RGB camera module
* Interface for Luxonis 2099 SoM
* USB 3.1 Gen1 Type-C
* User-selectable power source from barrel jack or Power-over-Ethernet (PoE)
* 1000BASE-T ethernet
* Header access for 2099 SoM 1.8V SPI
* Header access for 2099 SoM 1.8V Aux Signals (I2C, UART, GPIO)
* Micro SD connector for DepthAI SoM 3.3V SDIO
* On-board PCIe ref clk for BW2099 and PCIe/Ethernet bridge
* User-selectable BW2099 boot configuration switches
* Design files produced with Altium Designer 20

Getting started
***************

The BW2098POE accepts power input either from a 5.5m x 2.1mm barrel jack (5V +/-10%) or from the RJ-45 connector upsteam from the 802.3af, 
Class 3 PoE circuitry. A jumper near the MIPI FFC connector allows for user selction of the input power source. Booting can be accomplished 
from either the USB interface or from the eMMC or NOR flash on the BW2099, and boot selection is configured with the DIP switch bank near 
the barrel jack connector. With the BW0249 camera and the DepthAI BW2099 SoM running inference, power consumption is typically 3.3W.

Interfacing with the DepthAI SoM is also possible with BW2098POE connector pads J5 and J8, which expose BW2099 auxiliary IO and BW2099 Quad SPI, 
respectively. These headers are Amphenol/FCI 20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button resets the Luxonis DepthAI BW2099 SoM only.

The 5V LED indicates 5V power is present on the BW2098POE. The PG LED indicates "power good" from the DepthAI BW2099 SoM. The "RUN" LED indicates 
that the DepthAI SoM is not in reset.

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials upto and exceeding 57V may exist. 
Always use electronics handling best practices.**

Alium project files
*******************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/PCB>`__

Project output files
********************

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Schematic%20PDF/Production.PDF>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/3D_Models>`__

.. include::  /pages/includes/footer-short.rst
