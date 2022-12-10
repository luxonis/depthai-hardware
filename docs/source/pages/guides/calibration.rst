Calibration
###########

.. note::

   All non-modular OAK devices are calibrated before shipment. It is not required to (re-)calibrate any of these, but for PCBA-only models like OAK-D-CM4, OAK-D-CM3, OAK-D-PCBA
   it can be desirable to do so if the depth quality degrades from mounting the PCBA (into an enclosure).

For the :ref:`Modular camera OAK devices <Modular Camera Designs>` it is necessary to do a stereo camera calibration after mounting the cameras in the baseline/configuration for your application.

Below is a quick video showing the (re-) calibration of the :ref:`OAK-D`.

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

Use one of the board :code:`*.json` files from `here <https://github.com/luxonis/depthai/tree/gen1_main/resources/boards>`__ to
define the baseline between the stereo cameras, and between the left camera and the color camera, replacing the items in brackets below.

- Swap left/right (i.e. which way are the cameras facing, set to :code:`true` or :code:`false`)
- The :code:`BASELINE` in centimeters between grayscale left/right cameras
- The distance :code:`RGBLEFT` separation between the :code:`Left` grayscale camera and the color camera, in centimeters.

.. code-block::

  {
      "board_config":
      {
          "name": "ACME01",
          "revision": "V1.2",
          "swap_left_and_right_cameras": [true | false],
          "left_fov_deg": 73.5,
          "rgb_fov_deg": 68.7938,
          "left_to_right_distance_cm": [BASELINE],
          "left_to_rgb_distance_cm": [RGBLEFT]
      }
  }

So for example if you setup your :ref:`OAK-FFC-3P` with a stereo baseline of 2.5cm, with the color camera exactly between
the two grayscale cameras, as shown below, use the JSON further below:

.. image:: /_static/images/calibration/mono-cameras-min-dist.png

.. code-block:: json

  {
      "board_config":
      {
          "name": "ACME01",
          "revision": "V1.2",
          "swap_left_and_right_cameras": true,
          "left_fov_deg": 73.5,
          "rgb_fov_deg": 68.7938,
          "left_to_right_distance_cm": 2.5,
          "left_to_rgb_distance_cm": 5.0
      }
  }

Note that in this orientation of the cameras, :code:`"swap_left_and_right_cameras"` is set to true.

Then, run calibration with this board name:

.. code-block:: bash

  python3 calibrate.py -s [SQUARE_SIZE_IN_CM] -db -brd ACME01 -ih

Run :code:`python3 calibrate.py --help` (or :code:`-h`) for a full list of arguments and usage examples.

Position the charuco board and capture images
*********************************************

Left and right video streams are displayed, each containing a polygon overlay.

Hold up the printed charuco board (or laptop with the image displayed on the screen) so that the whole of the calibration board is displayed within both video streams.

Match the orientation of the overlaid polygon and press [SPACEBAR] to capture an image. The charuco board pattern does
not need to match the polygon exactly, but it is important to use the polygon as a guideline for angling and location relative to the camera.
There are 13 required polygon positions.

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

    cd [depthai repo]

3. Run test script.

  .. code-block:: bash

    python3 depthai_demo.py

  The script launches a window, starts the cameras, and displays a depth video stream:

  .. image:: /_static/images/calibration/calibration-depth.png

  In the screenshot above, the hand is closer to the camera.

.. include::  /pages/includes/footer-short.rst
