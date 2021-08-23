.. _bw2096poe:

PoE Board
=========

.. image:: /_static/images/BW2098POE/BW2098POE_up.jpg

Overview
********

The POE Board offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds, along with user-selectable external power from a  5V barrel jack. 
The Luxonis :ref:`OAK-FFC-IMX378 <bg0249>` 12MP RGB camera module can be connected via the 26-pin FFC interface, which exposes a 4-lane MIPI CSI-2 
channel directly into the Myriad X on the :ref:`OAK-SoM-Pro <bw2099>` (System on Module) for processing. Data can also be streamed to a host via USB 3.1 Gen1 (Type-C). 
Finally, the PoE Board exposes boot selection switches, allowing the end user to boot the :ref:`OAK-SoM-Pro <bw2099>` from USB or the on-board eMMC 
or NOR flash.

Board Layout and Dimensions
***************************

.. image:: /_static/images/BW2098POE/BW2098POE_an.jpg
.. image:: /_static/images/BW2098POE/BW2098POE_dims.jpg

Key features
************

* Support :ref:`OAK-FFC-IMX378 <bg0249>` 12MP RGB camera module
* Interface for :ref:`OAK-SoM-Pro <bw2099>`
* USB 3.1 Gen1 Type-C
* User-selectable power source from barrel jack or Power-over-Ethernet (PoE)
* 1000BASE-T ethernet
* Header access for OAK-SoM-Pro 1.8V SPI
* Header access for OAK-SoM-Pro 1.8V Aux Signals (I2C, UART, GPIO)
* Micro SD connector for DepthAI SoM 3.3V SDIO
* On-board PCIe ref clk for OAK-SoM-Pro and PCIe/Ethernet bridge
* User-selectable OAK-SoM-Pro boot configuration switches
* Design files produced with Altium Designer 20
* :ref:`PoE injector <Powering PoE devices>` is required to power the device.

Getting started
***************

The PoE Board accepts power input either from a 5.5m x 2.1mm barrel jack (5V +/-10%) or from the RJ-45 connector upsteam from the 802.3af, 
Class 3 PoE circuitry. A jumper near the MIPI FFC connector allows for user selction of the input power source. Booting can be accomplished 
from either the USB interface or from the eMMC or NOR flash on the :ref:`OAK-SoM-Pro <bw2099>`, and boot selection is configured with the DIP switch bank near 
the barrel jack connector. With the :ref:`OAK-FFC-IMX378 <bg0249>` camera and the OAK-SoM-Pro running inference, power consumption is typically 3.3W.

Interfacing with the OAK-SoM-Pro is also possible with PoE Board connector pads J5 and J8, which expose OAK-SoM-Pro auxiliary IO and OAK-SoM-Pro Quad SPI, 
respectively. These headers are Amphenol/FCI 20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button resets the :ref:`OAK-SoM-Pro <bw2099>` only.

The 5V LED indicates 5V power is present on the PoE Board. The PG LED indicates "power good" from the OAK-SoM-Pro. The "RUN" LED indicates 
that the OAK-SoM-Pro is not in reset.

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials upto and exceeding 57V may exist. 
Always use electronics handling best practices.**

Datasheets
**********

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Schematic%20PDF/Production.PDF>`__
* `Brochure <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/BW2098POE_Datasheet.pdf>`__

Altium Design Files
*******************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/PCB>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/3D_Models>`__

.. include::  /pages/includes/footer-short.rst
