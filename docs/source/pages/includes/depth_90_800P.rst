Stereo depth perception
***********************

This OAK camera has a baseline of 9.0cm - the distance between the left and the right stereo camera. Minimal and maximal depth perception (MinZ and Max)
depends on camera FOV, resolution, and baseline- more information `here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#how-baseline-distance-and-focal-length-affect-depth>`__.

* `Ideal range <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#move-the-camera-closer-to-the-object>`__: 85cm - 10m
* `MinZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#short-range-stereo-depth>`__: ~20cm (400P, extended), ~40cm (400P **OR** 800P, extended), ~80cm (800P)
* `MaxZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#long-range-stereo-depth>`__: ~17 meters with a variance of 10%

*Extended* means that StereoDepth node has `Extended disparity <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#stereo-extended-disparity-mode>`__ mode enabled.