Calibration
###########

`Camera calibration <https://en.wikipedia.org/wiki/Camera_resectioning>`__ is a process of determining the **intrinsic, extrinsic**, and **distortion parameters** of a camera.
These are required for a camera to be able to map points in the 3D world to 2D points in an image, and vice versa, to undistort images, and to determine depth
from stereo images.

From these parameters, camera also calculates the rectification matrices which are used to rectify (align) the images from the stereo camera pair, so the `StereoDepth node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/>`__
can then perform stereo disparity calculation and depth estimation.

.. note::

   All OAK cameras (except :ref:`Modular line <Modular Camera Designs>`) are calibrated before shipment, and it's not required to (re-)calibrate them.

For the :ref:`OAK FFC camera modules` it is necessary to perform camera calibration after mounting the cameras in the desired configuration.

Watching the video below will give you the steps needed to calibrate your own DepthAI.  For more information/details on calibration options,
please see the steps below and also :code:`./calibrate.py --help` which will print out all of the calibration options.

.. raw:: html

    <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/nD0hy9164p8" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>

Prerequisites
*************

If you don't yet have the `depthai <https://github.com/luxonis/depthai>`__ repository on your computer, you'd need to clone it and install the requirements:

.. code-block:: bash

  git clone https://github.com/luxonis/depthai.git
  cd depthai
  git submodule update --init --recursive
  python3 install_requirements.py

Prepare charuco board
*********************

We have found the best results by displaying the charuco board to a TV or a large (**flat**, not curved!) monitor. Larger screens are better, as they allow
more charuco markers to be visible in the image, which typically improves the calibration accuracy. Depending on the screen size (diagonal, in inches), we suggest
displaying the following charuco board in full-screen:

- `24" screen, 13 squaresX, 7 squaresY Charuco board <https://drive.google.com/file/d/1UbIUsHvJggqoQXM5yVx2kKj9EpmqpfI8/view?usp=sharing>`__
- `28" screen, 15 squaresX, 8 squaresY Charuco board <https://drive.google.com/file/d/1SYxudYAoB9ObYd7WZFNTZdwv7zFMnCQq/view?usp=sharing>`__
- `32" screen, 17 squaresX, 9 squaresY Charuco board <https://drive.google.com/file/d/1L5G6WZ4U3FbSZi6-xM0tep9VSOrg9942/view?usp=sharing>`__
- `36" screen, 19 squaresX, 11 squaresY Charuco board <https://drive.google.com/file/d/1_vPt_f79UDhAm0Vsh91w8in2_ejcNxzl/view?usp=sharing>`__
- `42" screen, 22 squaresX, 12 squaresY Charuco board <https://drive.google.com/file/d/1C_L_r3zLtdO1u4U8M7x0k-o3G8b-GQrT/view?usp=sharing>`__
- `50" screen, 27 squaresX, 15 squaresY Charuco board <https://drive.google.com/file/d/1rKoAboqAHlpbh02Cii5ozalN3RYHb5hp/view?usp=sharing>`__
- `55" screen, 30 squaresX, 17 squaresY Charuco board <https://drive.google.com/file/d/1c_hvkrekhD_5fJdx9WIS-WXweBDkY0b1/view?usp=sharing>`__
- `65" screen, 35 squaresX, 20 squaresY Charuco board <https://drive.google.com/file/d/1FWBRHwsyN7tIaQwvtckLEFyvTItv5N_h/view?usp=sharing>`__
- `75" screen, 41 squaresX, 23 squaresY Charuco board <https://drive.google.com/file/d/1XCN8nuZOJNgH3DAXi5RBRELlvPzXQ3je/view?usp=sharing>`__

If you have a different screen size, we suggest rounding down, so for eg. 30" screen, use 15 squaresX, 8 squaresY Charuco board.

If displaying the charuco board on a monitor is not possible, the second best option would be to print the board to a **flat surface**, free of wrinkles and/or 'waves'.
You can also print it to a piece of paper (eg. A3) and glue it to a solid, flat surface (eg. a piece of plywood).

Display the charuco board
*************************

When displaying the charuco board, markers and squares should be sharp and clearly visible. A few things to keep in mind:

- Screen shouldn't be too bright (or too dim), as it will cause oversatured images, which will make it harder for the camera to detect the markers.
- Don't have bright lights / sun shining directly on the screen
- Display the charuco board in full-screen, so that the markers are as large as possible

.. image:: /_static/images/calibration/screen_issue.jpg

Afterwards, you need to measure the square size of the charuco board, as we will need it later.

.. figure:: /_static/images/calibration/square_size.jpeg

  Measuring square size, which is 3.76 cm in this case

Run the calibration script
**************************

Replace the placeholder argument values with valid entries:

.. code-block:: bash

  python3 calibrate.py -s [SQUARE_SIZE_IN_CM] --board [BOARD] -nx [squaresX] -ny [squaresY]

For calibrating the :ref:`OAK-D S2` on a 32" screen, you should use the 17 squaresX, 9 squaresY Charuco board, and the square size is 3.76 cm (measured above). I will run the following command:

.. code-block:: bash

  python3 calibrate.py -s 3.76 --board OAK-D-S2 -nx 17 -ny 9


.. list-table:: More important arguments. For a full list of arguments, run ``python3 calibrate.py --help``
  :header-rows: 1

  * - Arg
    - Arg long
    - Arg Description
  * - ``-s``
    - ``--squareSizeCm``
    - Measured square size of the printed charuco board in centimeters
  * - ``-brd``
    - ``--board``
    - Name of the camera (from `depthai-boards <https://github.com/luxonis/depthai-boards/tree/main/boards>`__, not case-sensitive), or path to a custom .json board config
  * - ``-nx``
    - ``--squaresX``
    - Number of squares in X direction. SquaresX is specified in :ref:`Prepare charuco board`, depending on your screen size.
  * - ``-ny``
    - ``--squaresY``
    - Number of squares in Y direction. SquaresY is specified in :ref:`Prepare charuco board`, depending on your screen size.
  * - ``-cm``
    - ``--cameraMode``
    - Camera mode, either ``perspective`` (default) or ``fisheye``.
  * - ``-mdmp``
    - ``--minDetectedMarkersPercent``
    - Minimum percentage of detected markers in a frame, to consider the frame valid. Default is 0.5 (50%). If you want to bemore strict, you can increase this value, but it can cause longer time to get enough valid frames.
  * - ``-ep``
    - ``--maxEpipolarError``
    - Maximum epipolar error in pixels, to consider the frame valid. Default is 0.7. If you want to be more strict, you can decrease this value.


Camera positioning during calibration
**************************************

We suggest capturing the calibration from different angles and distances, as it will help the calibration algorithm to find the best possible calibration.

* **1. Close to the screen**; calibration board covers almost the entire FOV. Take 5 images to cover the entire FOV of the camera:

  * Front view, calibration board in the middle of the FOV (`example <https://drive.google.com/file/d/18YxuiZlH87rt0TafhNqxj25i5rJK_oFD/view?usp=drive_link>`__)
  * Without moving (translation) the camera, only with rotation align the camera FOV with calibration board edges (examples: `bottom-right <https://drive.google.com/file/d/1xe1zT0vG6RPgOoegH56y3KX-QjCuHaMU/view?usp=drive_link>`__, `top-left <https://drive.google.com/file/d/1tdDMUI9tNtuc_aLoIY-nnVSp9uc7camb/view?usp=drive_link>`__, `top-right <https://drive.google.com/file/d/1JKa77WfAJt7b933qySa7ZX1UmKD4xfvT/view?usp=drive_link>`__, `bottom-left <https://drive.google.com/file/d/1u-8ntHu7TaxU3oNkJjPqy__skIokBgGO/view?usp=drive_link>`__)
* **2. Close to the screen, from the side**. 4 or more images of the calibration board tilted, but still covering majority of the FOV. Move the camera to the top, bottom, left, and right side of the screen. You can use different distances as well
* **3. Middle distance**; calibration board covers 40% of the FOV. Take 5 images to cover the entire FOV of the camera:

  * Front view, calibration board in the middle of the FOV (`example <https://drive.google.com/file/d/1kSN_HHpKxsPWcTQnHqWNJM1Y_tkELM8X/view?usp=drive_link>`__)
  * Same as for ``Close to the screen``, without moving, only with rotation align the camera FOV with calibration board edges
* **4. Far from the screen**; calibration board covers only a small part of the FOV. In total, take 9 images to cover the entire FOV of the camera:

  * Frontal view, calibration board in the middle of the FOV (`example <https://drive.google.com/file/d/100Ek-j6AVSvsJwvHKd8p_opt9HwwHXc0/view?usp=drive_link>`__)
  * Similar to close/middle distance, take 4 images aligning the camera FOV to all 4 edges (example: `top-left <https://drive.google.com/file/d/1wb5pwuSLhunDEdQfs7GAaSnqKjARHVU3/view?usp=drive_link>`__)
  * Besides aligning with all 4 edges, also take 4 images aligning with corners (examples: `top <https://drive.google.com/file/d/1sqBuyTdclv8dllZGDLa_eQQD3Sod4Eie/view?usp=drive_link>`__, `bottom <https://drive.google.com/file/d/1YfP4ehtb5jDfioc4rcSaYtDU3fvVbKhq/view?usp=drive_link>`__, `left <https://drive.google.com/file/d/1S0bd4Dqvo0hRKVLkFZOcpo5USb8QzgWn/view?usp=drive_link>`__, `right <https://drive.google.com/file/d/1zYP5re_X0u6yEFMGKALG354riYTwbwo1/view?usp=drive_link>`__)


.. figure:: /_static/images/calibration/calib_positions.jpeg

   Different camera rotations/positions during calibration, birdseye-view

Close for Normal FOV with 28" screen would be about 50cm, and far about 1m.

.. tabs::

   .. tab:: Normal FOV

      .. figure:: /_static/images/calibration/nfov_views.jpg

        :target: https://docs.luxonis.com/projects/hardware/en/latest/_images/nfov_views.jpg

        Camera poses in respect to the calibration board (black dots), Normal FOV

   .. tab:: Wide FOV

      .. figure:: /_static/images/calibration/wfov_views.jpg

        :target: https://docs.luxonis.com/projects/hardware/en/latest/_images/nfov_views.jpg

        Camera poses in respect to the calibration board (black dots), Wide FOV

Modular cameras calibration
***************************

Use one of the board :code:`*.json` files from `here <https://github.com/luxonis/depthai-boards/tree/main/boards>`__ as a template for your custom board config.

.. note::

   It is best to use a template which has similar camera configuration to your custom board.

In the board config we define the cameras, their sockets and their positions relative to the other cameras. Each camera should have the following information:

- Board socket name the camera is connected to - defined on the board PCB (e.g. CAM_A, CAM_B, CAM_C, CAM_D, ...)
- HFOV of the camera module (`documentation <https://docs.luxonis.com/projects/hardware/en/latest/pages/ffc-cameras.html#ffc-camera-modules>`__)
- Type of camera (color/mono)
- Its relative position to some other camera on the device:
   - translation [x, y, z]
   - rotation [r, p, y]

Example for OAK-FFC-4P with two OV9282 (PY003) cameras in stereo setup with 14.8cm basline, with IMX378 (PY052) between them, 5cm from the right mono camera:

.. code-block::

   {
       "board_config":
       {
           "name": "Custom FFC",
           "revision": "R1M0E1",
           "cameras":{
               "CAM_C": {
                   "name": "right",
                   "hfov": 71.86,
                   "type": mono,
                   "extrinsics": {
                       "to_cam": CAM_B,
                       "specTranslation": {
                           "x": 14.8,
                           "y": 0,
                           "z": 0
                       },
                       "rotation":{
                           "r": 0,
                           "p": 0,
                           "y": 0
                       }
                   }
               },
               "CAM_B": {
                   "name": "left",
                   "hfov": 71.86,
                   "type": "mono",
                   "extrinsics": {
                       "to_cam": "CAM_A",
                       "specTranslation": {
                           "x": -9.8,
                           "y": 0,
                           "z": 0
                       },
                       "rotation":{
                           "r": 0,
                           "p": 0,
                           "y": 0
                       }
                   }
               },
               "CAM_A": {
                   "name": "middle",
                   "hfov": 69,
                   "type": "color"
               }

           },
           "stereo_config":{
               "left_cam": "CAM_B",
               "right_cam": "CAM_C"
           }
       }
   }



Having set up the board config, we can now run the calibration with name of the json config as board name. Since we named the config file ``OAK-FFC-4P.json``, we'll run the calibration as:

.. code-block:: bash

  python3 calibrate.py -s [SQUARE_SIZE_IN_CM] -db -brd OAK-FFC-4P.json

Run :code:`python3 calibrate.py --help` (or :code:`-h`) for a full list of arguments and usage examples.

Another example using OAK-FFC-4P, but this time without the color camera:

.. code-block::

  {
      "board_config":
      {
          "name": "Custom FFC",
          "revision": "R1M0E1",
          "cameras":{
              "CAM_C": {
                  "name": "right",
                  "hfov":  71.86,
                  "type": "mono",
                  "extrinsics": {
                      "to_cam": "CAM_B",
                      "specTranslation": {
                          "x": 14.8,
                          "y": 0,
                          "z": 0
                      },
                      "rotation":{
                          "r": 0,
                          "p": 0,
                          "y": 0
                      }
                  }
              },
              "CAM_B": {
                  "name": "left",
                  "hfov":  71.86,
                  "type": "mono"
                  }
          },
          "stereo_config":{
              "left_cam": "CAM_B",
              "right_cam": "CAM_C"
          }
      }
  }

When running the calibration, we'll use the same command as before, but with the :code:`-drgb` option to disable the color camera:

.. code-block:: bash

  python3 calibrate.py -s [SQUARE_SIZE_IN_CM] -db -brd OAK-FFC-4P -drgb


Position the charuco board and capture images
*********************************************

Left and right video streams are displayed, each containing a polygon overlay.

Hold up the printed charuco board (or laptop with the image displayed on the screen) so that the whole of the calibration board is displayed within both video streams.

Match the orientation of the overlaid polygon and press [SPACEBAR] to capture an image. The charuco board pattern does
not need to match the polygon exactly, but it is important to use the polygon as a guideline for angling and location relative to the camera.
There are 39 required polygon positions. Note that the number of required polygon positions can be manually changed,
but might impact the accuracy of the calibration.

After capturing images for all of the polygon positions, the calibration image processing step will begin.
If successful, the calibration data will be written to EEPROM and a copy of it will be created in files under
:code:`depthai/resources/` as :code:`<Device Mx ID>.json` if device is connected or :code:`depthai_calib.json` otherwise

It will also create the mesh files named :code:`left_mesh.calib` and :code:`right_mesh.calib` under :code:`depthai/resources/`
which can be used to overcome distortions in stereo node for camera modules with distortions.


Test depth
**********

We'll view the depth stream to ensure the cameras are calibrated correctly:

1. Start a terminal session.
2. Access your local copy of `depthai <https://github.com/luxonis/depthai>`__.

  .. code-block:: bash

    cd path/to/depthai

3. Run test script.

  .. code-block:: bash

    python3 depthai_demo.py

  The script launches a window, starts the cameras, and displays a depth video stream:

  .. image:: /_static/images/products/calibration-depth.png

  In the screenshot above, the hand is closer to the camera.

Troubleshooting
***************

- If calibration fails with error: ``High reprojection error!``, the usual cause is misconfigured board config. Many times this is due to incorrect specified HFOV of used camera module.

- If you find that despite successfully calibrating the cameras and
  confirming the epiplolar lines correctly align left and right, the depth is still incorrect, perhaps your left and right cameras are swapped.
  In that case you could retry the calibration with changed board config, or simply swap the board sockets the cameras are plugged into.


.. include::  /pages/includes/footer-short.rst
