.. _arducam:

ArduCam Cameras
===============

.. image:: /_static/images/arducam/cameras.jpg

Overview
********

`ArduCam <https://www.arducam.com/product-category/opencv-ai-kit/>`__ has built a series of M12-capable and C/CS-capable camera boards that work with OAK devices.
A variety of M12-mount options allow to match lenses in many projects.

Weight
******

* Stereo camera: 3g (6g in total)
* Color camera: 4g

.. _arducam-compatible-cameras:

Arducam compatible cameras
**************************

These cameras are compatible with the :ref:`OAK-FFC-3P <dm1090ffc>`:

- `M12-Mount Global Shutter Grayscale OV9282 <https://www.arducam.com/product/arducam-1mp-ov9282-global-shutter-mono-mipi-camera-module-22pin-for-depthai-oak-dm1090ffc/>`__
- `M12-Mount Global Shutter Color OV9782 <https://www.arducam.com/product/arducam-1mp-ov9782-global-shutter-color-mipi-camera-module-22pin-for-depthai-oak-dm1090ffc/>`__
- `M12-Mount 20MP Color IMX283 <https://www.arducam.com/product/arducam-20mp-imx283-camera-module-with-m12-mount-lens-and-adapter-board-for-depthai/>`__
- `M12-Mount 12.3MP Color IMX477 <https://www.arducam.com/product/arducam-12mp-imx477-mini-high-quality-camera-with-m12-mount-lens-for-depthai-oak-dm1090ffc-b0346/>`__
- `Arducam High Quality Camera for RPi, 12.3MP IMX477 <https://www.arducam.com/product/b0240-arducam-imx477-hq-quality-camera/>`__

Some of these have **M12 mount**, so you can use a variety of **different lenses** (for **custom FoV**), for example:

- Kit of `10 different M12 lenses <https://www.arducam.com/product/m12-mount-camera-lens-kit-arduino-raspberry-pi/>`__ (for testing purposes),
- `M25156H14 (HFoV: 141°C) <https://www.arducam.com/product/M25156H14/>`__,
- `M40180H10 (HFoV: 100°C) <https://www.arducam.com/product/M40180H10/>`__,
- `M2506ZH04 (HFoV: 33°C) <https://www.arducam.com/product/M2506ZH04/>`__,
- and `others <https://www.arducam.com/product-category/lenses/m12-lens-arducam/>`__

Replacement stereo cameras for OAK-D-PCBA
************************************

The cameras below are compatible with the OAK-D-PCBA.  Due to the use of adhesives to affix the cameras in the assembled OAK-D, it is difficult to replace them.  Attempting to remove the cameras can cause damage to both the cameras and the pcb.

- Compact Camera Module (CCM) Fish-Eye OV9282 (for better SLAM) `here <https://www.arducam.com/product/arducam-1mp-ov9282-fisheye-mono-global-shutter-drop-in-replacement-for-depthai-oak-dnoir/>`__
- Mechanical, Optical, and Electrical equivalent OV9282 module with visible and IR capability `here <https://www.arducam.com/product/arducam-1mp-ov9282-ccm-drop-in-replacement-for-oak-d/>`__
- Global-Shutter Color Camera (OV9782) with same intrinsics as OV9282 grayscale `here <https://www.arducam.com/product/arducam-1mp-ov9782-color-global-shutter-drop-in-replacement-for-depthai-oak-dnoir-b0352/>`__
- C/CS-Mount IMX283 (1" diagonal sensor, which is huge) `here <https://github.com/luxonis/depthai-hardware/issues/30>`__ is in progress.


.. include::  /pages/includes/footer-short.rst
