Depth perception
****************

This OAK camera has a baseline of 2 cm - the distance between left and right stereo camera. Minimal and maximal depth perception (MinZ and Max)
depends on camera FOV, resolution, and baseline- more information `here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#how-baseline-distance-and-focal-length-affect-depth>`__.

* `Ideal range <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#move-the-camera-closer-to-the-object>`__: 20cm - 80cm
* `MinZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#short-range-stereo-depth>`__: 20cm (800P)
* `MaxZ <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#long-range-stereo-depth>`__: ~3 meters with a variance of 10%

Note that if you don't need accurate depth perception below 70cm this OAK camera might not be ideal for your application.
