.. _bw2096poe:

PoE Board
=========

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/beta-store/products/oak-ffc-poe-1p>`__

.. image:: /_static/images/BW2098POE/BW2098POE_up.png

Overview
********

The POE Board offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds, along with user-selectable external power from a  5V barrel jack. 
The Luxonis :ref:`OAK-FFC-IMX378 <bg0249>` 12MP RGB camera module can be connected via the 26-pin FFC interface, which exposes a 4-lane MIPI CSI-2 
channel directly into the Myriad X on the :ref:`OAK-SoM-Pro <bw2099>` (System on Module) for processing. Data can also be streamed to a host via USB 3.1 Gen1 (Type-C). 
Finally, the PoE Board exposes boot selection switches, allowing the end user to boot the :ref:`OAK-SoM-Pro <bw2099>` from USB or the on-board eMMC 
or NOR flash.

.. include:: /pages/includes/mx_inside.rst

Board Layout
************

.. image:: /_static/images/BW2098POE/BW2098POE_an.jpg

Dimensions and Weight
*********************

.. image:: /_static/images/BW2098POE/BW2098POE_dims.jpg

* Weight: 78g

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

.. include:: /pages/includes/poe_s1_getting_started.rst

Datasheet
*********

- `Datasheet <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/BW2098POE_Datasheet.pdf>`__

3D Models
*********

- Board STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/3D_Models>`__

Files
*****

* `Altium Design Files <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW2098POE_PoE_Board/Docs/Schematic%20PDF/Production.PDF>`__
* `Brochure <https://github.com/luxonis/depthai-hardware/tree/master/BW2098POE_PoE_Board/BW2098POE_Datasheet.pdf>`__

.. include::  /pages/includes/footer-short.rst
