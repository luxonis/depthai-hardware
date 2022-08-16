RealSense comparison
====================

**TL;DR:** Compared to RealSense stereo cameras, the DepthAI platform adds a **ton of on-device features** (custom AI modes, tracking, scripting,
encoding etc.) to OAK cameras and can be used in **embedded applications** (:ref:`Embedded use-case`).
**RealSense is also winding down** and cameras are **out of stock**, more information below.

RealSense availability and EOL
##############################

In August of 2021, Intel announced it is winding down their RealSense Camera Business (`CRN <https://www.crn.com/news/components-peripherals/intel-says-it-s-winding-down-realsense-camera-business>`__, `The Verge <https://www.theverge.com/2021/8/17/22629528/intel-realsense-3d-camera-tech-wind-down-business-product-demos>`__).
Since then, RealSense cameras are also out of stock almost everywhere. In contrast, all OAK cameras are in stock and we never plan to EOL
any of our devices, more :ref:`info here <device_availability_and_eol>`.


Depth comparison
################

We haven't done any (quantitative) tests ourselves, but a third party (a customer) sent us their OAK evaluation results,
comparing :ref:`OAK-D Pro` with RealSense D435i.

.. figure:: https://user-images.githubusercontent.com/18037362/184259447-8984e083-05fe-4130-86ef-bfa5ec8bf112.png
  
  Laser dot projector disabled (passive stereo)

.. figure:: https://user-images.githubusercontent.com/18037362/184259825-e19f0631-4325-424a-8d39-2060923b31fe.png
  
  Laser dot projector enabled (active stereo)

.. figure:: https://user-images.githubusercontent.com/18037362/184262380-9ad26b2f-0b31-439d-b887-5c89a2ad67bb.png
  
  Target (color image). Table and wall are featureless surfaces.

Custom stereo depth perception
##############################

Our platform was built from the ground up with the idea of being **customizable**. All of our products based on :ref:`OAK SoM <System on Module (SoM) Designs>`
are open-source so you can easily redesign the board (see :ref:`Integrating DepthAI into products`), for example to **change
the stereo baseline distance** or use a different image sensor (we support :ref:`a bunch of different sensors <Supported sensors>`).

:ref:`OAK FFC line <Modular Camera Designs>` is great for prototyping, as it allows users to use different camera sensors/optics
and place them at an ideal stereo baseline distance for their application.

Below is a long-range disparity depth visualized over a color frame. This customer used narrow FOV M12 lenses
with wide stereo baseline distance (25cm) to achieve such results with our platform.

.. image:: https://user-images.githubusercontent.com/18037362/184261853-7d447b7d-1ff9-4c8d-871c-eb230591eae1.png

See `stereo depth documentation <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#max-stereo-depth-distance>`__
on max depth perception calculations based on camera intrinsics/baseline distance.


On-device feature comparison
############################

.. list-table::
   :header-rows: 1

   * - On-Device Capabilities
     - :ref:`dm9098pro`
     - :ref:`bw1098oak`
     - :ref:`dm9095`
     - `L515 <https://www.intelrealsense.com/lidar-camera-l515/>`__
     - `D415 <https://www.intelrealsense.com/depth-camera-d415/>`__
     - `D430-D435 <https://www.intel.com/content/www/us/en/products/sku/98320/intel-realsense-depth-module-d430/specifications.html>`__
     - `D450-D455 <https://www.intelrealsense.com/depth-camera-d455/>`__
     - `F455 <https://ark.intel.com/content/www/us/en/ark/products/212561/intel-realsense-id-solution-f455.html>`__
     - `F450 <https://www.intel.com/content/www/us/en/products/sku/212558/intel-realsense-id-solution-f450/specifications.html>`__
     - `T261-T265 <https://www.intelrealsense.com/tracking-camera-t265/>`__
   * - Custom AI models
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Object detection
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Object tracking
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - On-device scripting
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Video/Image Encoding
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Image Manipulation
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Skeleton/Hand Tracking
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
   * - 3D Semantic Segmentation
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - 3D Object Pose Estimation
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - 3D Edge Detection
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Feature Tracking
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ✔️
   * - 3D Feature Tracking
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - OCR
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Face Recognition
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ✔️
     - ✔️
     - ❌
   * - Fiducial Marker localization
     - ✔️
     - ✔️
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Neural Assisted Depth
     - WIP
     - WIP
     - WIP
     - \-
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Encryption
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ✔️
     - ✔️
     - ❌
   * - VIO
     - WIP
     - WIP
     - WIP
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ✔️



Features described
******************

- **Custom AI models** - You can run any AI/NN model(s) on the device, as long as all layers are supported. You can also choose from **200+ pretrained NN models** from `Open Model Zoo <https://github.com/openvinotoolkit/open_model_zoo>`__ and `DepthAI Model Zoo <https://github.com/luxonis/depthai-model-zoo>`__.
- **Object detection** - Most popular object detectors have been converted and run on our devices. DepthAI supports onboard decoding of Yolo and MobileNet based NN models.
- **Object tracking** - `ObjectTracker <https://docs.luxonis.com/projects/api/en/latest/components/nodes/object_tracker/>`__ node comes with 4 tracker types, and it also supports tracking of objects in 3D space.
- **On-device scripting** - `Script <https://docs.luxonis.com/projects/api/en/latest/components/nodes/script/>`__ node enables users to run custom Python 3.9 scripts that will run on the device, used for managing the flow of the pipeline (business logic).
- **Video/Image encoding** - `VideoEncoder <https://docs.luxonis.com/projects/api/en/latest/components/nodes/video_encoder/>`__ node allows encoding into MJPEG, H265, or H264 formats.
- **Image Manipulation** - `ImageManip <https://docs.luxonis.com/projects/api/en/latest/components/nodes/image_manip/>`__ node allows users to resize, warp, crop, flip, and thumbnail image frames and do type conversions (YUV420, NV12, RGB, etc.)
- **Skeleton/Hand Tracking** - Detect and track key points of a hand or human pose. Geaxgx's demos: `Hand tracker <https://github.com/geaxgx/depthai_hand_tracker>`__, `Blazepose <https://github.com/geaxgx/depthai_blazepose>`__, `Movenet <https://github.com/geaxgx/depthai_movenet>`__.
- **3D Semantic segmentation** - Perceive the world with semantically-labeled pixels. `DeeplabV3 demo here <https://github.com/luxonis/depthai-experiments/tree/master/gen2-deeplabv3_depth>`__.
- **3D Object Pose Estimation** - MediaPipe's `Objectron <https://google.github.io/mediapipe/solutions/objectron.html>`__ has been converted to run on OAK cameras. Video `here <https://youtu.be/C3M_JOtmQCk>`__.
- **3D Edge Detection** - `EdgeDetector <https://docs.luxonis.com/projects/api/en/latest/components/nodes/edge_detector/>`__ node uses Sobel filter to detect edges. With depth information, you can get physical position of these edges.
- **Feature Tracking** - `FeatureTracker <https://docs.luxonis.com/projects/api/en/latest/components/nodes/feature_tracker/>`__ node detects and tracks key points (features).
- **3D Feature Tracking** - With depth information, you can track these features in physical space.
- **OCR** - Optical character recognition, `demo here <https://github.com/luxonis/depthai-experiments/tree/master/gen2-ocr>`__.
- **Face Recognition** - `Demo here <https://github.com/luxonis/depthai-experiments/tree/master/gen2-face-recognition>`__, which runs face detection, alignment, and face recognition (3 different NN models) on the device simultaneously.
- **Fiducial Marker localization** - AprilTag detector currently works at ~20FPS, `progress here <https://github.com/luxonis/depthai/issues/133>`__.
- **Neural Assisted Depth** - Work in progress, ticket `here <https://github.com/luxonis/depthai/issues/173>`__.
- **Encryption** - Not yet addressed.
- **VIO** - Work in progress on RVP3, on :ref:`OAK Series 3` cameras.


Camera specification
####################

.. list-table::
   :header-rows: 1

   * - Specification
     - :ref:`dm9098pro` / -W
     - :ref:`bw1098oak` / -W
     - :ref:`dm9095`
     - `L515 <https://www.intelrealsense.com/lidar-camera-l515/>`__
     - `D415 <https://www.intelrealsense.com/depth-camera-d415/>`__
     - `D430-D435 <https://www.intel.com/content/www/us/en/products/sku/98320/intel-realsense-depth-module-d430/specifications.html>`__
     - `D450-D455 <https://www.intelrealsense.com/depth-camera-d455/>`__
     - `F455 <https://ark.intel.com/content/www/us/en/ark/products/212561/intel-realsense-id-solution-f455.html>`__
     - `F450 <https://www.intel.com/content/www/us/en/products/sku/212558/intel-realsense-id-solution-f450/specifications.html>`__
     - `T261-T265 <https://www.intelrealsense.com/tracking-camera-t265/>`__
   * - RGB
     - IMX378
     - IMX378/OV9782
     - IMX214
     - OV2740
     - OV2740
     - OV2740
     - OV9782
     - N/A
     - N/A
     - \-
   * - RGB HFOV
     - 69 **/** 109
     - 69 **/** 109
     - 73.6
     - 70
     - 69
     - 69
     - 90
     - N/A
     - N/A
     - N/A
   * - RGB Shutter
     - Rolling **/** Global
     - Rolling
     - Rolling
     - Rolling
     - Rolling
     - Rolling
     - Global
     - N/A
     - N/A
     - N/A
   * - RGB resolution
     - 12MP
     - 12MP
     - 13MP
     - 2MP
     - 2MP
     - 2MP
     - 1MP
     - N/A
     - N/A
     - N/A
   * - Depth Type
     - Active Stereo
     - Passive Stereo
     - Passive Stereo
     - Laser
     - Active Stereo
     - Active Stereo
     - Active Stereo
     - Active Stereo
     - Active Stereo
     - N/A
   * - Depth sensor
     - OV9282
     - OV9282
     - OV7251
     - \-
     - OV2740
     - OV9282
     - OV9782
     - \-
     - \-
     - \-
   * - Stereo Shutter
     - Global
     - Global
     - Global
     -
     - Rolling
     - Global
     - Global
     -
     -
     - Global
   * - Depth HFOV
     - 72 **/** 127
     - 72 **/** 127
     - 72
     - N/A
     - 70
     - 87
     - 87
     - 56
     - 56
     - 173
   * - Min Depth
     - 20 cm
     - 20 cm
     - 20 cm
     - 25 cm
     - 45 cm
     - 28 cm
     - 52 cm
     - 30 cm
     - 30 cm
     - N/A
   * - Depth resolution
     - 1280x800
     - 1280x800
     - 640x480
     - N/A
     - 1024x768
     - 1280x720
     - 1280x720
     - 
     - 
     - 848x800
   * - IR LED
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ✔️
     - ✔️
     - ✔️
   * - ToF/Laser
     - ❌
     - ❌
     - ❌
     - ✔️
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - IMU
     - ✔️
     - ✔️
     - ❌
     - ✔️
     - ❌
     - ✔️/❌
     - ✔️
     - ❌
     - ❌
     - ✔️


Embedded use-case
#################

Unlike RealSense, our platform supports booting from flash (`standalone mode <https://docs.luxonis.com/projects/api/en/latest/tutorials/standalone_mode/>`__)
and features a 2-way SPI communication (`SPIOut <https://docs.luxonis.com/projects/api/en/latest/components/nodes/spi_out/>`__, `SPIIn <https://docs.luxonis.com/projects/api/en/latest/components/nodes/spi_in/>`__ nodes).
Standalone/on-the-edge mode means that you can flash your application to the device, which means that
you don't need to have the device connected to a host (RPi/PC/laptop...), more `information here <https://docs.luxonis.com/projects/api/en/latest/tutorials/standalone_mode/>`__.

This allows users to build small, low-powered, embedded devices and :ref:`integrate OAK SoM <Integrating DepthAI into products>` to upgrade
their products with the power of Spatial AI.

.. include::  /pages/includes/footer-short.rst