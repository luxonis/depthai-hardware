.. _sj2096:

OAK-1-PoE
=========

.. image:: /_static/images/SJ2096POE/SJ2096POE.jpg

Overview
********

The OAK-1-PoE baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds. The OAK-1-PoE (SJ2096POE) baseboard has one on-board 
cameras which implement RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output to a host 
via USB 3.1 Gen1 (Type-C) or via 1000BASE-T ethernet connection. The OAK-1-PoE board exposes boot selection switches, allowing the end 
user to boot the :ref:`OAK-SoM-Pro <bw2099>` module from USB or the on-board eMMC or NOR flash.

Board Layout
************

.. image:: /_static/images/SJ2096POE/SJ2096POE_dim.jpg
.. image:: /_static/images/SJ2096POE/SJ2096POE_dim_2.jpg

Dimensions and Weight
*********************
* Width: 82 mm
* Height: 114 mm
* Length: 32 mm
* Weight: 294g

.. image:: /_static/images/SJ2096POE/OAK-1-PoE-dimensions.svg

Key features
************

* Support for on-board stereo and RGB camera modules
* :ref:`IP67 rated <IP67 rated PoE enclosures>` enclosure compatible with standard tripod mount (1/4"-20)
* Interface for OAK-SoM-Pro
* USB 3.1 Gen1 Type-C
* Power-over-Ethernet (PoE) power source
* 1000BASE-T ethernet for data
* Header access for OAK-SoM-Pro 1.8V Aux Signals (I2C, , Module Reset)
* Micro SD connector for DepthAI SoM 3.3V SDIO
* On-board PCIe ref clk for OAK-SoM-Pro and PCIe/Ethernet bridge
* User-selectable OAK-SoM-Pro boot configuration switches
* Design files produced with Altium Designer 20
* :ref:`PoE injector <Powering PoE devices>` is required to power the device.

.. image:: /_static/images/SJ2096POE/OAK-POE_cameras.jpg

Power usage
***********

Power usage for OAK-1-PoE ranges between 1.94 W (standby) and 4.56 W (max consumption). More information on the power usage is below:

* Standby: 1.94 W
* Normal operation (running :code:`python depthai_demo.py`): 4.20 W
* Max consumption power (running :code:`python depthai_demo.py -s left right color disparity rectified_left depth`): 4.56 W

.. image:: /_static/images/SJ2096POE/OAK-1-PoE-power-usage.jpeg

Getting started
***************

.. note:: 
    For more information on how to start with POE devices, check our guide `Getting started with PoE <https://docs.luxonis.com/en/latest/pages/tutorials/getting-started-with-poe/>`__.


The OAK-1-PoE accepts power input from he 802.3af, Class 3 PoE circuitry. It can also accect power from USB C connector. 
Booting can be accomplished from either the USB interface or from the eMMC or NOR flash on the OAK-SoM-Pro, and boot selection is 
configured with the DIP switch bank near the USB connector. With the :ref:`OAK-FFC-IMX378 <bg0249>` camera and the DepthAI :ref:`OAK-SoM-Pro <bw2099>` SoM running inference, 
power consumption is typically [TBC].

Interfacing with the OAK-SoM-Pro is also possible with :ref:`PoE Board <bw2096poe>` connector pads J5 and J8, which expose OAK-SoM-Pro <bw2099> auxiliary I/O and 
BW2099 Quad SPI, respectively. These headers are Amphenol/FCI 20021121-00010T1LF or equivalent. Please refer to the schematics for 
pinout information.

The reset button resets the OAK-SoM-Pro only.
The 5V LED indicates 5V power is present on the BW2098POE.
The PG LED indicates "power good" from the OAK-SoM-Pro.
The "RUN" LED indicates that the OAK-SoM-Pro is not in reset.

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials up to and exceeding 
57V may exist. Always use electronics handling best practices.**

Altium Design Files
*******************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/PCB>`__

Datasheets
**********

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Schematic%20PDF/Production.PDF>`__

3D Models
*********

- Board STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/3D_Models>`__
- Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/Mechanical>`__


.. include::  /pages/includes/footer-short.rst
