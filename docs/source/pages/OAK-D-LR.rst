OAK-D LR
========

.. role:: raw-html(raw)
   :format: html

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/early-access/products/oak-d-lr-pre-order>`__ - :raw-html:`<font color="red"><b>Early Access</b></font>`

.. image:: /_static/images/OAK-D-LR/oak-d-lr-bottom.jpg

Overview
********

The **OAK-D LR** (Long Range) was designed to provide an accurate long range stereo depth perception. It allows users to
easily change the `M12 lenses <M12 selectable FOV>`__ for the cameras, which also affects the max length of stereo depth perception.

It has **three** :ref:`AR0234` global shutter color cameras, that act as a multi-stereo pairs to
achieve accurate, long range and short range depth perception.

The OAK-D LR leverages our :ref:`OAK-SoM-Pro <bw2099>` to make a overall compact design. The use of the SoM reduces the
design's scale, making it easier to mount or fit in various robotic processes. The design is also `open-source <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR>`__,
allowing for any necessary `modifications <https://docs.luxonis.com/projects/hardware/en/latest/pages/guides/integrating_depthai_into_products.html>`__.

Hardware specifications
***********************

For communication and power, the OAK-D LR camera uses **either**:

- USB-C cable - it supports both USB2 and USB3 (5Gbps / 10Gbps).
- Power-over-Ethernet (PoE) - it offers full 802.3af and Class 3 PoE compliance with 1000BASE-T speeds (1 Gbps). A :ref:`PoE injector/switch <Powering PoE devices>` is required to power the device.

.. list-table::
   :header-rows: 1

   * - Camera Specs
     - Stereo pair / Color
   * - Sensor
     - :ref:`AR0234` (**color**, PY056)
   * - DFOV / HFOV / VFOV
     - 100° / 82° / 56°
   * - Resolution
     - 2.3MP (1920x1200)
   * - Focus
     - M12 (FF): 45cm - ∞
   * - Max Framerate
     - 60 FPS (1200P)
   * - Pixel size
     - 3µm x 3µm
..
   * - F-number
     - 2.0 ±5%
   * - Lens size
     - 1/4 inch
   * - Effective Focal Length
     - 2.35mm
   * - Distortion
     - < 1%


.. include:: /pages/rvc/includes/rvc2_inside.rst

Dimensions and Weight
*********************

..
   .. image:: /_static/images/BW1098OAK/oak-d-dimensions.png
* Width: 202 mm
* Height: 44 mm
* Length: 40 mm
* Weight: 415g

..
   .. include:: /pages/includes/depth_75_800P.rst

..
   Getting started
   ***************

   The OAK-D is powered via USB Type-C or from a 5V, 5.5m x 2.5mm barrel jack. USB3 5Gbps speeds are standard for streaming video or data 
   from the device. With cameras and the :ref:`OAK-SoM`, total power consumption usually stays below the 900ma specification of USB 3, but Type-C 
   power of 1.5A or greater is recommended.

   Interfacing with the :ref:`OAK-SoM` is also possible with OAK-D connector pads J4, J5, and J6. These pads are designed for the Amphenol/FCI 
   20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

   The reset button is not populated by default on the OAK-D, but can be added. Alternatively, the :ref:`OAK-SoM`can be reset by shorting RST to ground.

   The 5V LED indicates 5V power is present on the PCBA. The PG LED indicates "power good" from the OAK-SoM. The "RUN"
   LED indicates that the OAK-SoM is not in reset.

..
   Brochures
   *********

   * `Brochure <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/Datasheet/OAK-D_brochure.pdf>`__
   * `Datasheet <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/Datasheet/OAK-D_Datasheet.pdf>`__

3D Models
*********

- Board (PCBA) STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/3D_Models>`__
- Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/Mechanical>`__

Files
*****

* `Altium project files <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BC2087_OAK-D-LR/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BC2087_OAK-D-LR/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BC2087_OAK-D-LR/Docs/Schematic%20PDF/Production.PDF>`__

.. include::  /pages/includes/footer-short.rst
