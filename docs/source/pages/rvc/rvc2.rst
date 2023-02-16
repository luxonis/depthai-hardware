.. _rvc2:

Robotics Vision Core 2
======================

**Robotics Vision Core 2** (**RVC2** in short) is the second generation of our RVC. :ref:`OAK Series 2` and our initial devices
are built on top of the RVC2.

RVC2 encapsulates two main components:

- **DepthAI features** that are fine-tuned for the particular SoC
- A **performant SoC** and all it's support circuitry (HS PCB layout, power delivery network, efficient heat dissipation, etc.)


RVC2 Performance
****************

.. include:: /pages/rvc/includes/rvc2_features.rst

RVC2 NN Performance
*******************

.. list-table::
   :header-rows: 1

   * - Model name
     - Size
     - Latency
     - FPS
   * - MobileOne S0
     - 224x224
     - 11.09
     - 165.45
   * - Resnet18
     - 224x225
     - 19.71
     - 94.78
   * - DeepLab V3
     - 256 x 256
     - 48.12
     - 36.53
   * - DeepLab V3
     - 513 x 513
     - 253.12
     - 6.32
   * - YoloV6n R2
     - 416x416
     - 29.28
     - 65.51
   * - YoloV6n R2
     - 640x640
     - 66.42
     - 29.30
   * - YoloV6t R2
     - 416x416
     - 54.09
     - 35.78
   * - YoloV6t R2
     - 640x640
     - 133.60
     - 14.16
   * - YoloV6s R2
     - 416x416
     - 89.95
     - 20.63
   * - YoloV6s R2
     - 640x640
     - 247.18
     - 6.69
   * - YoloV6m R2
     - 416x416
     - 190.24
     - 8.57
   * - YoloV6m R2
     - 640x640
     - 487.37
     - 3.40
   * - YoloV6l R2
     - 416x416
     - 450.06
     - 3.58
   * - YoloV6l R2
     - 640x640
     - 1090.63
     - 1.45
   * - YoloV6n R2.1
     - 416x416
     - 29.27
     - 65.82
   * - YoloV6n R2.1
     - 640x640
     - 66.40
     - 29.25
   * - YoloV6s R2.1
     - 416x416
     - 68.62
     - 27.51
   * - YoloV6s R2.1
     - 640x640
     - 177.50
     - 9.54
   * - YoloV6m R2.1
     - 416x416
     - 164.47
     - 10.25
   * - YoloV6m R2.1
     - 640x640
     - 418.89
     - 4.19
   * - YoloV6l R2.1
     - 416x416
     - 340.72
     - 4.67
   * - YoloV6l R2.1
     - 640x640
     - 867.46
     - 1.78
   * - YoloV6n R3
     - 416x416
     - 37.76
     - 50.45
   * - YoloV6n R3
     - 640x640
     - 82.05
     - 23.43
   * - YoloV6s R3
     - 416x416
     - 96.00
     - 19.50
   * - YoloV6s R3
     - 640x640
     - 259.71
     - 6.51
   * - YoloV6m R3
     - 416x416
     - 201.36
     - 7.82
   * - YoloV6m R3
     - 640x640
     - 508.29
     - 3.27
   * - YoloV6l R3
     - 416x416
     - 475.65
     - 3.31
   * - YoloV6l R3
     - 640x640
     - 1141.58
     - 1.38
   * - YoloV7t
     - 416x416
     - 37.55
     - 46.68
   * - YoloV7t
     - 640x640
     - 97.03
     - 17.80
   * - YoloV7
     - 416x416
     - 410.03
     - 3.61
   * - YoloV7
     - 640x640
     - 1009.25
     - 1.43
   * - YoloV7x
     - 416x416
     - 749.29
     - 2.20
   * - YoloV7x
     - 640x640
     - 1749.53
     - 0.57
   * - YoloV8n
     - 416x416
     - 56.94
     - 31.30
   * - YoloV8n
     - 640x640
     - 123.60
     - 14.28
   * - YoloV8s
     - 416x416
     - 111.87
     - 15.17
   * - YoloV8s
     - 640x640
     - 280.10
     - 5.81
   * - YoloV8m
     - 416x416
     - 273.77
     - 5.97
   * - YoloV8m
     - 640x640
     - 636.13
     - 2.71
   * - YoloV8l
     - 416x416
     - 601.94
     - 2.67
   * - YoloV8l
     - 640x640
     - 1169.15
     - 1.28
   * - YoloV8x
     - 416x416
     - 790.16
     - 2.11
   * - YoloV8x
     - 640x640
     - 2097.45
     - 0.68

Models were compiled for 8 shaves and were using 2 NN inference threads.

5 iterations were run for each model and FPS was calculated as an average.

Latency includes getting results from device over USB3.

NN Performance estimation
=========================

You can estimate the performance of a model with the help of the chart below. It contains FPS estimations
of models on RVC2 based on FLOPs and parameters.

.. image:: /_static/images/fps_models.png

You can find more detailed evaluation of FPS for common models `in this sheet <https://docs.google.com/spreadsheets/u/8/d/e/2PACX-1vQ_tVk2PhOhnFeJrL5t2rtncxHeDVYX8j1o52vdZozRzXJ5C3gq8EngVvx32suCPasIelIwU5Ny6tLE/pubhtml?gid=41416082&single=true>`__.


Power consumption
*****************

The RVC2 itself has a maximum power consumption of about 4.5W, which is mainly consumed by the SoC, Movidius Myriad X, that
is integrated inside the RVC2.

Hardware blocks and accelerators
********************************

The SoC has integrated a number of hardware accelerators, and DepthAI API has been designed to optimally utilize them:

* **2xLeon CPU cores**:
    * **Leon CSS** handles: USB/ethernet stack (managed by XLink framework), IMU, 3A algorithms. One way to reduce CSS CPU consumption would be to reduce the 3A rate by currently reducing camera FPS. We are also working on skipping 3A for some frames (eg. to only run 3A every 3rd frame). CSS CPU consumption is higher on POE models as it's running the ethernet stack.
    * **Leon MSS** handles everything else; scheduling HW accelerated features, using shaves, etc.

* **ISP** - Image Signal Processor, used for image processing, such as denoising, sharpening, etc. The whole ISP configuration is exposed through API via `ColorCamera node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/color_camera/>`__ and `MonoCamera node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/mono_camera/>`__.
* **2x NCEs** (Neural Compute Engines) were architected for a slew of operations/layers, but there are some that aren't implemented, which are implemented on SHAVE cores.
* **16x SHAVE cores** - vector processors. Used for executing some NN operations/layers, they are versatile and can be used for other tasks as well, like CV algorithms (reformatting images, doing some ISP, etc.).

    * For higher resolutions more SHAVES are consumed; for 1080P, 3 SHAVES are used, and for 4K, 6 SHAVES are used.
    * Internal resource manager inside DepthAI coordinates the use of SHAVES, and warns if too many resources are requested by a given pipeline configuration.

* **20x CMX slices** - these are fast SRAM memory blocks (each 128kB) that are used for temporary storage of calculations. They are used by NN models, camera ISP, image manipulations processes etc.
* **Stereo pipeline** - Stereo matching (census transform, cost matching and cost aggregation) used by `StereoDepth node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#internal-block-diagram-of-stereodepth-node>`__.
* **Video encoder** which supports MJPEG, H264 and H265 codecs. It's used by `VideoEncoder node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/video_encoder/>`__.
* **Vision blocks**:
    * Edge detection - used by `EdgeDetector node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/edge_detector/>`__.
    * 3x Warp engine - used by `ImageManip node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/image_manip/>`__ / `Warp node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/warp/>`__, used for warping, stereo rectification, undistrotion, etc.
    * Corner detection (Harris/Shi-Thomasi) - used by `FeatureTracker node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/feature_tracker/>`__.
    * Motion estimator - used by `FeatureTracker node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/feature_tracker/>`__.
    * Min/Max calculator - used by `FeatureTracker node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/feature_tracker/>`__ for NMS (for Harris corner detection).

You can check the SHAVE and CMX by enabling `debug information <https://docs.luxonis.com/projects/api/en/latest/tutorials/debugging/#resource-debugging>`__.

.. include::  /pages/includes/footer-short.rst
