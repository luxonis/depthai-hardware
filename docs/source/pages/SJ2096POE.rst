.. _sj2096:

OAK-1-PoE
=========

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/poe/products/oak-1-poe>`__

.. image:: /_static/images/SJ2096POE/SJ2096POE.png

Overview
********

The OAK-1-PoE baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds. The OAK-1-PoE (SJ2096POE) baseboard has one on-board 
cameras which implement RGB vision, piped directly into the DepthAI SoM for depth and AI processing. The data is then output to a host 
via USB 3.1 Gen1 (Type-C) or via 1000BASE-T ethernet connection. The OAK-1-PoE board exposes boot selection switches, allowing the end 
user to boot the :ref:`OAK-SoM-Pro <bw2099>` module from USB or the on-board eMMC or NOR flash.

Hardware specifications
***********************

.. include:: /pages/includes/poe_connectivity.rst

.. include:: /pages/includes/imx378.rst

.. include:: /pages/includes/mx_inside.rst

Dimensions and Weight
*********************
* Width: 82 mm
* Height: 114 mm
* Length: 32 mm
* Weight: 294g

.. image:: /_static/images/SJ2096POE/OAK-1-PoE-dimensions.svg

Board Layout
************

.. image:: /_static/images/SJ2096POE/SJ2096POE_dim.jpg
.. image:: /_static/images/SJ2096POE/SJ2096POE_dim_2.jpg

Power usage
***********

Power usage for OAK-1-PoE ranges between 1.94 W (standby) and 4.56 W (max consumption). More information on the power usage is below:

* Standby: 1.94 W
* Normal operation (running :code:`python depthai_demo.py`): 4.20 W
* Max consumption power (running :code:`python depthai_demo.py -s left right color disparity rectified_left depth`): 4.56 W

.. image:: /_static/images/SJ2096POE/OAK-1-PoE-power-usage.jpeg

.. include:: /pages/includes/poe_s1_getting_started.rst

Datasheet
*********

- `Datasheet <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Datasheet/OAK-1-PoE_Datasheet.pdf>`__

3D Models
*********

- Board STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/3D_Models>`__
- Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/Mechanical>`__

Datasheets
**********

* `Altium Design Files <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/SJ2096POE_R0M0E0/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/SJ2096POE_R0M0E0/Docs/Schematic%20PDF/Production.PDF>`__

.. include::  /pages/includes/footer-short.rst
