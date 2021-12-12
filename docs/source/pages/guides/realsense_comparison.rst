RealSense comparison
====================

**TL;DR:** Compared to RealSense stereo cameras, DepthAI platform adds a **ton of on-device features** (custom AI modes, tracking, scripting,
encoding etc.) to OAK devices and can be used in **embedded applications** (:ref:`Embedded use-case`).
**RealSense is also winding down** and cameras are **out of stock**, more information below.

RealSense availability and EOL
##############################

In August of 2021, Intel announced it is winding down RealSense Camera Business (`CRN <https://www.crn.com/news/components-peripherals/intel-says-it-s-winding-down-realsense-camera-business>`__, `The Verge <https://www.theverge.com/2021/8/17/22629528/intel-realsense-3d-camera-tech-wind-down-business-product-demos>`__).
Since then, RealSense cameras are also out of stock almost everywhere. In contrast, all OAK devices are in stock and we never plan to EOL
any of our devices, more :ref:`info here <device_availability_and_eol>`.

On-device feature comparison
############################

.. list-table::
   :widths: 1 1 1 1 1 1 1 1 1 1 1 1
   :header-rows: 1

   * - On-Device Capabilities
     - `OAK-D-Pro <https://shop.luxonis.com/products/oak-d-pro>`__
     - `OAK-D <https://shop.luxonis.com/products/1098obcenclosure>`__
     - `OAK-D-Lite <https://www.indiegogo.com/projects/opencv-ai-kit-lite/>`__
     - `OAK-ToF <https://shop.luxonis.com/collections/beta-store/products/oak-ffc-tof>`__
     - `L515 <https://www.intelrealsense.com/lidar-camera-l515/>`__
     - `D415 <https://www.intelrealsense.com/depth-camera-d415/>`__
     - `D430-D435 <https://www.intel.com/content/www/us/en/products/sku/98320/intel-realsense-depth-module-d430/specifications.html>`__
     - `D450-D455 <https://www.intelrealsense.com/depth-camera-d455/>`__
     - `F455 <https://ark.intel.com/content/www/us/en/ark/products/212561/intel-realsense-id-solution-f455.html>`__
     - `F450 <https://www.intel.com/content/www/us/en/products/sku/212558/intel-realsense-id-solution-f450/specifications.html>`__
     - `T261-T265 <https://www.intelrealsense.com/tracking-camera-t265/>`__
   * - Custom AI models
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Object detection
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Object tracking
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - On-device scripting
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Video/Image Encoding
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Image Manipulation
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Skeleton/Hand Tracking
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
   * - 3D Semantic segmentation
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - 3D Object Pose Estimation
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - 3D Edge Detection
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Feature Tracking
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - Yes
   * - 3D Feature Tracking
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - OCR
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Face Recognition
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - Yes
     - Yes
     - ❌
   * - Fiducial Marker localization
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - Active Stereo
     - Yes
     - ❌
     - ❌
     - \-
     - ❌
     - Yes
     - Yes
     - Yes
     - Yes
     - Yes
     - ❌
   * - Laser Depth (ToF)
     - ❌
     - ❌
     - ❌
     - Yes
     - Yes
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
     - ❌
     - Yes
     - Yes
     - ❌
   * - VIO
     - WIP
     - WIP
     - WIP
     - WIP
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - Yes



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
- **3D Object Pose Estimation** - MediaPipe's `Objectron <https://google.github.io/mediapipe/solutions/objectron.html>`__ has been converted to run on OAK devices. Video `here <https://youtu.be/C3M_JOtmQCk>`__.
- **3D Edge Detection** - `EdgeDetector <https://docs.luxonis.com/projects/api/en/latest/components/nodes/edge_detector/>`__ node uses Sobel filter to detect edges. With depth information, you can get physical position of these edges.
- **Feature Tracking** - `FeatureTracker <https://docs.luxonis.com/projects/api/en/latest/components/nodes/feature_tracker/>`__ node detects and tracks key points (features).
- **3D Feature Tracking** - With depth information, you can track these features in physical space.
- **OCR** - Optical character recognition, `demo here <https://github.com/luxonis/depthai-experiments/tree/master/gen2-ocr>`__.
- **Face Recognition** - `Demo here <https://github.com/luxonis/depthai-experiments/tree/master/gen2-face-recognition>`__, which runs face detection, alignment, and face recognition (3 different NN models) on the device simultaneously.
- **Fiducial Marker localization** - AprilTag detector currently works at ~20FPS, `progress here <https://github.com/luxonis/depthai/issues/133>`__.
- **Active Stereo** - Using structured lighting. Our Pro devices have an onboard IR laser dot projector.
- **Laser Depth (ToF)** - Time of Flight sensor. We currently support Sunny MTP006 pTOF camera.
- **Neural Assisted Depth** - Work in progress, ticket `here <https://github.com/luxonis/depthai/issues/173>`__.
- **Encryption** - Not yet addressed.
- **VIO** - Work in progress, ETA February 2022.


Camera specification
####################

.. list-table::
   :widths: 1 1 1 1 1 1 1 1 1 1 1 1
   :header-rows: 1

   * - Specification
     - `OAK-D-Pro <https://shop.luxonis.com/products/oak-d-pro>`__ / -W
     - `OAK-D <https://shop.luxonis.com/products/1098obcenclosure>`__ / -W
     - `OAK-D-Lite <https://www.indiegogo.com/projects/opencv-ai-kit-lite/>`__
     - `OAK-ToF <https://shop.luxonis.com/collections/beta-store/products/oak-ffc-tof>`__
     - `L515 <https://www.intelrealsense.com/lidar-camera-l515/>`__
     - `D415 <https://www.intelrealsense.com/depth-camera-d415/>`__
     - `D430-D435 <https://www.intel.com/content/www/us/en/products/sku/98320/intel-realsense-depth-module-d430/specifications.html>`__
     - `D450-D455 <https://www.intelrealsense.com/depth-camera-d455/>`__
     - `F455 <https://ark.intel.com/content/www/us/en/ark/products/212561/intel-realsense-id-solution-f455.html>`__
     - `F450 <https://www.intel.com/content/www/us/en/products/sku/212558/intel-realsense-id-solution-f450/specifications.html>`__
     - `T261-T265 <https://www.intelrealsense.com/tracking-camera-t265/>`__
   * - Stereo
     - OV9282
     - OV9282
     - OV7251
     - \-
     - \-
     - OV2740
     - OV9282
     - OV9782
     - \-
     - \-
     - \-
   * - RGB
     - IMX378
     - IMX378
     - IMX214
     - IMX378
     - OV2740
     - OV2740
     - OV2740
     - OV9782
     - N/A
     - N/A
     - \-
   * - Stereo HFOV
     - 72 **/** 127
     - 72 **/** 127
     - 72
     - N/A
     - N/A
     - 70
     - 87
     - 87
     - 56
     - 56
     - 173
   * - Stereo Shutter
     - Global
     - Global
     - Global
     - N/A
     - N/A
     - Rolling
     - Global
     - Global
     - \-
     - \-
     - Global
   * - RGB HFOV
     - 69 **/** 109
     - 69 **/** 109
     - 73.6
     - 69
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
     - Rolling
     - Global
     - N/A
     - N/A
     - N/A
   * - Depth Type
     - Active Stereo
     - Passive Stereo
     - Passive Stereo
     - ToF
     - Laser
     - Active Stereo
     - Active Stereo
     - Active Stereo
     - Active Stereo
     - Active Stereo
     - N/A
   * - Min Depth
     - 20 cm
     - 20 cm
     - 20 cm
     - \-
     - 25 cm
     - 45 cm
     - 28 cm
     - 52 cm
     - 30 cm
     - 30 cm
     - N/A
   * - Stereo resolution
     - 1280x800
     - 1280x800
     - 640x480
     - N/A
     - N/A
     - 1024x768
     - 1280x720
     - 1280x720
     - 
     - 
     - 848x800
   * - RGB resolution
     - 12MP
     - 12MP
     - 13MP
     - 12MP
     - 2MP
     - 2MP
     - 2MP
     - 1MP
     - N/A
     - N/A
     - N/A
   * - IR illumination LED
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - Yes
     - Yes
     - Yes
   * - ToF/Laser
     - ❌
     - ❌
     - ❌
     - Yes
     - Yes
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
     - ❌
   * - IMU
     - Yes
     - Yes
     - ❌
     - Yes
     - Yes
     - ❌
     - Yes/No
     - Yes
     - ❌
     - ❌
     - Yes


Embedded use-case
#################

Unlike RealSense, our platform supports booting from flash (standalone mode) and features a 2-way SPI communication (`SPIOut <https://docs.luxonis.com/projects/api/en/latest/components/nodes/spi_out/>`__, `SPIIn <https://docs.luxonis.com/projects/api/en/latest/components/nodes/spi_in/>`__ nodes).
Standalone/on-the-edge mode means that you can flash your application to the device, which means that
you don't need to have the device connected to a host (RPi/PC/laptop...).

This allows users to build small, low-powered embedded devices and :ref:`integrate OAK SOM <Integrating DepthAI into products>` to upgrade
their products with the power of Spatial AI.

:ref:`OAK IoT devices <IoT Designs>` have an ESP32 integrated, which communicates with the VPU via SPI (`Getting started docs <https://docs.luxonis.com/en/latest/pages/tutorials/getting-started-with-iot/>`__).
These devices also feature onboard flash for the standalone mode.

.. include::  /pages/includes/footer-short.rst