.. _synchronization_between_the_flashlight_and_camera:

Synchronization between the flashlight and camera
=================================================

This article explains what you should do, if you need to synchronize the OAK camera and an external flashlight (eg. night time use-case). This article specifically uses OAK-D-PoE as an example.

This could be done by getting the FSIN signal on the OAK-D-PoE directly. You could achieve this by soldering a wire to one of the STROBE signals, as FSIN would be mainly used to sync cameras from different devices. You will also not compromise the IP67 enclosure of OAK-D-PoE, since we only use a rubber band as sealant for the enclosure front panel to the base, so as long as the screws are properly tightened back, it should be fine. The PCB is also separately mounted to the enclosure base, so the calibration shouldn't be affected if not further disassembled. So taking out 2 wires (STROBE on the testpoint + a GND) and having them routed along the RJ45 connector/cable should work. Note: needs to fix the wire soldered to the testpoint with something like hot glue/etc, to avoid excessive force on it ripping the testpoint off the PCB.

Here is an example with the global shutter sensor timings:

.. code-block:: bash

    30 FPS
    frame-time |---------33.3ms---------|---------33.3ms---------|---------33.3ms---------|
    exposure <-----20ms------> <-10ms-> <-------30ms------->
    _ _________________ ________ ____________________
    STROBE |______| frame1 |_______________| frame2 |___| frame3 |
    _ _ _
    FSIN _| |______________________| |______________________| |______________________|

    MIPI _ frame0 ____________ frame1 ____________ frame2 ____________
    readout \XXXXXXXXXXX/ \XXXXXXXXXXX/ \XXXXXXXXXXX/ \

    capture ^ ^ ^ ^
    timestamp

Note: currently FSIN I/O is not enabled, but we're adding support for it `here <https://github.com/luxonis/depthai-python/pull/365>`__  and `here <https://github.com/luxonis/depthai-core/pull/210/commits/2211302>`__.


Rolling/global shutter timings
******************************

Through SW sync we're monitoring for drift and aligning the capture timestamps of the cameras, which are taken at the MIPI Start-of-Frame event. The Left/Right global shutter cameras are driven by the same clock, started by broadcast write on I2C, so no drift will happen over time, even when running freely without a sync (though it would be possible with the above functionality to configure FSIN as output on one sensor, and input on the other). The RGB rolling shutter has a slight difference in clocking/frame-time, so when we detect a small drift, we're modifying the frame time (number of lines) for the next frame by a small amount to compensate.

All 3 cameras are soft-synced by default using the above method, as long as they are configured with the same FPS (default is 30).


Software-based triggering of the camera through the FSIN
********************************************************

External camera triggering on FSIN will be possible, either MyriadX could drive it (GPIO output from a Script node - on-device Python), or an external source. A basic implementation already exists on `this <https://github.com/luxonis/depthai-python/tree/multi_cam_support>`__ branch, but for the global shutter OV9282/OV9782 only `here <https://github.com/luxonis/depthai-core/blob/2211302/include/depthai/pipeline/datatype/CameraControl.hpp#L61-L68>`__ at the moment.
In this case the exposure starts very shortly after the rising edge on FSIN, so we could have external circuitry drive the STROBE around the same time. But may need to ensure low-latency for the network communication (e.g no other traffic at the moment), or just enable the flash at the same time we send the capture trigger command over network, and keep it active for a time of configured camera exposure + some delta.


.. include::  /pages/includes/footer-short.rst
