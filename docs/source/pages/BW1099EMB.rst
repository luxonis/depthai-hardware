.. _bw1099emb:

OAK-SoM-IoT
===========

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/system-on-module-som/products/oak-som-iot-5-pcs>`__

.. thumbnail:: /_static/images/BW1099EMB/BW1099EMB.png

Overview
********

The OAK-SoM-IoT (BW1099EMB) is a System on a Module (SoM) designed for integration into top-level system with a need for a low-power,
4 TOPS AI vision system. The OAK-SoM-IoT interfaces with the system through a single 10-Gbps-rated 100 pin board-to-board mezzanine 
connector which carries all I/O signals as well as 5V input. The on-board SMPS system regulates the 5V input and provides 
all necessary digital and analog power. An auxiliary power port is offered to interface without connection to a baseboard.

Devices that use OAK-SoM-IoT
****************************

All devices that have SoM on-board are also open-source. You could redesign them, for example to change stereo baseline. If you
are interested in integrating DepthAI (via SoM) into your product, see :ref:`documentation here <integrating_depthai_into_products>`.

- :ref:`OAK-D-IoT-40`
- :ref:`OAK-D-IoT-75`

.. include:: /pages/rvc/includes/rvc2_inside.rst

Board Layout
************

.. thumbnail:: /_static/images/BW1099EMB/BW1099EMB_diag.jpg

Dimensions and Weight
*********************

* Width: 30 mm
* Height: 40 mm
* Length: 4.35 mm (17.5 mm with heatsink)
* Weight: 4g

.. thumbnail:: /_static/images/BW1099EMB/BW1099EMB_dim.jpg

General information
*******************

* Interfaces with the system through a single 10-Gbps-rated 100-pin connector (DF40C-100DP-0.4V(51))
* 2 x 2-lane MIPI channels
* 1 x 4-lane MIPI channels
* USB 3.1 Gen 1
* Boot Modes supported: USB, NOR (128MB)
* Design files produced with Altium Designer 20

.. include:: /pages/includes/rvc2_power_consumption.rst

.. include:: /pages/includes/rvc2_operating_temp.rst

Datasheet
*********

- `Datasheet <https://github.com/luxonis/depthai-hardware/blob/master/SoMs/OAK-SoM-IoT/OAK-SoM-IoT_Datasheet.pdf>`__

3D Models
*********

- Board STEP files `here <https://github.com/luxonis/depthai-hardware/blob/master/SoMs/OAK-SoM-IoT/OAK-SoM-IoT.step>`__

Altium Design Files
*******************

See files `here <https://github.com/luxonis/depthai-hardware/blob/master/SoMs/OAK-SoM-IoT>`__


.. include::  /pages/includes/footer-short.rst
