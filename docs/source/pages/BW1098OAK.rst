.. _bw1098oak:

OAK-D
=====

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/usb/products/1098obcenclosure>`__

.. image:: /_static/images/BW1098OAK/BW1098oak.png

Overview
********

The OAK-D baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the OAK SoM for depth 
and AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C).

Hardware specifications
***********************

.. include:: /pages/includes/usb_connectivity.rst

.. include:: /pages/includes/imx378_ov9282.rst

.. include:: /pages/includes/mx_inside.rst

Dimensions and Weight
*********************

.. image:: /_static/images/BW1098OAK/oak-d-dimensions.jpeg

**Weight:** 115g total, OAK-D-PCBA 43g

.. include:: /pages/includes/depth_75_800P.rst

OAK-D PCBA
**********

In the past we also sold OAK-D PCBA, which is essentailly an OAK-D without an enclosure
and instead has a heatsink. This could still be useful for some applications where
size/weight is really critical (eg. drones), and PCBA also exposes some additional connectors.

.. image:: /_static/images/BW1098OAK/BW1098OBC_an.jpg

.. image:: /_static/images/BW1098OAK/BW1098OBC_dims.jpg

Getting started
***************

The OAK-D is powered via USB Type-C or from a 5V, 5.5m x 2.5mm barrel jack. USB3 5Gbps speeds are standard for streaming video or data 
from the device. With cameras and the :ref:`OAK-SoM`, total power consumption usually stays below the 900ma specification of USB 3, but Type-C 
power of 1.5A or greater is recommended.

Interfacing with the :ref:`OAK-SoM` is also possible with OAK-D connector pads J4, J5, and J6. These pads are designed for the Amphenol/FCI 
20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button is not populated by default on the OAK-D, but can be added. Alternativey, the :ref:`OAK-SoM`can be reset by shorting RST to ground.

The 5V LED indicates 5V power is present on the PCBA. The PG LED indicates "power good" from the OAK-SoM. The "RUN"
LED indicates that the OAK-SoM is not in reset.

Brochures
*********

* `Brochure <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Datasheet/OAK-D_brochure.pdf>`__
* `Datasheet <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Datasheet/OAK-D_Datasheet.pdf>`__

3D Models
*********

- Board (PCBA) STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/3D_Models>`__
- Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Mechanical>`__

Files
*****

* `Altium project files <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Schematic%20PDF/Production.PDF>`__

.. include::  /pages/includes/footer-short.rst
