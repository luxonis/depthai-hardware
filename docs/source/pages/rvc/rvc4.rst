.. _rvc4:

Robotics Vision Core 4
======================

**Robotics Vision Core 4** (**RVC4** in short) is the fourth generation of our RVC. Main specs:

- Octa-core ARM CPU running Linux OS (Yocto Kirkstone, Kernel 5.15)
- :ref:`AI <RVC4 AI>`: 48 INT8, 12 FP16 TOPS
- :ref:`Computer vision <RVC4 Computer vision engine>`: Stereo depth, frame warp engine, optical flow, feature detection, description matching, template matching
- :ref:`ISP <RVC4 Image Signal Processor>`: 5 camera streams, HDR, EIS, 3A, AON, up to 3x 8K @ 30FPS
- Encoding: 4K @ 240FPS decoding, 4K @ 120FPS encoding for H264 and H265. Decoding also supported for VP9, AV1

To **stay up to date, consider subscribing** to the `RVC4 newsletter <https://share-eu1.hsforms.com/1-0jqFzyITnu-etWvAp_dEwf2chh>`__.

RVC4 Timeline
*************

RVC4 is currently in the development phase. We are planning to early-release some RVC4 devices in Q4 2023.

- Q1: Started with hardware design of SOM and internal development board
- Q2: Received development board and started with Linux development
- Q3 (Planned): Start porting our DepthAI features to the new SoC.
- Q4 (Planned): Porting DepthAI features, start developing ecosystem around the new RVC (eg. model tools, SDK, blobconverter, tutorials, docs, etc.). Early release of RVC4 device (likely a :ref:`FFC baseboard <>`).
- Q1/Q2 2024 (Planned): Official release of RVC4 devices

We will also be releasing more information / test results as we progress.

RVC4 Computer vision engine
***************************

- Stereo depth: Max 720P @ 60FPS, 4bit subpixel by default, 64 disparity search. 8-bit confidence map, spatial consistency, occlusion and texture masking, ±3 pixel lines rectification error tolerance
- Image warp engine: Throughput of 1080P @ 240FPS
- Optical flow: Semi-dense: 1080P @ 60FPS, Full dense: VGA @ 60 FPS
- Feature detection: Harris corner detection, 1080P @ 60FPS
- Description matching: ORB calculation and inline matching. Descriptor: 256 bits. Max 1080P, 1ms per 500 descriptors (calculation + matching)
- Template matching: Max 1080P, 1.2ms for 500 templates, max 1024 patches per frame

RVC4 Image Signal Processor
***************************

RVC4's Image Signal Processor (ISP) has the following features:

- 5 concurrent camera streams
- High throughput: Up to 3x 8K @ 30FPS, or 1x 108MP @ 30FPS
- 3A (Auto Exposure, Auto White Balance, Auto Focus)
- Supports 18 bpp (bits-per-pixel)
- Always-on camera (dedicated low-power island), up to 10FPS at VGA resolution + dedicated low-power NPU (Neural Processing Unit) for image processing
- Hardware HDR: Staggered HDR, digital overlap, non-overlap
- Image stabilization (EIS), good low-light performance

RVC4 AI
*******

RVC4 NN model benchmarks:

.. list-table::
  :header-rows: 1

  * - Model name
    - Size
    - FPS
    - Task
  * - YoloV5m
    - 640x640
    - 280
    - Object detection
  * - YoloV6n
    - 512x288
    - 1037
    - Object detection
  * - YoloV67-W6
    - 640x640
    - 88
    - Object detection
  * - ResNet-50
    - 224x224
    - 370
    - Classification
  * - ViT-Tiny
    - 224x224
    - 240
    - Classification
  * - BiSeNetv1-MBNV2
    - 512x228
    - 317
    - Semantic segmentation
  * - eWaSR
    - 512x384
    - 204
    - Semantic segmentation

Custom applications
-------------------

Users will have full access to the power of the RVC4:

- Easy development & deployment of **custom containerized apps** will be possible out-of-the-box via `RobotHub <https://www.luxonis.com/robothub>`__
- Develop and run fast CV pipelines on top of accelerated hardware blocks using `Halide <https://halide-lang.org/>`__
- Interface with GPIOs and communication interfaces
..
    - Full access to the **Linux OS**, which allows users to rebuilt their OS, install custom packages, add custom drivers, etc.

As RVC4 can also optionally act as a host computer, it will be able to connect other OAK :ref:`RVC2 <RVC2>`-based cameras to it.

.. include::  /pages/includes/footer-short.rst
