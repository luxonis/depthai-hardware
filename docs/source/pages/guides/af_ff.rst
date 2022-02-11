Auto-Focus vs Fixed-Focus
=========================

TL;DR
*****

**Select Fixed Focus (FF)**, if you are planning on mounting your OAK camera to something that vibrates like crazy.

**Select Auto Focus (AF)** if you absolutely need things closer than ~50cm to be perfectly in focus.

**Do neither of those apply to you?** If so, just pick at random. Either will work for you most likely.

Trade-offs
**********

A) Handling High Vibrations
---------------------------

**Fixed-Focus (FF) is best here**. Fixed-Focus is best for handling high-vibration environments.

.. raw:: html

    <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/jpnsTsCGbQk" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>

Auto Focus uses an electromagnet to move a magnet that is mounted to a free-moving lens.
So in high-vibrations, the vibrations are stronger than the electromagnetic force - and the lens vibrates all over the
place - causing blurry/weird/”jello” images/video.

Examples of high-vibration installations include mounted to a:

- Drone
- Lawn mower
- Heavy machinery
- Harley Davidson motorcycles (which are notorious for their vibrations), etc.


B) Seeing Close Objects Clearly
-------------------------------

**Auto-Focus (AF) is best here**. Fixed-Focus can see clearly from ~50cm (~20 inches) to infinity, whereas
Auto-Focus can see clearly from 10cm (~4 inches) to infinity.

.. raw:: html

    <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto;">
        <iframe src="https://www.youtube.com/embed/N4ryzm_uRhY" frameborder="0" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
    </div>

Auto-Focus accomplishes this wider range by actually moving the lens to a different position (~255 different steps) to
focus at specific distances. The auto focus model can be manually controlled as well, in 1/256 steps.

Pros and Cons Summary
*********************

**Auto-Focus (AF) pros:**
Can focus on objects dynamically, which is mainly useful for objects within 50cm of OAK camera.

**Auto-Focus (AF) cons:**
Does not work properly in Heavy-Vibration applications (e.g., drones, lawn mowers, bikes w/out suspension, etc.)

**Fixed-Focus pros:**
Handles vibration better. The lens won't vibrate, so it's suitable for drones, robots, machines, etc.
Better for RGB depth alignment (as the lens does not move). For RGB depth alignmend on Auto-Focus camera you need to
set manual focus for the color camera.

**Fixed-Focus cons:**
Objects have to be at least 30cm away to be in focus. (50cm is a good conservative estimate; why it is used above.)

And it’s worth noting that the 2x global shutter grayscale cameras on OAK cameras are Fixed Focus on all OAK camera models
and can see quite close (down to 10cm on :ref:`OAK-D-Lite`, and down to 20cm on all other OAK cameras). The decision
of Auto-Focus (AF) or Fixed-Focus (FF) is purely for the Color Camera
on your OAK camera, which needs to have bigger optics because color is less sensitive to light.  These bigger optics are
what result in the trade-offs below between vibration tolerance and close-in clarity.

Recognizing AF/FF camera
************************

If you aren't sure whether the OAK in front of you has Auto-Focus or Fixed-Focus color camera, you can recognize it by the
silver metal ring on the auto-focus mechanism, as shown in the image below.

.. image:: /_static/images/guides/AF_FF_recognize.jpg

.. include::  /pages/includes/footer-short.rst
