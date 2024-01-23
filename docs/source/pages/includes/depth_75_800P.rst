Stereo depth perception
***********************

This OAK camera has a baseline of 7.5cm - the distance between the left and the right stereo camera. Minimal and maximal depth perception (MinZ and Max)
depends on camera FOV, resolution, and baseline; more information `here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#how-baseline-distance-and-focal-length-affect-depth>`__.

* Ideal depth range: 70cm - 12m
* `MinZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#short-range-stereo-depth>`__: ~20cm (400P and `extended <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#stereo-extended-disparity-mode>`__), ~35cm (400P **OR** 800P, `extended <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#stereo-extended-disparity-mode>`__), ~70cm (800P)
* Depth accuracy (See :ref:`800P, 75mm baseline distance OAKs` for details):

    * 0.7m - 4m: below 1% absolute depth error
    * 4m - 7m: below 2% absolute depth error
    * 7m - 12m: below 3% absolute depth error

.. chart:: charts/stereo_75mm_800p.json

    Stereo depth accuracy
