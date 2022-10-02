.. _sj2088poe:

OAK-D-PoE
=========

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/poe/products/oak-d-poe>`__

.. image:: /_static/images/SJ2088POE/oak-d-poe_2.png

Overview
********

The **OAK-D-PoE** baseboard offers full 802.3af, Class 3 PoE compliance with 1000BASE-T speeds. The OAK-D-POE baseboard has three
on-board cameras which implement stereo and RGB vision, piped directly into the :ref:`OAK-SoM-Pro <bw2099>` for depth and AI
processing. The data is then output to a host via USB 3.1 Gen1 (Type-C) or via 1000BASE-T ethernet connection. The OAK-D-POE
board exposes boot selection switches, allowing the end user to boot the OAK-SoM-Pro module from USB or the on-board eMMC or
NOR flash.

Hardware specifications
***********************

.. include:: /pages/includes/poe_connectivity.rst

.. include:: /pages/includes/imx378_ov9282.rst

.. include:: /pages/rvc/includes/rvc2_inside.rst


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

Power usage  for OAK-D-PoE ranges between 2.00 W (standby) and 5.5 W (max consumption). More information on the power usage is below (`photo here <https://docs.luxonis.com/projects/hardware/en/latest/_images/OAK-D-PoE-power-usage.jpeg>`__):

* Standby: 2.00 W
* Normal operation (running :code:`python depthai_demo.py`): 5.25 W
* Max consumption power (running :code:`python depthai_demo.py -s left right color disparity rectified_left depth`): 5.50 W

.. include:: /pages/includes/poe_s1_getting_started.rst

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
