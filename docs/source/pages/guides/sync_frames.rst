.. _sync_frames:

Hardware message syncing
########################

There are 2 way to synchronize messages from different sensors (frames, IMU packet, ToF, etc.);

- :ref:`Hardware syncing <Synchronizing frames externally>` (multi-sensor sub-ms accuracy, hardware trigger)
- `Software syncing <https://docs.luxonis.com/projects/api/en/latest/tutorials/message_syncing/>`__ (based on timestamp/sequence numbers)

Synchronizing frames externally
*******************************

This documentation page focuses on **hardware syncing**, which allows precise synchronization across multiple
camera sensors and potentially with other hardware, e.g. flash LED, external IMU, or other cameras.

This can be done by either **FSIN** or **STROBE** signal (seen above).
Currently, the FSIN I/O is on a different branch `here <https://github.com/luxonis/depthai-python/pull/365>`__ .

For syncing with external LED flash, we suggest using **STROBE**, as you can directly connect it to the LED driver signal. We have done this
on the :ref:`dm9098pro` and :ref:`ng9097pro`, which have on-board illumination IR LED and IR laser dot projector.

Frame capture graphs
====================

Frame timestamp is assigned to the frame at the MIPI SoF (start of frame) event, when the sensor starts streaming the frame
(MIPI readout).

For global shutter sensors, this follows immediately after the exposure for the whole frame was finished,
so we can say the timestamp assigned is aligned with end of exposure-window (within a margin of few microseconds).
Here's an example graph of the global shutter sensor timings, which demonstrates when timestamp is assigned to the frame:

.. code-block::

    frame-time |---------33.3ms---------|---------33.3ms---------|---------33.3ms---------|-

    exposure           <-----20ms------>                 <-10ms->     <-------30ms------->
              _        _________________                 ________     ____________________
    STROBE     |______|     frame1      |_______________| frame2 |___|      frame3        |_
                _                        _                        _                        _
    FSIN      _| |______________________| |______________________| |______________________|

    MIPI      _     frame0  ____________    frame1   ____________   frame2    ____________
    readout    \XXXXXXXXXXX/            \XXXXXXXXXXX/            \XXXXXXXXXXX/            \

    capture    ^                        ^                        ^                        ^
    timestamp  frame0                   frame1                   frame2                   frame3

For rolling shutter, the example graph looks a bit different.
MIPI SoF follows after the first row of the image was fully exposed and it's being streamed, but the following rows are
still exposing or may have not started exposing yet (depending on exposure time).

Below there's an example graph of rolling shutter sensor (IMX378) at 1080p
and 30fps (33.3ms frame time). MIPI readout time varies between sensors/resolutions, but for IMX378 it's 16.54ms at 1080P,
23.58ms at 4K, and 33.04ms at 12MP.

.. code-block::

    frame-time |---------33.3ms---------|---------33.3ms---------|---------33.3ms---------|-------------...

    exposure           frame1                            frame2       frame3
    exposure  row0     <-----20ms------>                 <-10ms->     <-------30ms------->
    exposure  row540         <-----20ms------>                 <-10ms->     <-------30ms------->
    exposure  row1079              <-----20ms------>                 <-10ms->     <-------30ms------->

    MIPI      _     frame0  ____________    frame1   ____________   frame2    ____________   frame3    _...
    readout    \XXXXXXXXXXX/            \XXXXXXXXXXX/            \XXXXXXXXXXX/            \XXXXXXXXXXX/
                16.54ms                  16.54ms                  16.54ms                  16.54ms
    capture    ^                        ^                        ^                        ^
    timestamp  frame0                   frame1                   frame2                   frame3
                _                        _                        _                        _
    FSYNC     _| |______________________| |______________________| |______________________| |___________...


OAK-FFC hardware syncing
========================

On :ref:`OAK-FFC-4P`, we have 4 camera ports; A (rgb), B (left), C (right), and D (cam_d). A & D are 4-lane MIPI, and B & C
are 2-lane MIPI. Each pair (A&D and B&C) share an I2C bus, and the B&C bus is configured for HW syncing left+right cameras by default.

For A&D ports, you need to explicitly enable hardware syncing:

.. code-block:: python

    cam_A.initialControl.setFrameSyncMode(dai.CameraControl.FrameSyncMode.OUTPUT)
    cam_D.initialControl.setFrameSyncMode(dai.CameraControl.FrameSyncMode.INPUT)

And to get all 4 cameras synced together:

.. code-block:: python

    cam_B.initialControl.setFrameSyncMode(dai.CameraControl.FrameSyncMode.INPUT)
    cam_C.initialControl.setFrameSyncMode(dai.CameraControl.FrameSyncMode.INPUT)

    # AND importantly to tie the FSIN signals of A+D and B+C pairs, by setting a GPIO:
    # OAK-FFC-4P requires driving GPIO6 high (FSIN_MODE_SELECT) to connect together
    # the A+D FSIN group (4-lane pair) with the B+C group (2-lane pair)
    config = dai.Device.Config()
    config.board.gpio[6] = dai.BoardConfig.GPIO(dai.BoardConfig.GPIO.OUTPUT,
                                                dai.BoardConfig.GPIO.Level.HIGH)

    with dai.Device(config) as device:
        device.startPipeline(pipeline)

Additional info can be found in `this forum discussion <https://discuss.luxonis.com/d/934-ffc-4p-hardware-synchronization/3>`__.

Arducam FFC camera syncing
--------------------------

Arducam FFC cameras have a 22-pin connector, which **don't have lines for FSIN/STROBE**. As seen below, to connect
Arducam FFC camera to our OAK-FFC baseboard you need to use 26-to-22 pin converter connector which only exposes
STROBE/FSIN lines via test pads. To sync these cameras, you could either solder a wire from test pad to
the camera module's FSIN header pin, or connect all FSIN header pins together, as done
`here <https://discuss.luxonis.com/d/934-ffc-4p-hardware-synchronization/3>`__.

.. image:: https://user-images.githubusercontent.com/18037362/196110419-27639d8f-ea88-4945-8fa0-99fa91061f07.jpg

Connecting FSIN/STROBE
======================

All `Series 2 OAK PoE models <https://docs.luxonis.com/projects/hardware/en/latest/pages/articles/oak-s2.html>`__ have an M8 I/O connector 
which exposes FSIN (frame sync) and STROBE (for driving a flash) signals.

If you won't be using the Series 2 OAK PoE model, you will need to solder a wire to the PCB on your device. Here's an example of STROBE trace on the `OAK-D-PoE <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board>`__:

.. image:: https://user-images.githubusercontent.com/18037362/142761081-83742829-2527-4277-ad31-a8da500e1039.png

Connecting a small wire to the test pad TP18 would allow you to externally drive the STROBE signal.

Triggering the FSIN
===================

External camera triggering of the FSIN will be possible, either by :ref:`RVC2` with `GPIOs in Script node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/script/#interfacing-with-gpios>`__,
or an external source. In this case the exposure starts very shortly after the rising edge on FSIN, so we could have external circuitry driving the STROBE
around the same time. You may need to ensure low-latency for the network communication (e.g no other traffic at the moment), or just enable
the flash at the same time you send the capture trigger command over network, and keep it active for a time of configured camera exposure + some delta.


.. include::  /pages/includes/footer-short.rst
