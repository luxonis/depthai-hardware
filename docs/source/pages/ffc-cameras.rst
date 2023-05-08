.. _arducam:

OAK FFC camera modules
======================

.. image:: /_static/images/arducam/cameras.jpg

Overview
********

**OAK FFC** baseboards and camera modules are great for prototyping flexibility. Since **cameras are modular**, you can place them
at **various stereo baselines** and select the camera module based on your project requirements (resolution, shutter type, FPS, optics).

OAK FFC baseboards
------------------

OAK FFC baseboards are OAK devices that have onboard VPU and FFC connectors, to which you can connect :ref:`OAK FFC camera modules <FFC Camera modules>`.
Here's the list of our current OAK FFC baseboards:

- :ref:`OAK-FFC-4P`
- :ref:`OAK-FFC 4P PoE`
- :ref:`OAK-FFC 1P PoE`
- :ref:`OAK-FFC-6P`
- :ref:`OAK-FFC-3P <dm1090ffc>`
- :ref:`OAK-FFC RPi HAT <bw1094>`


FFC Camera modules
******************

Here's the list of already built OAK FFC camera modules, which you can easily connect to any :ref:`OAK FFC baseboard <OAK FFC baseboards>`
with a flat flexible cable. We are working towards offering OAK FFC camera module for :ref:`all supported CCMs <Already built CCMs>`.

.. list-table::
   :header-rows: 1

   * - OAK FFC camera module
     - Shutter
     - Resolution
     - Notes
   * - :ref:`OAK-FFC-IMX378` (AF)
     - Rolling
     - 12MP
     - Color, Auto-Focus.
   * - `OAK-FFC-IMX378-FF <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-imx378-ff>`__
     - Rolling
     - 12MP
     - Color, Fixed-Focus.
   * - `OAK-FFC-IMX378-W <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-imx378-w>`__
     - Rolling
     - 12MP
     - Color, Fixed-Focus, Wide FOV.
   * - :ref:`OAK-FFC-OV9282`
     - Global
     - 1MP
     - Mono, Fixed-Focus
   * - `OAK-FFC-OV9282-M12 <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-ov9282-22-pin>`__
     - Global
     - 1MP
     - Mono, M12 mount
   * - `OAK-FFC-OV9282-W <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-ov9282-w>`__
     - Global
     - 1MP
     - Mono, Fixed-Focus, Wide FOV
   * - `OAK-FFC-OV9782-M12 <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-ov9782-22-pin>`__
     - Global
     - 1MP
     - Color, M12 mount
   * - `OAK-FFC-OV9782-W <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-ov9782-w>`__
     - Global
     - 1MP
     - Color, Fixed-Focus, Wide FOV
   * - :ref:`OAK-FFC IMX582`
     - Rolling
     - 32MP
     - Color, AF
   * - `OAK-FFC-IMX477-M12 <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-imx477>`__
     - Rolling
     - 12MP
     - Color, M12 mount
   * - `OAK-FFC-IMX214-W <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-imx2147-w>`__
     - Rolling
     - 13MP
     - Color, Fixed-Focus, Wide FOV
   * - `OAK-FFC-AR0234-M12 <https://shop.luxonis.com/collections/modular-cameras/products/ar0234>`__
     - Global
     - 2.3MP
     - Color, M12 mount
   * - `Arducam HQ Cam for RPi, IMX477 <https://www.arducam.com/product/b0240-arducam-imx477-hq-quality-camera/>`__
     - Rolling
     - 12.3MP
     - Color, CS mount lens

FFC camera mounting
*******************

**OAK-FFC Kit** is a great way to mount your OAK FFC camera modules. It allows you to easily customize both **horizontal and vertical stereo baseline**.
You can buy it from `our shop <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-kit>`__. For usage, see `instruction here <https://github.com/luxonis/depthai-hardware/blob/master/oak-ffc-kit/OAK-FFC-Kit_assembly_instruction.pdf>`__.

.. image:: /_static/images/arducam/ffc-kit.jpg

Mounting adapters can also be found `on Github <https://github.com/luxonis/depthai-hardware/tree/master/adapters>`__.

Raspberry Pi cameras modules
****************************

Raspberry Pi sells a `number of camera modules <https://www.raspberrypi.com/documentation/accessories/camera.html>`__ that are compatible with the OAK FFC baseboards.
RPi cameras can be connected to the FFC baseboard via the `UC-244 Adapter <https://shop.luxonis.com/products/oak-ffc-uc244-2>`__.

.. list-table::
   :header-rows: 1

   * - RPi camera module
     - Sensor
     - Shutter
     - Pixels
     - Notes
   * - `RPi Camera Module 3 <https://www.raspberrypi.com/products/camera-module-3/>`__
     - IMX708
     - Rolling
     - 12 MP
     - Color, Auto-Focus. Initial (**WIP**) integration
   * - `RPi Camera Module 2 <https://www.raspberrypi.com/products/camera-module-v2/>`__
     - IMX219
     - Rolling
     - 8 MP
     - Color, Fixed-Focus. Requires ``imx219`` branch
   * - `RPi High Quality Camera <https://www.raspberrypi.com/products/raspberry-pi-high-quality-camera/>`__
     - IMX477
     - Rolling
     - 12 MP
     - Color, C/CS mount
   * - `RPi Global Shutter Camera <https://www.raspberrypi.com/products/raspberry-pi-high-quality-camera/>`__
     - IMX296
     - Global
     - 1.6 MP
     - Color, C/CS mount

.. note::

  The UC-244 Adapter doesn't work out-of-the-box with the RPi HQ and Global Shutter cameras, additional steps are `required and described here <https://discuss.luxonis.com/d/1460-rpi-high-quality-camera-with-oak-ffc-baseboard>`__.

If you just want to use IMX477, we suggest using `Arducam HQ Cam for RPi, IMX477 <https://www.arducam.com/product/b0240-arducam-imx477-hq-quality-camera/>`__ that works directly with OAK FFC baseboards (without the UC-244 adapter).

.. image::

M12 mount lenses
****************

Some of the FFC camera modules above have **M12 mount**, so you can use a variety of **different lenses** (for **custom FoV**), for example:

- Kit of `10 different M12 lenses <https://www.arducam.com/product/m12-mount-camera-lens-kit-arduino-raspberry-pi/>`__ (for testing purposes),
- `M25156H14 (HFoV: 141°C) <https://www.arducam.com/product/M25156H14/>`__,
- `M40180H10 (HFoV: 100°C) <https://www.arducam.com/product/M40180H10/>`__,
- `M2506ZH04 (HFoV: 33°C) <https://www.arducam.com/product/M2506ZH04/>`__,
- and `others <https://www.arducam.com/product-category/lenses/m12-lens-arducam/>`__

M12 selectable FOV
******************

Tests were done using 2x `OAK-FFC-IMX477-M12 <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-imx477>`__ and two
different M12 lenses: `20° FOV <https://www.arducam.com/product/arducam-telephoto-20-degree-1-2-3-m12-mount-with-lens-adapter-for-raspberry-pi-high-quality-camera/>`__
and `190° FOV <https://www.arducam.com/product/arducam-190-degrees-lens-for-hq-camera-ln074/>`__ one.

.. figure:: /_static/images/arducam/m12-lens-compare.jpeg

    Side-by-side comparison of narrow and wide FOV M12 lenses on OAK-FFC-IMX477-M12

.. figure:: /_static/images/arducam/lens-test-setup.jpeg

    Test setup from birds view

ArduCam replacement cameras for OAK-D
*************************************

The cameras below are compatible with the :ref:`OAK-D`. Due to the use of adhesives to affix the cameras in the
assembled OAK-D, it is difficult to replace them.  Attempting to remove the cameras can cause damage to both the
cameras and the PCB.

The best and easiest way to remove the old Compact Camera Modules (CCM) from the PCBA is to apply a small amount
of acetone or IPA (isopropyl alcohol) around the CCM to soften the permanent glue. After that, a scalpel or any
other similar tool should be used slicing the camera off of the PCB, by cutting the glue in between the CCM and PCB. 

- Compact Camera Module (CCM) Fish-Eye OV9282 (for better SLAM) `here <https://www.arducam.com/product/arducam-1mp-ov9282-fisheye-mono-global-shutter-drop-in-replacement-for-depthai-oak-dnoir/>`__
- Mechanical, Optical, and Electrical equivalent OV9282 module with visible and IR capability `here <https://www.arducam.com/product/arducam-1mp-ov9282-ccm-drop-in-replacement-for-oak-d/>`__
- Global-Shutter Color Camera (OV9782) with same intrinsics as OV9282 grayscale `here <https://www.arducam.com/product/arducam-1mp-ov9782-color-global-shutter-drop-in-replacement-for-depthai-oak-dnoir-b0352/>`__


.. include::  /pages/includes/footer-short.rst
