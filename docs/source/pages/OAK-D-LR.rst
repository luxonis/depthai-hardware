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


Depth accuracy
**************

The OAK-D LR is designed to provide accurate depth perception at long range. The depth accuracy is dependent on number of factors (`docs here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#depth-from-disparity>`__),
but also FOV and baseline distance between stereo cameras.

.. list-table:: Maximum depth perception based on lens/accuracy
   :header-rows: 1

   * - HFOV [°]
     - < 3% depth error
     - < 5% depth error
     - < 10% depth error
     - MinZ
   * - 10
     - 54.9 m
     - 137.2 m
     - 274.3 m
     - 3.85 m
   * - 20
     - 27.2 m
     - 68.1 m
     - 136.1 m
     - 1.91 m
   * - 30
     - 17.9 m
     - 44.8 m
     - 89.6 m
     - 1.26 m
   * - 40
     - 13.2 m
     - 33.0 m
     - 65.9 m
     - 0.93 m
   * - 50
     - 10.3 m
     - 25.7 m
     - 51.5 m
     - 0.72 m
   * - 60
     - 8.3 m
     - 20.8 m
     - 41.6 m
     - 0.58 m
   * - 70
     - 6.9 m
     - 17.1 m
     - 34.3 m
     - 0.48 m
   * - 80
     - 5.7 m
     - 14.3 m
     - 28.6 m
     - 0.41 m
   * - **82**
     - **5.5 m**
     - **13.8 m**
     - **27.6 m**
     - **0.39 m**
   * - 90
     - 4.8 m
     - 12.0 m
     - 24.0 m
     - 0.34 m
   * - 100
     - 4.0 m
     - 10.1 m
     - 20.1 m
     - 0.28 m

**Note:** we haven't tested these combinations, we only calculated `theoretical depth error <https://docs.google.com/spreadsheets/d/1ymn-0D4HcCbzYP-iPycj_PIdSwmrLenlGryuZDyA4rQ/edit#gid=0>`__
and interpolated those values with our previous real-world tests when enabling subpixel disparity:

- ``< 3% error`` - 20th disparity pixel, which has 5% full-pixel error (~3% with subpixel enabled)
- ``< 5% error`` - 8th disparity pixel, which has 12.5% full-pixel error (~5% with subpixel enabled)
- ``< 10% error`` - 4th disparity pixel, which has 25% full-pixel error (~10% with subpixel enabled)

Maximum depth was calculated by using the large (15cm) baseline, while MinZ was calculated by using the small (5cm) baseline of the OAK-D-LR. You can further decrease MinZ by using Extended Disparity Mode, lower resolution,
or using disparity shift (`docs here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#how-to-get-lower-minz>`__).

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

- PCBA Board `STEP here <https://oak-files.fra1.cdn.digitaloceanspaces.com/OAK-D-LR/OAK-D-LR_PCBA.STEP>`__
- Enclosure `STEP here <https://oak-files.fra1.cdn.digitaloceanspaces.com/OAK-D-LR/OAK-D-LR_Enclosure.STEP>`__
- Enclosure `STL here <https://oak-files.fra1.cdn.digitaloceanspaces.com/OAK-D-LR/OAK-D-LR_Enclosure.STL>`__

Files
*****

* `Altium project files <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BC2087_OAK-D-LR/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/BC2087_OAK-D-LR/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/BC2087_OAK-D-LR/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/BC2087_OAK-D-LR/Docs/Schematic%20PDF/Production.PDF>`__

.. include::  /pages/includes/footer-short.rst
