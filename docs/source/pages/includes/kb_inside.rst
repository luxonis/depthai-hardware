Keem Bay inside
***************

This OAK camera has on-board :ref:`Keem Bay VPU <Keem Bay specifications>`. Main features:

- **3.0 TOPS** for AI - around 10x AI boost compared to Myriad X
- **Imaging**: ISP, max 6 cameras, 500 MP/s HDR, 3A
- **Run any AI model**, even custom architectured/built ones - models need to `be converted <https://docs.luxonis.com/en/latest/pages/model_conversion/>`__.
- **Encoding/Decoding**: H.264, H.265, MJPEG - 4K/30FPS, 1080P/60FPS
- **Computer vision**: warp/dewarp, resize, crop via `ImageManip <https://docs.luxonis.com/projects/api/en/latest/components/nodes/image_manip>`__ node, `edge detection <https://docs.luxonis.com/projects/api/en/latest/samples/EdgeDetector/edge_detector>`__, `feature tracking <https://docs.luxonis.com/projects/api/en/latest/samples/FeatureTracker/feature_tracker>`__. You can also `run custom CV functions <https://docs.luxonis.com/en/latest/pages/tutorials/creating-custom-nn-models/>`__
- **Stereo depth** perception with filtering, `post-processing <https://docs.luxonis.com/projects/api/en/latest/samples/StereoDepth/depth_post_processing>`__, `RGB-depth alignment <https://docs.luxonis.com/projects/api/en/latest/samples/StereoDepth/rgb_depth_aligned>`__, and high `configurability <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#currently-configurable-blocks>`__
- **Object tracking**: 2D and 3D tracking with `ObjectTracker <https://docs.luxonis.com/projects/api/en/latest/components/nodes/object_tracker/>`__ node