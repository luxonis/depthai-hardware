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

* **20x CMX slices** - these are fast SRAM memory blocks (each 128kB) that are used for temporary storage of calculations. They are used by NN models, camera ISP, image manipulations processes etc. They 
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
