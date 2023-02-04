Auto-Focus vs Fixed-Focus
=========================

TL;DR
*****

**Select Fixed-Focus (FF)**, if you are planning on mounting your OAK camera to something with vibration (like a drone).

**Select Auto-Focus (AF)** if you absolutely need things closer than ~50 cm to be perfectly in focus.

**Do neither of those apply to you?** If so, just pick at random. Either will work for you most likely.

Trade-offs
**********

A) Handling High Vibrations
---------------------------

**Fixed-Focus (FF) is best here**. Fixed-Focus is best for handling high-vibration environments.

Auto-Focus uses an electromagnet to move a magnet that is mounted to a free-moving lens.
In high-vibrations this electromagnetic force is overpowered and the lens vibrates all over the
place, causing blurry/weird/”jello” images/video.

.. raw:: html

    <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/jpnsTsCGbQk" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>

Examples of high-vibration installations include mounted to a:

- Drone
- Lawn mower
- Heavy machinery
- Harley Davidson motorcycles (which are notorious for their vibrations), etc.


B) Seeing Close Objects Clearly
-------------------------------

**Auto-Focus (AF) is best here**. Fixed-Focus can see clearly from ~50 cm (~20 inches) to infinity, whereas
Auto-Focus can see clearly from 10 cm (~4 inches) to infinity.

.. raw:: html

    <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/N4ryzm_uRhY" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>

Auto-Focus accomplishes this wider range by actually moving the lens to a different position (~255 different steps) to
focus at specific distances. The Auto-Focus model can be manually controlled as well, in 1/256 steps.

Pros and Cons Summary
*********************

**Auto-Focus (AF) pros:**
Can focus on objects dynamically, which is mainly useful for objects within 50 cm of OAK camera. You can also **set the focus manually
for AF camera** (which disables auto-focus feature), either in runtime (`example here <https://docs.luxonis.com/projects/api/en/latest/samples/ColorCamera/rgb_camera_control/#rgb-camera-control>`__ -
use ``,`` and ``.`` to change focus) or when initializing the pipeline:

.. code-block:: python

    pipeline = dai.Pipeline()
    rgbCam = pipeline.create(dai.node.ColorCamera)
    rgbCam.initialControl.setManualFocus(100) # 0..255

**Auto-Focus (AF) cons:**
Does not work properly in heavy-vibration applications (e.g., drones, lawn mowers, bikes w/out suspension, etc.)

**Fixed-Focus pros:**
Handles vibration better. The lens won't vibrate, so it's suitable for drones, robots, machines, etc.
Better for RGB depth alignment (as the lens does not move). For RGB depth alignmend on an Auto-Focus camera you need to
set manual focus for the color camera.

**Fixed-Focus cons:**
Objects have to be at least 30 cm away to be in focus. (50 cm is a good conservative estimate; why it is used above.)

And it’s worth noting that the 2x global shutter grayscale cameras on OAK cameras are Fixed Focus on all OAK camera models
and can see quite close (down to 10 cm on :ref:`OAK-D-Lite`, and down to 20 cm on all other OAK cameras). The decision
of Auto-Focus (AF) or Fixed-Focus (FF) is purely for the Color Camera
on your OAK camera, which needs to have bigger optics because color is less sensitive to light. These bigger optics are
what result in the trade-offs below between vibration tolerance and close-in clarity.

Recognizing AF/FF camera
************************

If you aren't sure whether the OAK in front of you has Auto-Focus or Fixed-Focus color camera, you can recognize it by the
silver metal ring on the Auto-Focus mechanism, as shown in the image below.

.. image:: /_static/images/guides/AF_FF_recognize.jpg

Another possibility would be to query this information using depthai library:

.. code-block:: python

    import depthai as dai
    with dai.Device() as device:
        print(device.getConnectedCameraFeatures())

Which will print something like below. The ``hasAutofocus`` field will be 1 for AF camera, and 0 for FF camera. So in this case, our OAK-D camera is AF:

.. code-block:: bash

    [
    {socket: RGB/CENTER/CAM_A, sensorName: IMX378, width: 4056, height: 3040, orientation: AUTO, supportedTypes: [COLOR], hasAutofocus: 1, name: color},
    {socket: LEFT/CAM_B, sensorName: OV9282, width: 1280, height: 800, orientation: AUTO, supportedTypes: [MONO], hasAutofocus: 0, name: left},
    {socket: RIGHT/CAM_C, sensorName: OV9282, width: 1280, height: 800, orientation: AUTO, supportedTypes: [MONO], hasAutofocus: 0, name: right}
    ]

AF/FF Availability
******************

Auto-Focus and Fixed-Focus center color camera options are available standard for all OAK models. The one exception is
the OAK-D, which doesn't offer a Fixed-Focus option standard, however a Fixed-Focus camera can be swapped in custom on request.
In this case however, it will likely make more sense to simply select a different OAK. Visit our `store <https://shop.luxonis.com/>`_
to see our full range of options.

.. include::  /pages/includes/footer-short.rst