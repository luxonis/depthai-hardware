Shutter Type
============

OAK cameras support both rolling shutter and global shutter camera sensors. Here's the broad overview of the differences:

- :ref:`Rolling Shutter` - The image is captured by scanning the image from top to bottom. This means that the image is not captured all at once, but one row at a time.
This can cause distortion (jello effect) in the image when the camera or the object is moving. Rolling shutter sensors can be higher-resolution without being too expensive.
- :ref:`Global Shutter` - The image is captured all at once. This means that the entire image is captured at the same time, which eliminates the jello effect.
Global shutter sensors are typically a lot more expensive at higher resolutions (above 1MP), that's why our current max supported global shutter sensor is 2.3MP (:ref:`AR0234`).

Rolling Shutter
***************

Recommended for applications where higher resolution is needed and the camera or the object isn't moving too fast.

.. figure:: /_static/images/time-diagrams/time_diagram_rolling.png

    Rolling shutter sensor timings

Time difference between starting exposure of each new row ("row time") depends on the sensor, MIPI lanes & config, MIPI speed, and raw bit depth (8/10/12 bits per pixel).
Generally, we can estimate it with  ``row_time = 1 / (maxFps * rows)``. So for IMX378 @ 1080P, it would be ``row_time = 1/(60 * 1080) = 15.4us``.

Estimating Jello effect
-----------------------

Jello effect is the distortion in the image when the camera or the object is moving. It's caused by the time difference between the starting
exposure of each new row. The jello effect depends on:

- Speed of the object
- Object size
- Resolution used

Let's measure the speed/height in the percentage of the FOV. You can use `fov.luxonis.com <https://fov.luxonis.com>`__ to estimate the speed/height.
Let's say we are measuring a box with the height of 50 cm with an OAK-1 (IMX378, normal FOV). Box is moving at 1 meter/sec horizontally, and camera is 2 meters away
from the object. This means total Area of Coverage (AoC) length is 2.75m - so the object moves at 36.4% FOV/second, and has a height of 18% of the FOV.

.. code-block:: python

    obj_speed = 0.364  # [fov%/sec]
    obj_height = 0.1  # [%] Object height in the FOV
    width_pix, height_pix = 1920, 1080  # [pix] 1080P resolution
    row_time = 1 / (60 * height_pix) # 15.4 microsec

    obj_speed_pix = obj_speed * width_pix # 1920 pix/sec movement
    shift_per_row = obj_speed_pix * row_time # 0.0148[pix/row] shift

    # Number of rows, 10% of the FOV => 108 rows * shift
    total_shift = obj_height * height_pix * shift_per_row
    print('Object shift:', total_shift, 'pix') # -> Object shift: 1.16 pix
    print('Relative obj shift', total_shift / width_pix * 100, '%') # -> 0.06 %

    width_pix, height_pix = 3840, 2160  # [pix] 4K resolution
    obj_speed_pix = obj_speed * width_pix
    row_time = 1 / (30 * height_pix) # 15.4 microsec, same as 1080P
    shift_per_row = obj_speed_pix * row_time
    total_shift = obj_height * height_pix * shift_per_row
    print('Object shift:', total_shift, 'pix') # -> Object shift: 4.66 pix
    # Relative obj shift
    print(total_shift / width_pix * 100, '%') # -> 0.12%

Is 1.16 pixels shift a lot? It depends on the application. For most applications, it's not a lot, but for some, it might be.

Global Shutter
**************

Recommended for applications where the camera or the object is moving fast, and for stereo camera pair, where jello effect can cause issues with disparity matching.

.. figure:: /_static/images/time-diagrams/time_diagram_global.png

    Global shutter sensor timings

Compared to the rolling shutter graph, there's only 1 row for exposure - as all pixels are exposed at the same time.

.. include::  /pages/includes/footer-short.rst
