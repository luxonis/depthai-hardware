.. _sync_frames:

Synchronizing frames externally
===============================

This tutorial will explain how one can trigger frame capture externally, which allows precise synchronization across multiple devices and
potentially with other hardware, e.g. flash LED or IMU.

This can be done by either **FSIN** or **STROBE** signal. Here's an example of the global shutter sensor timings, which
demonstrates the difference between these two signals:

.. code-block::

    30 FPS
    frame-time |---------33.3ms---------|---------33.3ms---------|---------33.3ms---------|
    exposure           <-----20ms------>                 <-10ms->     <-------30ms------->
              _        _________________                 ________     ____________________
    STROBE     |______|     frame1      |_______________| frame2 |___|      frame3        |
                _                        _                        _
    FSIN      _| |______________________| |______________________| |______________________|

    MIPI      _     frame0  ____________    frame1   ____________   frame2    ____________
    readout    \XXXXXXXXXXX/            \XXXXXXXXXXX/            \XXXXXXXXXXX/            \

    capture    ^                        ^                        ^                        ^
    timestamp

.. note::
    Currently, the FSIN I/O isn't enabled, but we're adding support for it `here <https://github.com/luxonis/depthai-python/pull/365>`__  and `here <https://github.com/luxonis/depthai-core/pull/210/commits/2211302>`__.

For syncing with external LED flash, we suggest using **STROBE**, as you can directly connect it to the LED driver signal. We have done this
on the :ref:`dm9098pro` and :ref:`ng9097pro`,
which have on-board illumination IR LED and IR laser dot projector.

Connecting FSIN/STROBE
**********************

All `Series 2 OAK PoE models <https://docs.luxonis.com/projects/hardware/en/latest/pages/articles/oak-s2.html>`__ will have an M8 I/O connector, which will also include
FSIN (frame sync) and STROBE (for driving a flash) signals.

If you won't be using the Series 2 OAK PoE model, you will need to solder a wire to the PCB on your device. Here's an example of STROBE trace on the `OAK-D-PoE <https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board>`__:

.. image:: https://user-images.githubusercontent.com/18037362/142761081-83742829-2527-4277-ad31-a8da500e1039.png

Connecting a small wire to the test pad TP18 would allow you to externally drive the STROBE signal.

Software "soft" sync
********************

Through firmware sync, we're monitoring for drift and aligning the capture timestamps of the cameras, which are taken at the MIPI
Start-of-Frame event. The Left/Right global shutter cameras are driven by the same clock, started by broadcast write on I2C, so no
drift will happen over time, even when running freely without a sync. With the above functionality it would be also possible to
configure FSIN as an output on one sensor, and an input to the other sensor. The RGB rolling shutter has a slight difference in clocking/frame-time,
so when we detect a small drift, we're modifying the frame-time (number of lines) for the next frame by a small amount to compensate.

All three cameras are soft-synced by default using the above method, as long as they are configured with the same FPS (default is 30).

Triggering the FSIN
*******************

External camera triggering of the FSIN will be possible, either by Myriad X with `GPIOs in Script node <https://docs.luxonis.com/projects/api/en/latest/components/nodes/script/#interfacing-with-gpios>`__,
or an external source. A basic implementation already exists on `this <https://github.com/luxonis/depthai-python/tree/multi_cam_support>`__
branch, but for the global shutter `OV9282/OV9782 only <https://github.com/luxonis/depthai-core/blob/2211302/include/depthai/pipeline/datatype/CameraControl.hpp#L61-L68>`__
at the moment. In this case the exposure starts very shortly after the rising edge on FSIN, so we could have external circuitry driving the STROBE
around the same time. You may need to ensure low-latency for the network communication (e.g no other traffic at the moment), or just enable
the flash at the same time you send the capture trigger command over network, and keep it active for a time of configured camera exposure + some delta.


.. include::  /pages/includes/footer-short.rst
