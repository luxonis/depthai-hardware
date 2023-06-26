.. _rvc3:

Robotics Vision Core 3
======================

**Robotics Vision Core 3** (**RVC3** in short) is the third generation of our RVC. :ref:`OAK Series 3` devices are built on top of the RVC3.

RVC3 encapsulates three main components:

- **DepthAI features** that are fine-tuned for the particular SoC
- A **performant SoC** and all its support circuitry (HS PCB layout, power delivery network, efficient heat dissipation, etc.)
- Out-of-the-box **connectivity with Robothub**, our cloud platform, which allows for an end-to-end integration of the perception stack.


RVC3 Performance
****************

.. include:: /pages/rvc/includes/rvc3_features.rst

RVC3 HDR support
----------------

RVC3 supports HDR (High Dynamic Range) mode, which allows to capture images with a higher dynamic range than the standard mode. Supported camera sensors:

- IMX412 driver (that we reuse for IMX577/:ref:`IMX477` as well), requires 12MP resolution and 4 MIPI lanes
- IMX327 driver (that we reuse for :ref:`IMX462`), requires 1080P and 4 MIPI lanes

To enable HDR, you can specify:

.. code-block:: python

    colorCam1.initialControl.setMisc("camera-mode", "HDR-2DOL")
    # or, for 3DOL:
    colorCam2.initialControl.setMisc("camera-mode", "HDR-3DOL")
    # Note that 3DOL is only suited for static scenes

DOL HDR stands for digital-overlap HDR. Comparison between the modes can be seen below:

.. image:: /_static/images/sensors/hdr-comparison.jpg

Power consumption
*****************

The RVC3 itself has a maximum power consumption of about 8W, which is mainly consumed by the SoC, Movidius Keem Bay, that
is integrated inside the RVC3.

.. include::  /pages/includes/footer-short.rst