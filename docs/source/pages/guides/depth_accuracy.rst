Depth Accuracy
##############


Stereo Depth Accuracy
*********************

Stereo depth accuracy (Z-Accuracy) depends on number of factors that are documented at `Improving stereo accuracy <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#improving-depth-accuracy>`__.
In a nutshell, the most important factors are:

- Camera calibration: Accuracy results below were obtained with the default factory calibration.
- FOV of the camera: Wider FOV results in less accurate depth.
- Resolution of stereo pair: Higher resolution results in more accurate depth.
- Baseline distance: Wider baseline distance results in more accurate depth, but also higher MinZ (minimal depth distance the camera can detect).

800P, 75mm baseline distance OAKs
---------------------------------

For normal FOV cameras with 800P (:ref:`OV9282` or :ref:`OV9782`) stereo pair resolution; :ref:`OAK-D`, :ref:`OAK-D S2`, :ref:`OAK-D Pro`, :ref:`OAK-D Pro PoE`, :ref:`OAK-D S2 PoE`, :ref:`OAK-D-PoE`.

Depth accuracy of a median device (in terms of depth performance) would be:

* below 4m: below 2% absolute depth error
* 4m - 7m: below 4% absolute depth error
* 7m - 10m: below 6% absolute depth error

.. chart:: charts/stereo_75mm_800p.json

    Depth accuracy of a 800P, 75mm baseline OAK camera

480P, 75mm baseline distance OAKs
---------------------------------

For normal FOV cameras with 480P (:ref:`OV7251`) stereo pair resolution; :ref:`OAK-D-Lite`.

Depth accuracy of a median device (in terms of depth performance) would be:

* below 3m: below 2% absolute depth error
* 3m - 6m: below 4% absolute depth error
* 6m - 8m: below 6% absolute depth error

.. chart:: charts/stereo_75mm_480p.json

    Depth accuracy of a 480P, 75mm baseline OAK camera

Measurement setup
-----------------

We are using **random noise pattern** to measure depth accuracy, so the lighting/texture (`documentation here <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#scene-texture>`__) is near-ideal.
This means that random dot projector (on Pro versions) won't make a difference. The noise pattern board is parpendicular to the camera, and the camera is looking at the center of the board. We are using highest stereo resolution possible,
always have subpixel enabled with 5 disparity bits (to provide the best accuracy), and aren't using any `On-Device Stereo Postprocessing Filters <https://docs.luxonis.com/projects/api/en/latest/samples/StereoDepth/depth_post_processing/#depth-post-processing>`__).

Here is the process for each step of the measurement, which is similar to how other companies measure their depth accuracy:

1. Capture the image, find ROI of the noise pattern board (via markers)
2. Remove invalid pixels and outliers (top/bottom 5% of values)
3. Calculate median of remaining depth values
4. Repeat 10 times, average the median values to remove noise

Raw data of the depth accuracy evaluation can be found on `Google Sheets here <https://docs.google.com/spreadsheets/d/1pG8wb8R004sHAuvhgR6GfD3y09QiVdntbGmob9s2Ab0/edit?usp=sharing>`__.

Accuracy oscillation
--------------------

From the graphs it's clear that the depth accuracy oscillates with distances. This is due to the nature of disparity matching, and is a common thing in stereo depth cameras. Let's first look at ideal
measured distance (for OAK-D-Lite) at different distances:


.. chart:: charts/guide_ideal_distance.json

    Theoretical depth accuracy

You can see oscillation around the ground truth, easily seen for full-pixel depth. With Subpixel mode, you can achieve better accuracy, but the oscillation is still there. Let's also look at the same data, but for depth error in %:

.. chart:: charts/guide_ideal_error.json

    Theoretical depth error

And if we look at the absolute error, we will see that it's similar to the chart above (:ref:`480P, 75mm baseline distance OAKs`):

.. chart:: charts/guide_ideal_abs_error.json

    Theoretical absolute depth error

