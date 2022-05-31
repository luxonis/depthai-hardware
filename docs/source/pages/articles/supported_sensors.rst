.. _supported_sensors:

Supported sensors
=================

.. toctree::
  :hidden:
  :glob:
  :maxdepth: 0

  sensors/*

DepthAI firmware has to have sensor configuration in order to support the given camera sensor. Currently, we support sensor
configurations out-of-the-box (in firmware) for the camera sensors listed below. It's possible to use a different camera
sensor, but you need to provide sensor configuration yourself.

Sensors that are supported but aren't in any of the OAK products yet need to use a different library version.
:code:`multi_cam_support` branch (on either depthai-core or depthai-python) should be used for now, until
`the PR <https://github.com/luxonis/depthai-python/pull/365>`__ gets merged.

..
    Add docs/link about adding custom sensor configuration here.


.. list-table:: Supported sensors by DepthAI
   :header-rows: 1

   * - Sensor
     - Status
     - Shutter
     - Resolution
     - Notes
   * - :ref:`IMX378`
     - Fully integrated
     - rolling
     - 4056x3040
     - Used in most OAK cameras
   * - :ref:`OV9282`
     - Fully integrated
     - global
     - 1280x800
     - Used in most OAK-D cameras
   * - :ref:`IMX214`
     - Fully integrated
     - rolling
     - 4208x3120
     - Used in :ref:`OAK-D-Lite` as color camera
   * - OV7750 / :ref:`OV7251`
     - Fully integrated
     - global
     - 640x480
     - OV7251 used in :ref:`OAK-D-Lite` as stereo pair
   * - :ref:`IMX477`
     - Fully integrated
     - rolling
     - 4056x3040
     - `FFC module shop <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-imx477>`__
   * - OV9281
     - Fully integrated
     - global
     - 1280x800
     -
   * - OV9782
     - Fully integrated
     - global
     - 1280x800
     - `FFC module shop <https://shop.luxonis.com/collections/modular-cameras/products/oak-ffc-ov9782-22-pin>`__
   * - AR0234
     - Fully integrated
     - global
     - 1920x1200
     -
   * - IMX283
     - Initially tested
     - rolling
     - 5496x3694
     - Initially working 20MP, 15.86 mm diagonal.
   * - IMX390
     - Initially tested
     - rolling
     - 1937x1217
     -
   * - IMX577
     - Initially tested
     - rolling
     - 4056x3040
     - Initially tested, similar to IMX477
   * - IMX586 / :ref:`IMX582`
     - Initially tested
     - rolling
     - 8000x6000
     - 5312x6000 supported
   * - IMX334
     - Not tested
     - rolling
     - 3840x2160
     -
   * - IMX412
     - Not tested
     - rolling
     - 4056x3040
     -
   * - IMX415
     - Not tested
     - rolling
     - 3864x2176
     -
   * - IMX462
     - Not tested
     - rolling
     - 1920x1080
     -
   * - SC2232H
     - Not tested
     - rolling
     - 1936x1086
     -
   * - OV2735
     - Not tested
     - rolling
     - 1920x1080
     -
   * - SC5335
     - Not tested
     - rolling
     - 2592x1944
     -
   * - IMX363 / IMX362
     - Not tested
     - rolling
     - 4048x3024
     -
   * - SC8238
     - Not tested
     - rolling
     - 3840x2160
     -
   * - OV12895 / OV12890
     - Not tested
     - rolling
     - 4096x3072
     -
   * - IMX380
     - Not tested
     - rolling
     - 4056x3040
     -
   * - OV5645
     - Not tested
     - rolling
     - 2592x1944
     -

Already built CCMs
==================

Here's the list of already built Compact Camera Modules (CCMs) by `Arducam <https://www.arducam.com/>`__.
MOQ for OAK camera product with a custom configuration of CCMs from the listed below is 50 units. Please send an
email to support@luxonis.com if that's of interest.

NFOV = Normal FOV, WFOV = Wide FOV. NoIR = No IR filter, IR = IR filter. FF = Fixed-Focus, AF = Auto-Focus.

Sunny style long FPC
--------------------

* :ref:`IMX378`

  * NFOV (AF/FF) - 81° DFOV, 69° HFOV, 55° VFOV
* :ref:`OV9282`

  * NFOV FF (IR/`NoIR <https://www.arducam.com/product/arducam-1mp-ov9282-ccm-drop-in-replacement-for-oak-d/>`__) - 81° DFOV, 72° HFOV, 49° VFOV
  * WFOV FF NoIR (`shop <https://www.arducam.com/product/arducam-1mp-ov9282-fisheye-mono-global-shutter-drop-in-replacement-for-depthai-oak-dnoir/>`__) - 150° DFOV, 127° HFOV, 79.5° VFOV
* OV9782

  * WFOV FF IR (`shop <https://www.arducam.com/product/arducam-1mp-ov9782-color-global-shutter-drop-in-replacement-for-depthai-oak-dnoir-b0352/>`__) - 150° DFOV, 127° HFOV, 79.5° VFOV
* :ref:`OV7251`

  * NFOV FF IR

Arducam short FPC
-----------------

* :ref:`IMX378`

  * NFOV (AF/FF) - 81° DFOV, 69° HFOV, 55° VFOV
  * WFOV FF - 120° DFOV, 108° HFOV, 93° VFOV
* :ref:`IMX214`

  * NFOV (AF/FF)
  * WFOV FF
* :ref:`OV9282` (notch filter is WIP instead of NoIR)

  * WFOV FF (NoIR/IR) - 150° DFOV, 127° HFOV, 79.5° VFOV
  * NFOV FF (NoIR/IR) - 81° DFOV, 72° HFOV, 49° VFOV
* OV9782

  * WFOV FF IR - 150° DFOV, 127° HFOV, 79.5° VFOV
  * NFOV FF IR
* :ref:`IMX477`

  * AF (short FPC M12, haven't yet received samples)
* :ref:`IMX582`

  * AF - 82° DFOV, 68° HFOV, 55° VFOV

Arducam longer FPC
------------------

* AR0234

  * AF (Motorized Focus)
* :ref:`IMX477`

  * AF (Motorized Focus)
  * M12 FF

.. include::  /pages/includes/footer-short.rst
