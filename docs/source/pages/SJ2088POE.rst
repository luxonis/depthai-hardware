.. _sj2088poe:

OAK-D-PoE
=========

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/poe/products/oak-d-poe>`__

.. image:: /_static/images/SJ2088POE/oak-d-poe_2.png

Overview
********

The OAK-D-PoE baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds. The OAK-D-POE baseboard has three on-board 
cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output 
to a host via USB 3.1 Gen1 (Type-C) or via 1000BASE-T ethernet connection. Ther OAK-D-POE board exposes boot selection switches, allowing 
the end user to boot the :ref:`OAK-SoM-Pro <bw2099>` module from USB or the on-board eMMC or NOR flash.

Hardware specifications
***********************

.. include:: /pages/includes/poe_connectivity.rst

.. include:: /pages/includes/imx378_ov9282.rst

.. include:: /pages/includes/mx_inside.rst


Dimensions and Weight
*********************
* Width: 130 mm
* Height: 101 mm
* Length: 31 mm
* Weight: 361g

.. image:: /_static/images/SJ2088POE/OAK-D-PoE-dimensions.svg

.. include:: /pages/includes/depth_75_800P.rst

Board Layout
************

.. image:: /_static/images/SJ2088POE/SJ2088POE_b.jpg
.. image:: /_static/images/SJ2088POE/SJ2088POE_dim.jpg

Power usage
***********

Power usage for OAK-D-PoE ranges between 2.00 W (standby) and 5.5 W (max consumption). More information on the power usage is below:

* Standby: 2.00 W
* Normal operation (running :code:`python depthai_demo.py`): 5.25 W
* Max consumption power (running :code:`python depthai_demo.py -s left right color disparity rectified_left depth`): 5.50 W

.. image:: /_static/images/SJ2088POE/OAK-D-PoE-power-usage.jpeg

Getting started
***************

.. note::
    For more information on how to start with POE devices, check our guide `Getting started with PoE <https://docs.luxonis.com/en/latest/pages/tutorials/getting-started-with-poe/>`__.

If an outdoor rated PoE switch is needed, one option is the EP-S16.

Interfacing with the OAK-SoM-Pro is also possible with :ref:`PoE board <bw2096poe>` connector pads J5 which expose :ref:`OAK-SoM-Pro <bw2099>` auxiliary I/O. This header 
is Amphenol/FCI 20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button resets the OAK-SoM-Pro only.
The 5V LED indicates 5V power is present on the PoE Board.
The PG LED indicates "power good" from the OAK-SoM-Pro.
The "RUN" LED indicates that the OAK-SoM-Pro is not in reset.

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials up to and exceeding 
57V may exist. Always use electronics handling best practices.**

.. image:: /_static/images/SJ2088POE/oak-d-poe.png

Datasheet
*********

- `Datasheet <https://github.com/luxonis/depthai-hardware/blob/master/SJ2088POE_PoE_Board/Datasheet/OAK-D-PoE_Datasheet.pdf>`__

3D Models
*********

- Board STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/3D_Models>`__
- Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/Mechanical>`__

Files
*****

* `Altium Design Files <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2088POE_PoE_Board/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2088POE_PoE_Board/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board/Docs/Schematic%20PDF>`__



.. include::  /pages/includes/footer-short.rst
