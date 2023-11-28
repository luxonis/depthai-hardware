.. _pa6940:

FSYNC Y-adapter
===============

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/accessories/products/>`__

.. thumbnail:: /_static/images/FSYNC_YADAPTER/fsync-yadapter.jpg

Overview
********

FSYNC Y-adapter allows users to easily `hardware synchronize <Hardware message syncing>`__ multiple devices that have M8
auxiliary connector. If cameras are hardware synchronized, they will all start sensor exposure at the same time for each frame.

Devices that have M8 auxiliary connector:

- All :ref:`Series 2 OAK <OAK Series 2>` POE cameras: :ref:`OAK-D S2 PoE`, :ref:`OAK-D W PoE`, :ref:`OAK-D Pro PoE`, :ref:`OAK-D Pro W PoE`. **These currently require** :ref:`External FSYNC signal`.
- :ref:`OAK-D SR PoE` - follow the :ref:`Getting Started`

Getting Started
***************

One can daisy-chain multiple OAK cameras as per wiring schematics below. Multiple cameras can be daisy-chained.

.. thumbnail:: /_static/images/FSYNC_YADAPTER/fsync_schematics.jpg

OAK-D-SR-POE that doesn't have a cable connected to "IN" port (M8 female connector) will output FSYNC signal automatically and will therefore be the "FSYNC Host" device, while
devices that have a cable connected to "IN" port will be "FSYNC Peripheral" devices.

FSYNC results
*************

.. figure:: /_static/images/FSYNC_YADAPTER/exposure1.jpg

    Exposure time is low (manual exposure set), so TS difference (TS is from the middle of the exposure) is minimal

.. figure:: /_static/images/FSYNC_YADAPTER/exposure2.jpg

    Auto-Exposure, TS difference is a bit larger (13ms), as color sensors have ~25ms longer exposure time (and we take middle of exposure, so /2)

.. figure:: /_static/images/FSYNC_YADAPTER/exposure3.jpg

    Hardware syncing 4x OAK PoE cameras. Manual exposure of 6ms for color cameras, 1ms mono cameras.

Script used can be `found here <https://gist.github.com/Erol444/9767b2b63d5829cf9469496ea291c541>`__.
We used :ref:`External FSYNC signal` in this case, as we tested it with 2x OAK-D Pro PoE cameras. The mobile phone screen was set to 120 Hz refresh rate.

External FSYNC signal
*********************

Current S2 OAK POE require between 10V-24V on M8 FSYNC line in order to trigger the camera.
This means that you can't directly daisy chain multiple OAK cameras (where one is the "FSYNC Host" and others are "FSYNC Peripherals"),
but a an external 10V+ FSYNC signal is required, such as from a signal generator.

**Future S2 OAK POE** devices (ETA Q2 2024) won't require external FSYNC signal, and will be able to daisy-chain multiple cameras directly (as per :ref:`Getting Started` section).

One could also use level shifter to convert 5V output (from "FSYNC Host device") to 10V.

.. tabs::

    .. tab:: Wiring diagram

        .. thumbnail:: /_static/images/FSYNC_YADAPTER/signal-gen-schematics.jpg

        .. code-block:: python

            # One needs to set the FSYNC mode to INPUT to all camera's sensors:
            cam1 = pipeline.create(dai.node.MonoCamera)
            cam1.initialControl.setFrameSyncMode(dai.CameraControl.FrameSyncMode.INPUT)

            cam2 = pipeline.create(dai.node.ColorCamera)
            cam2.initialControl.setFrameSyncMode(dai.CameraControl.FrameSyncMode.INPUT)
            # ...

    .. tab:: Photo of the wiring

        .. thumbnail:: /_static/images/FSYNC_YADAPTER/signal_gen.jpg

        Make sure that the LOW level is 0V, and that HIGH voltage is above 10V. Also
        note that ~5 microseconds pulse is required by OV9x82 sensor, while IMX sensors
        will get triggered even at ~500 ns pulse.

    .. tab:: BNC to M8 adapter

        We made our own BNC to M8 adapter by splitting one BNC to BNC cable and one M8 to M8 cable. We then used that to **connect** the **signal generator** (BNC) **to the FSYNC Y-adapter** (M8).

        The signal line (BNC core) has to be connected to pin 1 of the M8 cable (FSYNC line).
        GND from the BNC connector (so the shielding around it) has to be connected to both pin 3 (GPIO3/5V) and pin 8 (GND) of the M8 cable. If GPIO3 is not connected to the ground,
        the camera on the first FSYNC Y-adapter won't work, only the cameras after it will be synced together. This is because the first FSYNC Y-adapter will pull the GPIO3 to GND, as
        seen in the schematics below.

        .. thumbnail:: /_static/images/FSYNC_YADAPTER/FSYNC_Yadapter_schematics.jpg


Dimensions and Weight
*********************

* **Weight:** 5g
* Width: 23.5 mm
* Height: 33 mm
* Length: 10 mm

..
    3D Models
    *********

    - Board STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM6010_Y-adapter/3D_Models>`__
    - Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM6010_Y-adapter/Mechanical>`__

    Files
    *****

    * `Altium Project Files <https://github.com/luxonis/depthai-hardware/tree/master/DM6010_Y-adapter/PCB>`__
    * `Assembly Drawing <https://github.com/luxonis/depthai-hardware/tree/master/DM6010_Y-adapter/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
    * `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM6010_Y-adapter/Docs/Assembly%20Outputs>`__
    * `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/tree/master/DM6010_Y-adapter/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
    * `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM6010_Y-adapter/Docs/Fabrication%20Outputs>`__
    * `Schematic <https://github.com/luxonis/depthai-hardware/tree/master/DM6010_Y-adapter/Docs/Schematic%20PDF/Production.PDF>`__

.. include::  /pages/includes/footer-short.rst
