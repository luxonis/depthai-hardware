OAK Series 2
============

**Series 2 (S2)** of OAK devices have the VPU (Myriad X) directly on-board (chip-down design), instead of on the :ref:`SoM <System on Module Designs>`.
This allows devices to be smaller and consequently lighter.

.. image:: /_static/images/guides/series2.png

The S2 OAK devices will have **these permutations**:

- **USB or PoE** connectivity
- the **Pro version** has on-board IR laser dot projector for active stereo and IR illumination LED for night vision
- the **Wide FOV version** has wide FOV lenses, increasing DFOV from ~85° to ~150°


**OAK S2 cameras:**

- :ref:`OAK-D S2` / :ref:`OAK-D W`
- :ref:`OAK-D Pro` / :ref:`OAK-D Pro W`
- :ref:`OAK-D S2 PoE` / :ref:`OAK-D W PoE`
- :ref:`OAK-D Pro PoE` / :ref:`OAK-D Pro W PoE`

Pro version
###########

Pro version of OAK cameras have on-board **IR laser dot projector** for active stereo and **IR illumination LED** for night vision mode.

**Laser dot projector** projects many small dots in front of the device, which helps with disparity matching, especially for low-visual-interest surfaces
(blank surfaces with little to no texture), such as a wall or floor. The technique that we use is called `ASV <https://en.wikipedia.org/wiki/Computer_stereo_vision#Conventional_active_stereo_vision_(ASV)>`__
- conventional active stereo vision - as stereo matching is performed on the device the same way as on OAK-D (passive stereo).

.. image:: /_static/images/guides/active-stereo.png

Above: IR laser dot projector turned off, Below: IR laser dot projector set to ~200mA

**Blanket IR LED** illumination allows perceiving low-light and no-light environments. You can run your AI/CV processes
on frames that are illuminated by the IR LED. Note that the color camera doesn't perceive IR light, so you would need to use a mono camera stream
for your AI/CV processes.

.. image:: /_static/images/guides/night-vision.png
    :alt: Night vision mode (right)

Left: no illumination, Right: IR illumination LED set to ~400mA

Production Pro version of the OAK camera will have notch IR filters at 940nm, which allows only visible light and
IR light from illumination LED/laser dot projector to the camera.

Wide FOV
########

Wide FOV (indicated as **W** in the camera name) version will have wide FOV lenses on all 3 cameras. Wide FOV lenses
can only be fixed-focus.

.. image:: /_static/images/guides/nfov-vs-wfov.png
    :alt: Wide FOV lenses (right)

Left: IMX378 AF (12MP), Right: OV9782 color FF (1MP)

.. include:: /pages/includes/wide-fov.rst

Smaller and ligher devices
##########################

:ref:`OAK-D S2` is ~20% lighter than :ref:`OAK-D`. OAK-D POE S2 is 50% lighter than :ref:`OAK-D-POE`.

.. image:: /_static/images/guides/s1_vs_s2.png

Back: :ref:`OAK-D-PoE`, Front: :ref:`OAK-D S2 PoE` (Wide FOV)

.. include::  /pages/includes/footer-short.rst