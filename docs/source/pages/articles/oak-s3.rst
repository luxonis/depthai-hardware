OAK Series 3
============

**Series 3 (S3)** of OAK devices will have onboard the next, 3rd generation of VPU, called **Keem Bay**.
Compared to previous generation of VPU, Myriad X, these are the main differences:

- Integrated **quad-core ARM A53** running YOCTO Linux
- At least **5x AI inference performance**
- Enhanced **stereo depth** perception

We also plan to keep **backward compatibility** - so pipelines written for Myriad X would still work on the new Keem Bay VPU.

Series 3 roadmap
################

- **2022 Q1**: Hardware bring-up and testing of :ref:`OAK-SoM-Pro Keem Bay <OAK-SoM-Pro>`.
- **2022 Q2**: Porting of DepthAI stack to Keem Bay. Hardware bring-up and testing of :ref:`OAK-SoM-Max`. Keem Bay evaluation tests.
- **2022 Q3**: Beta release of initial OAK devices with integrated Keem Bay. Software/firmware is getting more feature-complete and more stable.
- **2022 Q4**: Official release of OAK S3 device(s).

This might be a bit optimistic roadmap due to supply chain issues, but we will hopefully stick to this roadmap.
Initial S3 OAK cameras will have 2GB of RAM onboard and will use the 3400VE Keem Bay.

:ref:`OAK-SoM-Max` will have 4GB RAM while :ref:`OAK-SoM-Pro Keem Bay <OAK-SoM-Pro>` will have 2GB RAM.

**2022 Updates**

- **February**: We manufactured the initial batch of :ref:`OAK-SoM-Pro Keem Bay <OAK-SoM-Pro>` (Keem Bay VPU onboard). We also started porting the DepthAI library to the new ecosystem (Keem Bay).
- **March**: We designed :ref:`OAK-SoM-Max` and started porting DepthAI stack.
- **May**: We received initial :ref:`OAK-SoM-Max` boards and designed :ref:`OAK-FFC-6P` which will use OAK-SoM-Max.
- **June**: HW bringup of :ref:`OAK-FFC-6P`. New batch of OAK-SoM-Pro-KBs.
- **July**: New OS for KB - LuxOS. Camera driver support for :ref:`IMX378`, :ref:`IMX477`, IMX577, :ref:`OV7251`
- **August [Planned]**: DepthAI alpha release, hopefully with stereo pipeline. SDK so you can compile your programs for the quadcore ARM (via docker).

For **updates on the progress of Keem Bay / OAK Series 3**, sign-up to our `newsletter here <https://share-eu1.hsforms.com/15b91qbvARW2-8L0LO4HxKAf2chh>`__.

Quad-core ARM
#############

Having a Quad-core ARM A53 1.5GHz with Neon technology and floating point extensions (running Yocto 2.71, Linux Kernel 5.3)
integrated into the VPU is similar to having Myriad X + Raspberry Pi 3B+ (quad-core A53 1.4GHz), which can make final
projects and products more compact.

Users will have full access to the Yocto OS (via SSH), and it will also be possible to use the S3 OAK cameras
as the previous version (eg. OAK-D, OAK-D-Lite) - to connect it via USB to your computer, and just start
an application. With on-board computing capability, programs/apps will be able to do full model decoding on the device
itself, which would allow DepthAI apps to be more flexible and have lower latency.

SLAM / VIO
----------

Since Series 3 OAK cameras will have on-board quad-core ARM, it will be possible to run `VIO or SLAM software stacks <https://docs.luxonis.com/en/latest/pages/slam_oak/>`__
on the OAK camera itself. Users will have full access to the ARM and will be also able to run any other (custom) software stack.

AI performance boost
####################

We haven't done any testing ourselves, but based on Intel's testing, Keem Bay has >10x DL inference performance compared to Myriad X.
The actual number really depends on the AI model you are using. Some models might only have 3.5x performance boost while others could
have 20x performance boost compared to Myriad X performance.

Keem Bay supports **FP16 and INT8** datatype. They provide tools for quantization of models as well, so converting the
model won't be any different from converting the model for Myriad X (which supports FP16).

Keem Bay has 20 DPU (Data Processing Units) integrated which are capable of delivering 5.12 TOPS (INT8) or 1.28 TFLOPS (FP16).
It supports Sparse acceleration and compression increasing effective TOP's by 2x to 20TOPS and effective FPS performance by 2x+.

Keem Bay specifications
#######################

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
     - -40°C to 105°C (same as Myriad X)
   * - RAM support
     - 2x 32-bit DRAM at 1600-2133 MHz

ResNet-50 performance was measured with INT8 quantization with (max) native optimizations and with weight sparsity at 50%.

Native media support
--------------------

- GStreamer framework
- OpenCV (or G-API) for computer vision
- Video Acceleration API / Intel Media SDK for encoding and decoding

Users will have full access to Keem Bay and will be able to also use libraries/frameworks above.

Enhanced Stereo Depth on S3 OAKs
################################

**Series 3 OAK devices feature CNN-based calculation of pixel descriptors**, compared to census transform that's being used in
previous OAK series.

We plan on doing **depth accuracy benchmark tests** on **static images** and comparing S3 and older series of OAK **in
August of 2022**.


.. include::  /pages/includes/footer-short.rst
