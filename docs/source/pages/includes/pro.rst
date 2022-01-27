How it works
************

This OAK model doesn't have an IR filter on mono cameras (the production version will have notch IR filters at 940nm), which allows only visible light and
IR light from illumination LED/laser dot projector to the camera.

**Laser dot projector** projects many small dots in front of the device, which helps with disparity matching, especially for low-visual-interest surfaces
(blank surfaces with little to no texture), such as a wall or floor. The technique that we use is called `ASV <https://en.wikipedia.org/wiki/Computer_stereo_vision#Conventional_active_stereo_vision_(ASV)>`__
- conventional active stereo vision - as stereo matching is performed on the device the same way as on OAK-D (passive stereo).

**Blanket IR LED** illumination allows perceiving low-light and no-light environments. You can run your AI/CV processes
on frames that are illuminated by the IR LED. Note that the color camera doesn't perceive IR light, so you would need to use a mono camera stream
for your AI/CV processes.

Getting started
***************

To get started with this OAK model, you first need to install the correct version: checkout to branch :code:`oak-d-pro` in `depthai <https://github.com/luxonis/depthai>`__
and execute :code:`python3 install_requirements.py`.
This will install the correct library, so you can execute :code:`depthai_demo.py`. Control panel for configuring IR LED/laser projector should appear,
as shown on screenshots below.

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
     - 0°C to ~80°C
   * - PDF
     - `Click here <https://ams.com/documents/20143/4410698/Belago1.1_DS000676_1-00.pdf>`__

*FOI = Field of illumination*. Also note that in datasheet, HFOI and VFOI are switched, that's because we mount the Belago1.1 rotated as we want
greater horizontal field, to match field of cameras.

Demo
****

As you can see from :code:`color` frame on screenshots, it's pitch dark in the room, so the only light source is the IR illumination LED/dot projector.
**Note** that device used in the image was manually calibrated, so **performance is worse** (compared to production/factory calibration).

**Dot projector**

.. image:: /_static/images/DM9098/dot-projector.png

**Illumination LED**

.. image:: /_static/images/DM9098/illumination.jpg

Run :code:`python3 depthai_demo.py --show left right depth color` to show 4 streams as in images above.