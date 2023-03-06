OAK-D SR
========

.. role:: raw-html(raw)
   :format: html

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/early-access/products/oak-d-sr>`__ - :raw-html:`<font color="red"><b>Early Access</b></font>`

.. image:: /_static/images/OAK-D-SR/oak-d-sr.jpg

Overview
********

The **OAK-D SR** (Short Range) was designed to provide an accurate close-in depth perception. It's ideal for application like bin picking/pack, for pick and place
machines, quality control/automated manufacturing, robotics arms, and more.

It has two :ref:`OV9782` global shutter color cameras, that are used as the stereo pair.

The OAK-D SR leverages our :ref:`OAK-SoM-Pro <bw2099>` to make a overall compact design. The use of the SoM reduces the
design's scale, making it easier to mount or fit in various robotic processes. The design is also `open-source <https://github.com/luxonis/depthai-hardware/tree/master/DM2080_OAK_D_SR>`__,
allowing for any necessary `modifications <https://docs.luxonis.com/projects/hardware/en/latest/pages/guides/integrating_depthai_into_products.html>`__.
The data is output to a host USB 3.1 Gen1 (Type-C).


Hardware specifications
***********************

.. include:: /pages/includes/usb_connectivity.rst

Camera module specifications
****************************

.. list-table::
   :header-rows: 1

   * - Camera Specs
     - Stereo pair / Color
   * - Sensor
     - :ref:`OV9782` (**color**, PY074)
   * - DFOV / HFOV / VFOV
     - 89.5° / 80° / 55°
   * - Resolution
     - 1MP (1280x800)
   * - Focus
     - FF: 20cm - ∞
   * - Max Framerate
     - 60 FPS (800P)
   * - F-number
     - 2.0 ±5%
   * - Lens size
     - 1/4 inch
   * - Effective Focal Length
     - 2.35mm
   * - Distortion
     - < 1%
   * - Pixel size
     - 3µm x 3µm

.. include:: /pages/rvc/includes/rvc2_inside.rst

Dimensions and Weight
*********************

.. image:: /_static/images/OAK-D-SR/oak-d-sr-dimensions.png

**Weight:** 72g

Depth perception
****************

This OAK camera has a baseline of 2cm - the distance between left and right stereo camera. Minimal and maximal depth perception
depends on camera FOV, resolution, and baseline - more information `here <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#min-stereo-depth-distance>`__.

* MinZ: 20cm, due to the camera's focus range
* Theoretical MaxZ, `docs <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#max-stereo-depth-distance>`__): ~5 meters
* Ideal MaxZ (real world): ~1 meters with an estimated variance of 3%

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

  * `Brochure <https://github.com/luxonis/depthai-hardware/tree/master/DM2080_OAK_D_SR/Datasheet/OAK-D_brochure.pdf>`__
  * `Datasheet <https://github.com/luxonis/depthai-hardware/tree/master/DM2080_OAK_D_SR/Datasheet/OAK-D_Datasheet.pdf>`__

3D Models
*********

- Board (PCBA) STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM2080_OAK_D_SR/3D_Models>`__
- Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM2080_OAK_D_SR/Mechanical>`__

Files
*****

* `Altium project files <https://github.com/luxonis/depthai-hardware/tree/master/DM2080_OAK_D_SR/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM2080_OAK_D_SR/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM2080_OAK_D_SR/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM2080_OAK_D_SR/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM2080_OAK_D_SR/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/DM2080_OAK_D_SR/Docs/Schematic%20PDF/Production.PDF>`__

.. include::  /pages/includes/footer-short.rst
