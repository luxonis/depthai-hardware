Depth perception
****************

This OAK camera has a baseline of 9.0cm - the distance between left and right stereo camera. Minimal and maximal depth perception
depends on camera FOV, resolution, and baseline - more information `here <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#min-stereo-depth-distance>`__.

* MinZ: ~20cm (400P, extended), ~40cm (400P **OR** 800P, extended), ~80cm (800P)
* Theoretical MaxZ, `docs <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#max-stereo-depth-distance>`__): ~35 meters
* Practical MaxZ (real world): ~17 meters with a variance of 10% (`depth accuracy evaluation <https://docs.google.com/document/d/1F4Y6S6KtZ4f8RBE4W-o9x6xVXbqsw8UIGWPkML-on1Y/edit>`__)


**Extended** means that StereoDepth node has `Extended disparity <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#currently-configurable-blocks>`__ mode enabled.
