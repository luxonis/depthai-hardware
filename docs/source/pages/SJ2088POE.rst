.. _sj2088poe:

OAK-D-POE
=========

.. image:: /_static/images/SJ2088POE/SJ2088POE.jpg

Overview
********

The OAK-D-POE baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds. The OAK-D-POE baseboard has three on-board 
cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output 
to a host via USB 3.1 Gen1 (Type-C) or via 1000BASE-T ethernet connection. Ther OAK-D-POE board exposes boot selection switches, allowing 
the end user to boot the :ref:`BW2099 <bw2099>` module from USB or the on-board eMMC or NOR flash.

.. note::
  Just getting started with the DepthAI PoE device? You can check out `this tutorial <https://docs.luxonis.com/en/latest/pages/tutorials/getting-started-with-poe/>`__.

Board layout & dimensions
*************************

.. image:: /_static/images/SJ2088POE/SJ2088POE_b.jpg
.. image:: /_static/images/SJ2088POE/SJ2088POE_dim.jpg

Key features
************

* Support for on-board RGB camera modules
* Interface for Luxonis 2099 SoM
* USB 3.1 Gen1 Type-C
* Power-over-Ethernet (PoE) power source
* 1000BASE-T ethernet for data
* Header access for 2099 SoM 1.8V Aux Signals (I2C, , Module Reset)
* Micro SD connector for DepthAI SoM 3.3V SDIO
* On-board PCIe ref clk for BW2099 and PCIe/Ethernet bridge
* User-selectable BW2099 boot configuration switches
* Design files produced with Altium Designer 20
* :ref:`PoE injector <Powering PoE devices>` is required to power the device.

Getting started
***************

The OAK-D-POE accepts power input from any 802.3af, Class 3 PoE circuitry. So this for example includes any/every POE UniFi Switch 
(e.g. US-8-150W) and any other standard POE switch and/or 802.3af POE injector. Power consumption is typically 5W, 
leaving ~7.5W available if active lighting is desired additionally over POE/etc.

If an outdoor rated POE switch is needed, one option is the EP-S16.

Interfacing with the DepthAI SoM is also possible with :ref:`BW2098POE <bw2096poe>` connector pads J5 which expose :ref:`BW2099 <bw2099>` auxiliary I/O. This header 
is Amphenol/FCI 20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button resets the Luxonis DepthAI BW2099 SoM only.
The 5V LED indicates 5V power is present on the BW2098POE.
The PG LED indicates "power good" from the DepthAI BW2099 SoM.
The "RUN" LED indicates that the DepthAI SoM is not in reset.

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials upto and exceeding 
57V may exist. Always use electronics handling best practices.**

Altium project files
********************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/PCB>`__

Project output files
********************

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2088POE_PoE_Board/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2088POE_PoE_Board/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/Docs/Schematic%20PDF>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/3D_Models>`__


.. include::  /pages/includes/footer-short.rst
