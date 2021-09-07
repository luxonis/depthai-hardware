.. _bw1098oak:

OAK-D
=====

.. image:: /_static/images/BW1098OAK/BW1098oak.jpg

Overview
********

The OAK-D baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the DepthAI SoM for depth 
and AI processing. The data is then output to a host via USB 3.1 Gen1 (Type-C).

Dimensions and Weight
*********************
* Width: 110 mm
* Height: 54.5 mm
* Length: 33 mm
* Weight: 115g

.. image:: /_static/images/BW1098OAK/oak-d-dimensions.jpeg

Key features
************

* Fully compatible with all OAK-D features
* Enclosure compatible with standard tripod mount (1/4"-20)
* Support for on-board stereo and RGB camera modules
* Interface for Luxnois BW1099 DepthAI SoM
* USB 3.1 Gen1 Type-C
* Power from 5V barrel jack OR 5V USB3 Type-C
* Pads for DepthAI SoM 1.8V SPI
* Pads for DepthAI SoM 3.3V SDIO
* Pads for DepthAI SoM 1.8V Aux Signals (I2C, UART, GPIO)
* Design files produced with Altium Designer 20

.. image:: /_static/images/BW1098OAK/oak-d_color_camera_spec.jpg
.. image:: /_static/images/BW1098OAK/oak-d_mono_camera_spec.jpg

Minimal and maximal perceiving distances of the camera
******************************************************

Minimal depth perceiving distance of the camera depends on mono camera FOV, resolution, baseline and stereo depth mode, more info is available on the `Stereo Depth documentation <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#min-stereo-depth-distance>`__.

OAK-D has a baseline of 7.5cm and by varying the resolution and stereo depth mode, we get the following minimal depth perceiving distances:

- Min distance (800P): ~ 70cm
- Min distance (400P): ~ 35cm
- Min distance with extended disparity (800P): ~ 35cm
- Min distance with extended disparity (400P): ~ 19.6cm

Maximal perceiving distance for OAK-D: 38.4 meters

For more information about the maximum distance see the `Stereo Depth documentation <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#max-stereo-depth-distance>`__.

Getting started
***************

The OAK-D is powered via USB Type-C or from a 5V, 5.5m x 2.5mm barrel jack. USB3 5Gbps speeds are standard for streaming video or data 
from the device. With cameras and the DepthAI SoM, total power consumption usually stays below the 900ma specification of USB 3, but Type-C 
power of 1.5A or greater is recommended.

Interfacing with the DepthAI SoM is also possible with OAK-D connector pads J4, J5, and J6. These pads are designed for the Amphenol/FCI 
20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

The reset button is not populated by default on the OAK-D, but can be added. Alternativey, the BW1099 SoM can be reset by shorting RST to ground.

The 5V LED indicates 5V power is present on the :ref:`BW1098OBC <bw1098obc>`. The PG LED indicates "power good" from the DepthAI SoM. The "RUN" 
LED indicates that the DepthAI SoM is not in reset.

Datasheets
**********

* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BW1098OAK_USB3C/Docs/Schematic%20PDF/Production.PDF>`__

Altium project files
********************

See files `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/PCB>`__

3D Models
*********

Download `here <https://github.com/luxonis/depthai-hardware/tree/master/BW1098OAK_USB3C/3D_Models>`__


.. include::  /pages/includes/footer-short.rst
