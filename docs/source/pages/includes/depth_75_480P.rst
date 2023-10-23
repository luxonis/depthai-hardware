Stereo depth perception
***********************

This OAK camera has a baseline of 7.5cm - the distance between the left and the right stereo camera. Minimal and maximal depth perception (MinZ and Max)
depends on camera FOV, resolution, and baseline - more information `here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#how-baseline-distance-and-focal-length-affect-depth>`__.

* `Depth range <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#move-the-camera-closer-to-the-object>`__: 40cm - 7m
* `MinZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#short-range-stereo-depth>`__: ~20cm (480P, extended), ~35cm (480P)
* :ref:`Stereo Depth Accuracy`: <3% error @ 4m, <5% error @ 7m

.. image:: /_static/images/depth_error/oak-d-lite-depth-error.png
    :target: pages/guides/depth_accuracy

**Extended** means that StereoDepth node has `Extended disparity <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#stereo-extended-disparity-mode>`__ mode enabled.
