.. _rvc3:

Robotics Vision Core 3 (RVC3)
=============================

**Robotics Vision Core 3** (**RVC3** in short) is the third generation of our RVC. It encapsulates three main components:

- **DepthAI features** that are fine-tuned for the particular SoC
- A **performant SoC** and all its support circuitry (HS PCB layout, power delivery network, efficient heat dissipation, etc.)
- Out-of-the-box **connectivity with** `RobotHub <https://www.luxonis.com/robothub>`__ - our cloud platform, which allows for an end-to-end integration of the perception stack.

RVC3-based devices
##################

Here's the list of devices that are built on top of the RVC3:

- :ref:`RAE` ; Desktop robot for evaluation of DepthAI and rapid prototyping of robotics applications
- :ref:`OAK-FFC-6P` ; A modular camera kit great for prototyping

State of the RVC3
*****************

First and most importantly, we want to be clear that Luxonis is 100% going to continue supporting the RVC3 architecture including for a number of standard and customer-specific devices that it is being used for.
RVC3 unlocks a number of improved capabilities over RVC2 and we will be supporting RVC3 for years to come to help enable those capabilities for our customers.

However, the RVC3 does have some limitations. It's built on the Movidius™ Keembay, which Intel has deprioritized. The primary limitation is in AI performance. Despite having higher TOPS, it lacks support for some neural
network layers/operations, and some NN operations/layers are not optimized for the AI subsystem.

This was not the case for its predecessor (:ref:`RVC2 <RVC2>`). Intel released the `Neural Compute Stick 2 <https://www.intel.com/content/www/us/en/developer/articles/tool/neural-compute-stick.html>`__ (NCS2) based on the
Myriad X chip, and it was used as general AI compute hardware and had optimization for most NN operations.

This difference results in some models performing really well on the RVC3, while others are either unsupported or are significantly slower than those on the RVC2. For instance:

- ResNet50 (classification) FPS - RVC2: 29, RVC3: 114, marking almost a 400% increase. For comparison, RVC4 achieves 934 FPS for ResNet50.
- Yolov5N (object detection) FPS - RVC2: 40, RVC3: 6, showing an approximately 85% decrease in FPS.
- YoloV6N (object detection) FPS - RVC2: 60, RVC3: 47, a mere 20% decrease.

Besides AI limitations, the VPU (which is similar to RVC2 architecture) has been downclocked by about 20% due to hardware challenges, and there is a hardware errata with the subpixel mode.

All of that said, RVC3 is **still a great chip for many use-cases**, as it has integrated Quadcore ARM, which allows for standalone mode operation.
Yolo6N can also run well, which can, together with other features (like object tracking) solve many business problems.

**Overall**, with the well proven RVC2 and with the RVC4 on the horizon (Q2 2024), we expect some customers will prefer to focus on utilizing the :ref:`RVC2 <RVC2>` now or working with our forthcoming RVC4 rather than utilizing the RVC3.

RVC3 Performance
****************

.. include:: /pages/rvc/includes/rvc3_features.rst

RVC3 compared to RVC2
*********************

These are the main differences compared to :ref:`RVC2 <RVC2>`:

- Integrated **quad-core ARM A53** running YOCTO Linux (:ref:`details <Quad-core ARM>`)
- Enhanced **stereo depth** perception (:ref:`details <Enhanced Stereo Depth on RVC3>`)
- NN **INT8 quantization** support (:ref:`details <NN quantization>`)

We also kept **backward compatibility**, so pipelines written for :ref:`RVC2 <RVC2>`-based devices will still work on the Series 3 devices.

Quad-core ARM
#############

Having a Quad-core ARM A53 1.5GHz with Neon technology and floating point extensions (Linux 5.3)
integrated into the VPU is similar to having :ref:`RVC2` + Raspberry Pi 3B+ (quad-core A53 1.4GHz), which can make final
projects and products more compact.

Custom applications
-------------------

Users will be able to **execute custom containerized apps** on the **ARM processor on the S3 devices via Robothub**.
These containerized apps will also be able to interface with GPIOs and communication interfaces (I2C, UART...), so customers
will be able to eg. read from **custom sensor**, or communicate with a microprocessor directly from the :ref:`S3 SoM <System on Module (SoM) Designs>`.

It will also be possible to use the S3 OAK cameras as the previous version (eg. OAK-D, OAK-D-Lite); to connect it via the USB
to your computer, and just start an application. With on-board computing capability, programs/apps will be able to do
full model decoding on the device itself, which would allow DepthAI apps to be more flexible and have lower latency.

SLAM / VIO
----------

Since Series 3 OAK cameras has an on-board quad-core ARM, it will be possible to run `VIO or SLAM software stacks <https://docs.luxonis.com/en/latest/pages/slam_oak/>`__
on the OAK camera itself. Sparse SLAM is supported on-device, for dense SLAM additional host computing might be required (TBD).

Enhanced Stereo Depth on RVC3
#############################

**Series 3 OAK devices feature CNN-based calculation of pixel descriptors**, compared to census transform that's being used in
previous OAK series.

NN quantization
###############

RVC3 supports **FP16 and INT8** datatype. OpenVINO provides tools for quantization of models as well, so converting the
model won't be any different from converting the model for :ref:`RVC2` (which supports only FP16).

INT8 quantization improves inference performance of some neural model layers.

RVC3 has 20 DPU (Data Processing Units) integrated which are capable of delivering 5.12 TOPS (INT8) or 1.28 TFLOPS (FP16).

RVC3 Specifications
###################

.. list-table:: Hardware specifications
   :header-rows: 0

   * - nominal VPU clock
     - 500 MHz
   * - ResNet-50 performance
     - 240 inferences per second
   * - AI TOPS
     - 3.0 TOPS
   * - SHAVE processors
     - 12
   * - Computer Vision
     - CV/Warp acceleration at 1.0 GB/s. 6DOF motion mask support
   * - Stereo depth
     - 720P resolution at 180 FPS
   * - Video encoding
     - Max 4K 75FPS. H.264, H.265 and JPEG codecs
   * - Video decoding
     - Max 4K 60FPS, max 10 channels of 1080P/30FPS. H.264, H.265 and JPEG codecs
   * - Imaging
     - ISP, Max 6 cameras, 500 MP/s HDR, TNF, 3A, ULL. 4K/60FPS support
   * - Interfaces
     - Multiple I2C, Quad-SPI, I2S, UART, PCIe Gen4 interfaces, USB 3.1/2, 1GB ethernet, many GPIOs
   * - Operating temperature
     - -40°C to 105°C (same as :ref:`RVC2`)
   * - RAM support
     - 2x 32-bit DRAM at 1600-2133 MHz

ResNet-50 performance was measured with INT8 quantization with (max) native optimizations and with weight sparsity at 50%.

Native media support
--------------------

- GStreamer framework
- OpenCV (or G-API) for computer vision
- Video Acceleration API / Intel Media SDK for encoding and decoding

Users will be able to also use libraries/frameworks above in their :ref:`Custom applications`.

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

.. thumbnail:: /_static/images/sensors/hdr-comparison.jpg

Power consumption
*****************

The RVC3 itself has a maximum power consumption of about 8W, which is mainly consumed by the SoC, Movidius™ Keem Bay, that
is integrated inside the RVC3.

.. include::  /pages/includes/footer-short.rst