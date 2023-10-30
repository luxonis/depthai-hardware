.. _rvc4:

Robotics Vision Core 4 (RVC4)
=============================

**Robotics Vision Core 4** (**RVC4** in short) is the fourth generation of our RVC. Main specs:

- **Octa-core** ARM CPU running **Linux** (Kernel 5.15)
- :ref:`AI <RVC4 AI>`: 48 INT8, 12 FP16 TOPS
- :ref:`Computer vision <RVC4 Computer vision engine>`: Stereo depth, frame warp engine, optical flow, feature detection, description matching, template matching
- :ref:`ISP <RVC4 Image Signal Processor>`: 5 camera streams, HDR, EIS, 3A, up to 3x 8K @ 30FPS
- Encoding: 4K @ 240FPS decoding, 4K @ 120FPS encoding for H264 and H265. Decoding also supported for VP9, AV1

To **stay up to date, consider subscribing** to the `RVC4 newsletter <https://share-eu1.hsforms.com/1-0jqFzyITnu-etWvAp_dEwf2chh>`__.

RVC4 Timeline
*************

RVC4 is currently in the development phase. Our current plan is to release RVC4-based devices in Q2 2024. We will also be releasing more information / test results as we progress.

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
- Low-power camera mode (dedicated low-power island), up to 10FPS at VGA resolution + dedicated low-power NPU (Neural Processing Unit) for image processing
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
    - 2340
    - Object detection
  * - YoloV7-W6
    - 640x640
    - 162
    - Object detection
  * - ResNet-50
    - 224x224
    - 934
    - Classification
  * - ViT-Tiny
    - 224x224
    - 650
    - Classification
  * - BiSeNetv1-MBNV2
    - 512x228
    - 647
    - Semantic segmentation
  * - eWaSR
    - 512x384
    - 309
    - Semantic segmentation


AI Power Consumption
--------------------

RVC4's AI system is designed to be power-efficient and configurable to the user's needs. The AI system can be configured to run at different power levels (FPS speeds), which will affect the performance of the AI system.
The following table shows model FPS and [power consumption] at different FPS speeds:

.. list-table::
  :header-rows: 1

  * - Model name
    - Low FPS
    - Medium FPS
    - High FPS
    - Max FPS
  * - BiSeNet-MBNV2	(512x288)
    - 80 [0.67 W]
    - 133 [1.04 W]
    - 391 [3.02 W]
    - 647 [5 W]
  * - eWaSR ResNet18 (512x384)
    - 59 [0.79 W]
    - 106 [1.51 W]
    - 229 [3.55 W]
    - 309 [5.25 W]
  * - MobileVit-xxs	(224x224)
    - 104 [0.63 W]
    - 199 [1 W]
    - 277 [1.82 W]
    - 488 [3.27 W]
  * - Repvgg_a2	(224x224)
    - 181 [1.07 W]
    - 327 [2.22 W]
    - 466 [3.75 W]
    - 1250 [10.4 W]
  * - ResNet101	(224x224)
    - 115 [1.05 W]
    - 243 [2.4 W]
    - 339 [3.57 W]
    - 718 [8.62 W]
  * - ResNet50-v2-7	(224x224)
    - 145 [0.96 W]
    - 260 [1.9 W]
    - 380 [2.83 W]
    - 934 [7.65 W]
  * - ViT-Tiny patch16 (224x224)
    - 124 [0.7 W]
    - 228 [1.25 W]
    - 300 [1.88 W]
    - 615 [4.27 W]
  * - Yolo6N (512x288)
    - 190 [0.7 W]
    - 307 [1.1 W]
    - 702 [3.8 W]
    - 2340 [7.5 W]
  * - YoloV5M	(640x640)
    - 48 [0.93 W]
    - 72 [1.75 W]
    - 212 [6.05 W]
    - 280 [8.4 W]
  * - YoloV7-W6	(640x640)
    - 34 [1.05 W]
    - 60 [2.48 W]
    - 139 [7.45 W]
    - 162 [7.85 W]

Power measurements were taken of the whole RVC4 board during 10 second inference runs. So the AI power consumption is a bit less, as the rest of the chip (mainly CPU) is also consuming power.

Jetson comparison
-----------------

Nvidia's Jetson series is currently the de-facto edge AI platform. We tested the Jetson Orin Nano 8GB (`MSRP: $499 <https://www.arrow.com/en/products/945-13766-0007-000/nvidia>`__),
which has 40 TOPS (GPU) and 6-core ARM CPU. Below is a 1:1 comparison of RVC4 to Jetson Orin Nano 8GB, both using INT8 precision and the same image shape:

.. list-table::
  :header-rows: 1

  * - Model name
    - RVC4 [FPS]
    - Jetson Orin Nano 8GB [FPS]
  * - InceptionV4, BS1
    - 691
    - 170
  * - InceptionV4, BS32
    - 608
    - 358
  * - ResNet50, BS1
    - 1369
    - 502
  * - ResNet50, BS32
    - 1644
    - 1191
  * - VGG19, BS1
    - 269
    - 183
  * - VGG19, BS32
    - 560
    - 362
  * - Super Resolution, BS1
    - 36*
    - 202
  * - SSD MobileNet V1, BS1
    - 1910
    - 920
  * - SSD MobileNet V1, BS32
    - 2688
    - 2260
  * - UNet Segmentation, BS1
    - 323
    - 142
  * - YoloV3 Tiny, BS1
    - 1342
    - 563

**Conclusion:** From results above, the **RVC4 provides 90% better performance** compared to the Jetson Orin Nano 8GB.

Looking at `Jetson Family Benchmarks <https://developer.nvidia.com/embedded/jetson-benchmarks>`__ (at the bottom), Nvidia reports FPS for
BS32 models (Batch Size 32, so 32 images getting inferenced all at once). From our own tests, these numbers are realistic, however, their
BS1 models (Batch Size 1, so single image) perform ~2x worse than BS32 ones. If you want real-time performance (not +1 sec latency), you
will need to use BS1 models.

If we are only looking at **BS1 model comparison**, on average, **RVC4 provides 117% better performance**.

\* As the SoC is brand new, the model optimizer is still being updated, and additional layers will be added to get inferenced on accelerated blocks in the future. For Super resolution model, a few layers got inferenced on the CPU, that's why RVC4 performance was low.

Power efficiency
^^^^^^^^^^^^^^^^

We also measured the power usage of both RVC4 and the Jetson Orin Nano 8GB. We ran both devices at max performance (so MAX FPS for RVC4),
and measured the power usage of the whole board. Power usage of Orin Nano fluctuates a lot, so we took the average of the power usage over 10 seconds.
We always took a model with Batch Size=1 (so a single image).

.. list-table::
  :header-rows: 1

  * - Model name
    - RVC4 [W]
    - Jetson Orin Nano 8GB [W]
  * - InceptionV4
    - 9.1
    - 12
  * - ResNet50
    - 10.2
    - 13
  * - VGG19
    - 9.5
    - 11
  * - YoloV3 Tiny
    - 9.9
    - 10
  * - YoloV5 M (416x416)
    - 9.3
    - 11

**Conclusion:** While being 90% faster, **RVC4 is also 15% more power efficient** compared to the Jetson Orin Nano 8GB

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
