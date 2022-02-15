.. _supported_sensors:

Supported sensors
=================

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
   * - IMX378
     - Fully integrated
     - rolling
     - 4056x3040
     - Used in most OAK cameras
   * - OV9282
     - Fully integrated
     - global
     - 1280x800
     - Used in most OAK-D cameras
   * - IMX214
     - Fully integrated
     - rolling
     - 4208x3120
     - Used in :ref:`OAK-D-Lite` as color camera
   * - OV7750 / OV7251
     - Fully integrated
     - global
     - 640x480
     - OV7251 used in :ref:`OAK-D-Lite` as stereo pair
   * - IMX477
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