How it works
************

This OAK model doesn't have an IR filter on mono cameras (the production version will have notch IR filters at 940nm), which allows only visible light and
IR light from illumination LED/laser dot projector to the camera.

**Laser dot projector** projects many small dots in front of the device, which helps with disparity matching, especially for low-visual-interest surfaces
(blank surfaces with little to no texture), such as a wall or floor. The technique that we use is called `ASV <https://en.wikipedia.org/wiki/Computer_stereo_vision#Conventional_active_stereo_vision_(ASV)>`__
- conventional active stereo vision - as stereo matching is performed on the device the same way as on OAK-D (passive stereo).

.. note::
  **Laser dot projector and flood LED are disabled by default!** That's because most people would prefer intentionally enabling the laser dot projector when they are wearing eye safety gear.

On the image below there's a blank wall with no texture. Without the dot projector, (passive) depth perception is poor.
With dot projector set to ~200mA the (active) depth perception looks much better. If you look closely at the bottom
left frame, you can see little dots all around the wall.

.. image:: /_static/images/guides/active-stereo.png

**Flood IR LED** illumination allows perceiving low-light and no-light environments. You can run your AI/CV processes
on frames that are illuminated by the IR LED. Note that the color camera doesn't perceive IR light, so you would need to use a mono camera stream
for your AI/CV processes.

.. image:: /_static/images/guides/night-vision.png
    :alt: Night vision mode (right)

Getting started
***************

To get started with this OAK model, you first need to install **depthai library version 2.15 or above**. You can set IR laser
dot projector and illumination LED via the API as below.

.. code-block:: python

  with dai.Device(pipeline) as device:
    device.setIrLaserDotProjectorBrightness(100) # in mA, 0..1200
    device.setIrFloodLightBrightness(0) # in mA, 0..1500

You can set these two parameters in **DepthAI Demo** in the *Depth* tab:

.. image:: /_static/images/guides/pro-conf.png

Projector specifications
************************

.. list-table::
   :widths: 1 1
   :header-rows: 1

   * - Projector Specs
     - Value
   * - Dot projector
     - Ams Belago1.1 Dot-Pattern Infrared Illuminator
   * - Number of dots
     - 4700
   * - HFOI* 50%
     - 78 ± 7%
   * - VFOI* 50%
     - 61° ± 7%
   * - VSCEL wavelength
     - 940nm
   * - Operating temperature
     - 10°C to ~60°C
   * - Temperature absolute limits
     - 0°C to ~80°C
   * - PDF
     - `Click here <https://ams.com/documents/20143/4410698/Belago1.1_DS000676_1-00.pdf>`__

*FOI = Field of illumination*. Also note that in datasheet, HFOI and VFOI are switched, that's because we mount the Belago1.1 rotated as we want
greater horizontal field, to match field of cameras.
