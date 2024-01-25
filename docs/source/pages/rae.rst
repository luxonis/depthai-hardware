rae
===

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/early-access/products/rae>`__

.. thumbnail:: /_static/images/rae/rae.jpg

Overview
********

**rae** (short for "Robotics Access for Everyone") is a small desktop robot developed for evaluation of the DepthAI ecosystem and
rapid prototyping of robotics applications. It is designed to be a low-cost, easy-to-use, and extensible platform. It was brought to
life by a successful `Kickstarter campaign <https://www.kickstarter.com/projects/opencv/rae-0>`__.

It's built on top of the :ref:`RVC3 <RVC3>`, which along with AI, CV, video encoding, and stereo depth features, also
supports **on-chip VIO and Sparse SLAM**. **rae** is running ROS2 which handles path planning and navigation.

Specification overview
**********************

- Uses :ref:`RVC3 <RVC3>` for the computation with 4GB RAM and 32GB eMMC storage
- Front side sensors: 2x :ref:`OV9782` wide FOV, 1x :ref:`IMX214` (color)
- Back side sensors: 2x :ref:`OV9782` wide FOV
- IMU: BMI270 6-axis IMU
- Wheels: 2x GM12F-N20VAV DC motors with Hall sensor wheel encoders
- Connectivity: Either USB-C (on the side of the robot) or WiFi (AP)
- Battery: 5000mAh Li-Ion, about 1 hour of runtime
- Microphone array: 6x I2S MEMS microphones, 60Hz - 20kHz
- Speaker: 1W, 100Hz - 20kHz
- Display: RGB TFT, diagonal 0.96", 80X160 pixels

.. list-table::
   :header-rows: 1

   * - Camera Specs
     - Color
     - Stereo pair / Color
   * - Sensor
     - :ref:`IMX214` (**color**, PY138)
     - :ref:`OV9782` (**color**, PY139)
   * - DFOV / HFOV / VFOV
     - `117° / 105° / 88° <https://fov.luxonis.com/?horizontalFov=105&verticalFov=88&horizontalResolution=4208&verticalResolution=3120>`__
     - `150° / 128° / 80° <https://fov.luxonis.com/?horizontalFov=128&verticalFov=80&horizontalResolution=1280&verticalResolution=800>`__
   * - Rectified Depth FOV
     - N/A
     - `106° / 97° / 70° <https://fov.luxonis.com/?horizontalFov=97&verticalFov=70&horizontalResolution=1280&verticalResolution=800>`__
   * - Resolution
     - 13MP (4208x3120)
     - 1MP (1280x800)
   * - Focus
     - FF: 60cm - ∞
     - FF: 18cm - ∞
   * - Max Framerate
     - 60 FPS
     - 120 FPS
   * - F-number
     - 2.2 ±5%
     - 2 ±5%
   * - Lens size
     - 1/3 inch
     - 1/4 inch
   * - Effective Focal Length
     - 2.26mm
     - 1.69mm
   * - Pixel size
     - 1.55µm x 1.55µm
     - 3µm x 3µm

.. include:: /pages/rvc/includes/rvc3_inside.rst

Dimensions and Weight
*********************

* Width: 125 mm
* Length: 125 mm
* Height: 32 mm
* Weight: 400g

.. thumbnail:: /_static/images/rae/rae_schematics.svg

Hardware specifications
***********************

- Utilizes :ref:`OAK-SoM Max` (OAK-SoM-Max-1 configuration)
- Wireless card: Intel 9260 (via PCIe M.2)
- Accessory USB-C (on top) works as USB3.0 host, so you can connect USB devices to it
- USB-C charging port (on the side) is USB2, while Accessory USB-C (on top) is USB3
- LED ring (around the bottom): 10 LEDs per side, in total 40 LEDs individually addressable via WS2812 protocol

.. include:: /pages/includes/depth_75_W.rst

Getting started
***************

`See the documentation here <https://docs-beta.luxonis.com/deploy/connect-device/RAE>`__ on how to **connect the rae to the RobotHub**.

Direct connection
-----------------

Besides deploying apps (docker containers with scripts inside) via RobotHub, one can also connect to the rae directly via SSH, and control the robot that way. This path is more suited for developers who don't mind
diving deep into the perception, navigation, and ROS logic. The best path to get started would be through with `the rae-ros Github repository <https://github.com/luxonis/rae-ros>`__.

.. tabs::

    .. tab:: USB-C
        Connect USB cable from your computer to rae's USB-C charging port (on the side). USB ETH interface should become available on your computer.
        Default IP address is ``192.168.197.55/28``. To connect to the :ref:`RVC3 <RVC3>` via SSH, run:

        .. code-block:: bash

            ssh root@192.168.197.55
            # No password is needed.

    .. tab:: WiFi

        rae will create WiFi access point by default, with the following settings:

        - **SSID**: rae-<ID>
        - **Password**: ``wifiwifi@``

        After connecting to its AP, rae's IP is ``192.168.11.1/24``. You can connect to it and SSH into rae:

        .. code-block:: bash

            ssh root@192.168.11.1
            # No password is needed.


Running NN on rae
-----------------

- Documentation `here <https://docs.google.com/document/d/1AMtzXj26Q9vNzD-fQKgSPm8wlMRW3MxbXXN-XOWtQCk/edit#heading=h.czl0lh37ugyw>`__
- Blobconverter here, use ``RVC3`` as the version: https://blobconverter.luxonis.com/

Upload files to RAE
-------------------

.. code-block:: bash

  # If you use MAC you may need to use -O option to enable file transfers with scp
  scp <file> root@192.168.197.55:/<path>

System partition is Read-Only. ``/data`` and ``/home`` are Read/Write.


Firmware update
---------------

Log into RAE and run:

.. code-block:: bash

    mender -install <link_to_firmware> ; reboot

You can check the version of the OS by running:

.. code-block:: bash

    cat /etc/os-release

Reset
*****

Press the power button for 8s for a hard shutdown. You can factory reset rae by holding the reset button (with a pin)
for 10s. Factory reset will remove everything from ``/data`` and all user changes made to ``/etc`` and ``/var``.

3D Models
*********

3D models - STEP/STL of the enclosure and the PCBA - can `be found here <https://github.com/luxonis/depthai-hardware/tree/master/DM3370_RAE#3d-files>`__

Files
*****

* `Altium project files <https://github.com/luxonis/depthai-hardware/tree/master/DM3370_RAE/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM3370_RAE/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM3370_RAE/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM3370_RAE/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM3370_RAE/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/DM3370_RAE/Docs/Schematic%20PDF/Production.PDF>`__

.. include::  /pages/includes/footer-short.rst
