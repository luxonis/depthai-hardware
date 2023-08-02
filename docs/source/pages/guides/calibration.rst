Calibration
###########

.. note::


   All non-modular OAK devices are calibrated before shipment. It is not required to (re-)calibrate any of these, but for PCBA-only models like OAK-D-CM4, OAK-D-CM3, OAK-D-PCBA
   it can be desirable to do so if the depth quality degrades from mounting the PCBA (into an enclosure).

For the modular camera editions of DepthAI (`OAK-FFC-3P <https://docs.luxonis.com/projects/hardware/en/latest/pages/DM1090.html>`__ and `DepthAI RaspberryPi Hat <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1094.html>`__)
it is necessary to do a stereo camera calibration after mounting the cameras in the baseline/configuration for your application.

Below is a quick video showing the (re-) calibration of the `OAK-D <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1098OAK.html>`__.

In short, the calibration uses the intersections to determine the orientation and distance of the charuco board.
So the greatest accuracy will be obtained by a clear print or display of the provided board image on a flat plane.

The flatness of the calibration board is very important.  Do not use curved monitors, or calibration targets that
have any 'waviness'.  So if you print the charuco board, please make sure to affix the sheet to a known flat surface,
without any waves.  That said, using a laptop with a flat monitor is usually the easiest technique.

Watching the video below will give you the steps needed to calibrate your own DepthAI.  For more information/details on calibration options,
please see the steps below and also :code:`./calibrate.py --help` which will print out all of the calibration options.


.. raw:: html

    <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/nD0hy9164p8" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>

#. Checkout the `depthai <https://github.com/luxonis/depthai>`__ GitHub repo.

    .. warning::

      Already checked out `depthai <https://github.com/luxonis/depthai>`__? **Skip this step.**

    .. code-block:: bash

      git clone https://github.com/luxonis/depthai.git
      cd depthai
      git submodule update --init --recursive
      python3 install_requirements.py

#. Print charuco board calibration image.

    Either print the calibration charuco board onto a flat surface, or display the calibration board on a flat (not curved!) monitor.
    Note that if you do print the calibration target, take care to make sure it is attached to a flat surface and is flat and free of wrinkles and/or 'waves'.

    Often, using a monitor to display the calibration target is easier/faster.

    .. image:: /_static/images/calibration/charuco_calibration.png
      :alt: Print this charuco calibration image
      :target: https://github.com/luxonis/depthai/blob/2402db26408da6a122d9ae9ae646b0d96ea7e1d9/charuco_11x8.pdf

    The entire board should fit on a single piece of paper (scale to fit).  And if displaying on a monitor, full-screen the image with a white background.

#. Start the calibration script.

    Replace the placeholder argument values with valid entries:

    .. code-block:: bash

      python3 calibrate.py -s [SQUARE_SIZE_IN_CM] -brd [BOARD] -db

    Argument reference:

    - :code:`-s SQUARE_SIZE_IN_CM`, :code:`--squareSizeCm SQUARE_SIZE_IN_CM`: Measure the square size of the printed charuco board in centimeters.
    - :code:`-db`, :code:`--defaultBoard`: flag that specifies that we're using a calibration board provided in depthai repository (from calib.io). If you're using other board, please instead specify :code:`-ms MARKER_SIZE_IN_CM`, :code:`--markerSizeCm MARKER_SIZE_IN_CM`: Marker size on the printed charuco board in centimeters.
    - :code:`-brd BOARD`, :code:`--board BOARD`: BW1097, BW1098OBC - Device board type from resources/boards/ (not case-sensitive, if you're using OAK-D please choose BW1098OBC) or path to a custom .json board config.

    Retrieve the size of the squares from the calibration target by measuring them with a ruler or calipers and enter that number (in cm) in place of [SQUARE_SIZE_IN_CM].

    For example, the arguments for the `OAK-D <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1098OAK.html>`__ look like the following if the square size is 2.35 cm:


    .. code-block:: bash

      python3 calibrate.py -s 2.35 -brd bw1098obc -db

    And note that mirroring the display when calibrating is often useful (so that the directions of motion don't seem backwards).
    When seeing ourselves, we're used to seeing ourselves backwards (because that's what we see in a mirror), so do so, use the :code:`-ih` option as below:

    .. code-block:: bash

      python3 calibrate.py -s 2.35 -brd bw1098obc -db -ih

    So when we're running calibration internally we almost always use the :code:`-ih` option, so we'll include it on all the following example commands:

    - **OAK-D:**

      .. code-block:: bash

        python3 calibrate.py -s [SQUARE_SIZE_IN_CM] -db -brd bw1098obc -ih

    - **OAK-D-CM4:**

      .. code-block:: bash

        python3 calibrate.py -s [SQUARE_SIZE_IN_CM] -db -brd bw1097 -ih


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

Example for OAK FFC 4P with two OV9282 (PY003) cameras in stereo setup with 14.8cm basline, along with IMX378 (PY052) positioned between, 5cm from the right mono camera:

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



Having set up the board config, we can now run the calibration with name of the json config as board name. Since we named the config file :code:`OAK-FFC-4P.json`, we'll run the calibration as:

.. code-block:: bash

  python3 calibrate.py -s [SQUARE_SIZE_IN_CM] -db -brd OAK-FFC-4P -ih

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

  python3 calibrate.py -s [SQUARE_SIZE_IN_CM] -db -brd OAK-FFC-4P -drgb -ih


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
