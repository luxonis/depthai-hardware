.. _rvc3:

Robotics Vision Core 3 (RVC3)
=============================

**Robotics Vision Core 3** (**RVC3** in short) is the third generation of our RVC. :ref:`OAK Series 3` devices are built on top of the RVC3.

RVC3 encapsulates three main components:

- **DepthAI features** that are fine-tuned for the particular SoC
- A **performant SoC** and all its support circuitry (HS PCB layout, power delivery network, efficient heat dissipation, etc.)
- Out-of-the-box **connectivity with Robothub**, our cloud platform, which allows for an end-to-end integration of the perception stack.

RVC3 Performance
****************

.. include:: /pages/rvc/includes/rvc3_features.rst

State of the RVC3
-----------------

First and most importantly, we want to be clear that Luxonis is 100% going to continue supporting the RVC3 architecture including for a number of standard and customer-specific devices that it is being used for.
RVC3 unlocks a number of improved capabilities over RVC2 and we will be supporting RVC3 for years to come to help enable those capabilities for our customers.

However, the RVC3 does have some limitations. It's built on the Movidius Keembay, which Intel has deprioritized. The primary limitation is in AI performance. Despite having higher TOPS, it lacks support for some neural
network layers/operations, and some NN operations/layers are not optimized for the AI subsystem.

This was not the case for its predecessor (:ref:`RVC2`). Intel released the `Neural Compute Stick 2 <https://www.intel.com/content/www/us/en/developer/articles/tool/neural-compute-stick.html>`__ (NCS2) based on the
Myriad X chip, and it was used as general AI compute hardware and had optimization for most NN operations.

This difference results in some models performing really well on the RVC3, while others are either unsupported or are significantly slower than those on the RVC2. For instance:

- ResNet50 (classification) FPS - RVC2: 29, RVC3: 114, marking almost a 400% increase. For comparison, RVC4 achieves 934 FPS for ResNet50.
- Yolov5N (object detection) FPS - RVC2: 40, RVC3: 6, showing an approximately 85% decrease in FPS.
- YoloV6N (object detection) FPS - RVC2: 60, RVC3: 47, a mere 20% decrease.

Besides AI limitations, the VPU (which is similar to RVC2 architecture) has been downclocked by about 20% due to hardware challenges, and there is a hardware errata with the subpixel mode.

All of that said, RVC3 is **still a great chip for many use-cases**, as it has integrated Quadcore ARM, which allows for standalone mode operation.
Yolo6N can also run well, which can, together with other features (like object tracking) solve many business problems.

**Overall**, with the well proven RVC2 and with the RVC4 on the horizon (Q2 2024), we expect some customers will prefer to focus on utilizing the :ref:`RVC2` now or working with our forthcoming RVC4 rather than utilizing the RVC3.

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