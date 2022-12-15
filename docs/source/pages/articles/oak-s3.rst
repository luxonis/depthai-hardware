OAK Series 3
============

**Series 3 (S3)** of OAK devices will have onboard the new **Robotic Vision Core 3** (:ref:`RVC3 <RVC3>`).
Compared to the previous series of OAK cameras that were using :ref:`RVC2 <RVC2>`, these are the main
differences with the Series 3:

- Integrated **quad-core ARM A53** running YOCTO Linux (:ref:`details <Quad-core ARM>`)
- Enhanced **stereo depth** perception (:ref:`details <Enhanced Stereo Depth on RVC3>`)
- NN **INT8 quantization** support (:ref:`details <NN quantization>`)

We also plan to keep **backward compatibility** - so pipelines written for :ref:`RVC2` will still work on the Series 3 devices.

Series 3 roadmap
################

- **2022 Q1**: Hardware bring-up and testing.
- **2022 Q2**: Porting of DepthAI stack to :ref:`RVC3`.
- **2022 Q3**: Hardware bring-up and testing of :ref:`OAK-SoM-Max`. Evaluation testing.
- **2022 Q4**: Beta release of initial OAK devices with integrated :ref:`RVC3`. Software/firmware is getting more feature-complete and more stable.
- **2023 Q2**: Official release of OAK S3 device(s).

This might be a bit of an optimistic roadmap due to supply chain issues, but we will do everything possible to meet it.

**2022 Updates**

- **February**: We manufactured the initial batch of SoM with :ref:`RVC3` on board. We also started porting the DepthAI library to the new ecosystem.
- **March**: We designed :ref:`OAK-SoM-Max` and started porting DepthAI stack.
- **May**: We received initial :ref:`OAK-SoM-Max` boards and designed :ref:`OAK-FFC-6P` which will use OAK-SoM-Max.
- **June**: HW bringup of :ref:`OAK-FFC-6P`. New batch of OAK-SoM-Pro-S3.
- **July**: New OS for :ref:`RVC3` - LuxOS. Camera driver support for :ref:`IMX378`, :ref:`IMX477`, IMX577, :ref:`OV7251`
- **August**: DepthAI initial release for RVC3 (stereo support, NN support, logging support), initial support for :ref:`LCM48 <LCM48>`, PCIe WiFi card support, OTA updates
- **September**: HDR support, support for :ref:`IMX214`, full support for :ref:`LCM48 <LCM48>`, LuxOS restructure and initial release
- **October**: LuxOS flashing/updating and signing, EdgeDetector, Warp and Spatial nodes, dot projector & LED support (I2C)
- **November**: on ``rvc3_support`` branch majority of the DepthAI nodes are already supported, except FeatureTracker, ObjectTracker, Script node and some features (eg. RGB-depth alignment).

For **updates on the progress of OAK Series 3**, sign-up to our `newsletter here <https://share-eu1.hsforms.com/15b91qbvARW2-8L0LO4HxKAf2chh>`__.

Quad-core ARM
#############

Having a Quad-core ARM A53 1.5GHz with Neon technology and floating point extensions (running Yocto 2.71, Linux Kernel 5.3)
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

Since Series 3 OAK cameras will have on-board quad-core ARM, it will be possible to run `VIO or SLAM software stacks <https://docs.luxonis.com/en/latest/pages/slam_oak/>`__
on the OAK camera itself. Sparse SLAM will be supported on-device, for dense SLAM additional host computing might be required (TBD).

Enhanced Stereo Depth on RVC3
#############################

**Series 3 OAK devices feature CNN-based calculation of pixel descriptors**, compared to census transform that's being used in
previous OAK series.

We plan on doing **depth accuracy benchmark tests** on **static images** and comparing S3 and older series of OAK **in
August of 2022**.

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

.. include::  /pages/includes/footer-short.rst
