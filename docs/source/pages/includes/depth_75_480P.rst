Stereo depth perception
***********************

This OAK camera has a baseline of 7.5cm - the distance between the left and the right stereo camera. Minimal and maximal depth perception (MinZ and Max)
depends on camera FOV, resolution, and baseline - more information `here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#how-baseline-distance-and-focal-length-affect-depth>`__.

* `Ideal range <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#move-the-camera-closer-to-the-object>`__: 40cm - 6m
* `MinZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#short-range-stereo-depth>`__: ~20cm (480P, extended), ~35cm (480P)
* `MaxZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#long-range-stereo-depth>`__: ~10 meters with a variance of 10% (`depth accuracy evaluation <https://docs.google.com/document/d/1F4Y6S6KtZ4f8RBE4W-o9x6xVXbqsw8UIGWPkML-on1Y/edit>`__)


**Extended** means that StereoDepth node has `Extended disparity <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#stereo-extended-disparity-mode>`__ mode enabled.
