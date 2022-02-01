.. _supported_sensors:

Supported sensors
=================

DepthAI firmware has to have sensor configuration in order to support the given camera sensor. Currently, we support sensor
configurations out-of-the-box (in firmware) for the camera sensors listed below. It's possible to use a different camera
sensor, but you need to provide sensor configuration yourself.

..
    Add docs/link about adding custom sensor configuration here.


.. list-table:: DepthAI supported sensors out-of-the-box
   :header-rows: 1

   * - Sensor
     - Status
     - Notes
   * - IMX378
     - Fully integrated
     - Used in all non-Lite OAK devices
   * - OV9282
     - Fully integrated
     - Used in all non-Lite OAK devices that support depth
   * - IMX214
     - Fully integrated
     - Used in :ref:`OAK-D-Lite` as color camera
   * - OV7750 / OV7251
     - Fully integrated
     - OV7251 used in :ref:`OAK-D-Lite` as stereo pair
   * - IMX477
     - Fully integrated
     -
   * - OV9281
     - Fully integrated
     -
   * - OV9782
     - Fully integrated
     -
   * - AR0234
     - Fully integrated
     -
   * - IMX283
     - Initially tested
     - Initially working 20MP, 15.86 mm diagonal
   * - IMX390
     - Initially tested
     -
   * - IMX577
     - Not tested
     - Will likely work
   * - IMX334
     - Not tested
     -
   * - IMX412
     - Not tested
     -
   * - IMX415
     - Not tested
     -
   * - IMX462
     - Not tested
     -
   * - SC2232H
     - Not tested
     -
   * - OV2735
     - Not tested
     -
   * - SC5335
     - Not tested
     -
   * - IMX363 / IMX362
     - Not tested
     -
   * - SC8238
     - Not tested
     -
   * - OV12895 / OV12890
     - Not tested
     -