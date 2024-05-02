OAK-D SR PoE
============

.. role:: raw-html(raw)
   :format: html

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/early-access/products/oak-d-sr-poe>`__ - :raw-html:`<font color="red"><b>Early Access</b></font>`

.. thumbnail:: /_static/images/OAK-D-SR-POE/oak-d-sr-poe.png

Overview
********

The **OAK-D Short Range PoE with ToF** (OAK-D SR PoE) was designed to provide an accurate short to medium-range depth perception (ideally up to 3m). It's ideal for applications like bin
picking, for pick and place machines, quality control/automated manufacturing, robotics arms, and more. It features a robust, IP66-rated enclosure.

Besides the stereo camera pair (2x :ref:`OV9782`, 2cm baseline distance) it features **ToF sensor**
which has an ideal range of 20cm to 5m, and **depth accuracy of <1% indoors**, <2% outdoors.

The OAK-D SR PoE leverages our :ref:`OAK-SoM-Pro <bw2099>` to make an overall compact design. The use of the SoM reduces the
design's scale, making it easier to mount or fit in various robotic processes.

Hardware specifications
***********************

This OAK camera uses **Power-over-Ethernet** (PoE) for communication and power.
It offers full 802.3af and Class 3 PoE compliance with 1000BASE-T speeds (1 Gbps).
A :ref:`PoE injector/switch <Powering PoE devices>` is required to power the device.
It also features an :ref:`IP66-rated enclosure <IP67 rated PoE enclosures>`.


Camera module specifications
****************************

.. list-table::
   :header-rows: 1

   * - Camera Specs
     - Stereo pair / Color
     - ToF
   * - Sensor
     - :ref:`OV9782` (**color**, PY074)
     - `33D ToF <https://semiconductor.samsung.com/image-sensor/tof-sensor/isocell-vizion-33d/>`__
   * - DFOV / HFOV / VFOV
     - `89.5° / 80° / 55° <https://fov.luxonis.com/?horizontalFov=80&verticalFov=55&horizontalResolution=1280&verticalResolution=800>`__
     - `82.3° / 70° / 54.7° <https://fov.luxonis.com/?horizontalFov=70&verticalFov=54.7&horizontalResolution=640&verticalResolution=480>`__
   * - Resolution
     - 1MP (1280x800)
     - VGA (640x480)
   * - Range / Focus
     - FF: 20cm - ∞
     - 20cm - 6m
   * - Max Framerate
     - 120 FPS (800P)
     - 45 FPS (VGA)
   * - Pixel size
     - 3µm x 3µm
     - 7µm x 7µm
   * - Lens size
     - 1/4 inch
     - 1/3.2 inch
   * - F-number
     - 2.0 ±5%
     - 1.45 ± 5%
   * - Effective Focal Length
     - 2.35mm
     - N/A

.. thumbnail:: /_static/images/OAK-D-SR-POE/oak-d-sr-poe-sensors.png

.. include:: /pages/rvc/includes/rvc2_inside.rst

.. figure:: /_static/images/OAK-D-SR-POE/SRpoe-back.png

  Note that on the schematics below, the enclosure isn't the same as on the OAK-D SR PoE, but pins/connections are the same.

.. include:: /pages/includes/poe_s2_updated_connectors.rst

Dimensions and Weight
*********************

* Width: 80 mm
* Height: 52 mm
* Length: 46 mm
* Weight: 297g (with enclosure)


.. thumbnail:: /_static/images/OAK-D-SR-POE/dimensions.png

.. include:: /pages/includes/depth_20_800P.rst

ToF depth perception
********************

Time-of-flight (ToF) technology works by sending out modulated light signal (infrared, at 940nm in our case), which bounces off objects and returns to the sensor.
The sensor then measures the time taken by the light to travel back and uses this to calculate the distance (depth) of the object/scene from the sensor.

.. list-table::
   :header-rows: 1

   * - Specs
     - Value
   * - Depth range limits
     - 20cm - 5m
   * - Depth accuracy
     - <1% indoors, <2% outdoors
   * - Depth precision
     - <0.1%
   * - VSCEL wavelength
     - 940nm
   * - Output interface:
     - 2-lane MIPI
   * - Ideal operating range [1]_
     - 0°C - 60°C
   * - Operating temperature [2]_
     - -20°C to 70°C

.. [1] No visible degradation of the depth quality
.. [2] ToF is still fully functioning

Note that the temperature ranges are for the ToF sensor itself, not for the whole camera. The SoM/RVC2 itself heats up the whole camera quite a bit,
and we haven't yet measured the ambient temperature ranges for the OAK-D SR PoE.

ToF vs Stereo for depth perception
***********************************

**Environment**

- Active stereo cameras can work in low-light conditions but might struggle outside, as dots from dot projector are not visible in sunlight (due to overexposure/saturation)
- ToF isn't as affected by the lighting conditions; it works in low-light environments and outside (a lot of light) as well

**Depth error**

- Stereo depth cameras usually have below 3% of depth error. Its depth error increases exponentially with distance.
- ToF sensors have a depth error of <1% indoors, <2% outdoors. Its depth error doesn't increase exponentially with distance.

**Potential Stereo issues**

* Repetitive textures (workaround: `lower confidence threshold <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#stereo-depth-confidence-threshold>`__)
* Reflective surfaces / Transparent surfaces
* Occlusions (workaround: `Left-Right check <https://docs.luxonis.com/projects/api/en/latest/components/nodes/stereo_depth/#currently-configurable-blocks>`__)
* Textureless surfaces (workaround: `active stereo <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#scene-texture>`__)
* Disparity jumps  (workaround: `subpixel mode <https://docs.luxonis.com/projects/api/en/latest/tutorials/configuring-stereo-depth/#stereo-subpixel-effect-on-layering>`__)

**Potential ToF issues**

* Issues when using multiple ToFs (interference)
* Reflective surfaces / Transparent surfaces
* Multiple-path reflections (where the light bounces off multiple surfaces before returning to the sensor)
* Limited resolution: 640x480, which is considered quite high among ToF sensors.

..
  Getting started
  ***************

  The OAK-D is powered via USB Type-C or from a 5V, 5.5m x 2.5mm barrel jack. USB3 5Gbps speeds are standard for streaming video or data 
  from the device. With cameras and the :ref:`OAK-SoM`, total power consumption usually stays below the 900ma specification of USB 3, but Type-C 
  power of 1.5A or greater is recommended.

  Interfacing with the :ref:`OAK-SoM` is also possible with OAK-D connector pads J4, J5, and J6. These pads are designed for the Amphenol/FCI 
  20021121-00010T1LF or equivalent. Please refer to the schematics for pinout information.

  The reset button is not populated by default on the OAK-D, but can be added. Alternatively, the :ref:`OAK-SoM`can be reset by shorting RST to ground.

  The 5V LED indicates 5V power is present on the PCBA. The PG LED indicates "power good" from the OAK-SoM. The "RUN"
  LED indicates that the OAK-SoM is not in reset.

.. include:: /pages/includes/rvc2_power_consumption_poe.rst

.. include:: /pages/includes/rvc2_operating_temp.rst

Open Source Hardware
********************

This hardware design is open source, and all design files are available `on GitHub <https://github.com/luxonis/depthai-hardware/tree/master/OAK-D-SR-POE>`__.

.. include::  /pages/includes/footer-short.rst
