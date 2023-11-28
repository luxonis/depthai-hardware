Stereo depth perception
***********************

This OAK camera has a baseline of 7.5cm - the distance between the left and the right stereo camera. Minimal and maximal depth perception (MinZ and Max)
depends on camera FOV, resolution, and baseline - more information `here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#how-baseline-distance-and-focal-length-affect-depth>`__.

* Ideal depth range: 40cm - 8m
* `MinZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#short-range-stereo-depth>`__: ~20cm (480P, `extended <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#stereo-extended-disparity-mode>`__), ~35cm (480P)
* Depth accuracy (See :ref:`480P, 75mm baseline distance OAKs` for details):

    * 40cm - 3m: below 2% absolute depth error
    * 3m - 6m: below 4% absolute depth error
    * 6m - 8m: below 6% absolute depth error