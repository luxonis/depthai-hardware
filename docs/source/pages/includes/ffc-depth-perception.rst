Minimal and maximal perceiving distances of the camera
******************************************************

Minimal depth perceiving distance of the camera depends on mono camera FOV, resolution, baseline and stereo depth
mode, more info is available on the `Stereo Depth documentation <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#min-stereo-depth-distance>`__.

Since this device has modular mono cameras, you can choose a custom stereo baseline (depending on how it is set up).
When using :ref:`OAK-FFC-OV9282`, the formulas for min/max depth perceiving distances are:

- Min distance (800P) = :code:`882.5 * baseline / 95`
- Min distance (400P) = :code:`441.25 * baseline / 95`
- Min distance with extended disparity (800P) = :code:`882.5 * baseline / 190`
- Min distance with extended disparity (400P) = :code:`max(441.25 * baseline / 190, 19.6)`
- Max percievable distance (using subpixel) = :code:`baseline/2 * tan((90 - 71.9/1280) * PI/180)`

For more information about the maximum distance see the `Stereo Depth documentation <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#max-stereo-depth-distance>`__.
