.. _LCM48:

Luxonis Proprietary 48MP Camera Module
======================================

This is a proprietary 48MP (8000x6000) rolling shutter color image sensor. It's the highest resolution sensor that depthai
currnetly supports.

Supported resolutions
#####################

.. list-table:: Supported sensor resolution by depthai
   :header-rows: 1

   * - Name
     - Resolution
     - Notes
   * - THE_12_MP
     - 4000x3000
     - Full FOV, super-pixel / quad-bayer binning
   * - THE_4_K
     - 3840x2160
     - Cropped from THE_12_MP
   * - THE_48_MP
     - 5312x6000
     - Full resolution, currently width is cropped


Currently full resolution (THE_48_MP) is center cropped to 5312x6000 (due to current ISP width limit). We are working on
implementing split processing for the full 8000 width.
So at the moment the image at full resolution (THE_48_MP) has narrower HFOV than the camera actually is (see image below),
just because of this limitation on linewidth.

To use the LCM48, checkout `depthai-python <https://github.com/luxonis/depthai-python>`__ to the ``multi_cam_support``
branch, and install the library by running ``python3 examples/install_requirements.py``. You can quikcly evaluate
the sensor by running ``python3 tests/cam_test.py -cams rgb,c -cres 48mp``.

.. include::  /pages/articles/sensors/includes/ffc-section.rst

- OAK-FFC-LCM48

.. figure:: /_static/images/sensors/LCM48/48mp-ffc.jpg

  OAK-FFC-LCM48 (AF, NFOV)

.. include::  /pages/articles/sensors/includes/ccm-section.rst

* Arducam short FPC:

  * NFOV - 82° DFOV, 68° HFOV, 55° VFOV, EFL: 4.74, F. NO: 1.79±5%, Distortion: < 1.5%, Lens Size: 1/2"

    * AF: PY080
    * AF NoIR: PY101
    * AF IR notch filter (IR650+940): PY102
    * FF: PY106 (Focus: 50cm+)
  * WFOV FF (PY080) - 120° DFOV, 96° HFOV, 89° VFOV, EFL: 2.75, F. NO: 2.8±5%, Distortion: < -14.6%, Lens Size: 1/2", Focus: 50cm+

.. figure:: /_static/images/sensors/LCM48/lcm48.jpg

  Arducam short FPC NFOV AF LCM48

.. include::  /pages/articles/sensors/includes/image_quality_comparison.rst

Additional images
#################

.. figure:: /_static/images/sensors/LCM48/car-license-plate-70m.png
  :target: https://drive.google.com/file/d/1EuWfGcxb7PVfs38xCuyuj_hzVAN5eH8z

  Car license plate at 70m. Click on this image for the full resolution image on Google Drive. We suggest downloading
  the image, as it's ~35MB. Zooming into the image should make the license plate visible.


.. include::  /pages/includes/footer-short.rst
