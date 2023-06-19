How it works
************

This OAK model has `notch IR filters at 940nm <https://github.com/luxonis/depthai-hardware/assets/18037362/b3e5caf3-1dd9-4156-b9a9-d81041945230>`__ on
the stereo camera pair, which allows both visible light and IR light from illumination LED/laser dot projector to be perceived by the camera.

**Laser dot projector** projects many small dots in front of the device, which helps with disparity matching, especially for low-visual-interest surfaces
(blank surfaces with little to no texture), such as a wall or floor. The technique that we use is called `ASV <https://en.wikipedia.org/wiki/Computer_stereo_vision#Conventional_active_stereo_vision_(ASV)>`__
- conventional Active Stereo Vision - as stereo matching is performed on the device the same way as on OAK-D (passive stereo).

.. note::
  **Laser dot projector and flood LED are disabled by default!** That's because most people would prefer intentionally enabling the laser dot projector when they are wearing eye safety gear.

On the image below there's a blank wall with no texture. Without the dot projector, (passive) depth perception is poor.
With the dot projector set to ~200mA, the (active) depth perception looks much better. If you look closely at the bottom
left frame, you can see little dots all around the wall.

.. image:: /_static/images/guides/active-stereo.png

**Flood IR LED** illumination allows perceiving low-light and no-light environments. You can run your AI/CV processes
on frames that are illuminated by the IR LED. Note that the color camera doesn't perceive IR light, so you would need to use a mono camera stream
for your AI/CV processes.

.. image:: /_static/images/guides/night-vision.png
    :alt: Night vision mode (right)

Getting started
***************

You can set IR laser dot projector and illumination LED via the API as below. **Note** that the dot projector will be **strongest at 765mA**, as above that, the duty cycle will decrease.

.. code-block:: python

  # Either within Script node:
  script = pipeline.create(dai.node.Script)
  script.setScript("""
    Device.setIrLaserDotProjectorBrightness(500)
    Device.setIrFloodLightBrightness(0)
  """)

  with dai.Device(pipeline) as device:
    # Or, using the dai.Device object from the host:
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

Regarding operating temperature; some customers use dot projector even at lower ambient temperatures, but first wait a few minutes
for device to heat up (by running AI/CV/stereo depth...) so projector gets to above 0°C.
