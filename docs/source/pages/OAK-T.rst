.. _oakt:

OAK-Thermal
===========

.. role:: raw-html(raw)
   :format: html

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/early-access/products/oak-t>`__ - :raw-html:`<font color="red"><b>Early Access</b></font>`

.. thumbnail:: /_static/images/OAK-T/oak-t.png

Overview
********

The **OAK-T** (OAK-Thermal) is our first camera with a **thermal sensor** and a color image sensor.

When fusing thermal frames, color frames, and AI models, you can create a wide variety of applications in different fields, such as:

- **Agriculture**: Health crop, detect irrigation issues, detect pests, livestock health monitoring, etc.
- **Industrial**: Detect overheating, detect leaks, detect fires, etc.
- **Security**: Detect intruders (night vision), detect fires, etc.
- **Transportation**: Detect pedestrians, vehicles, bicycles for analytics and traffic optimization...

.. thumbnail:: /_static/images/OAK-T/oak-t-industries.png

It leverages our :ref:`OAK-SoM-Pro <bw2099>` to make an overall compact design. The use of the SoM reduces the
design's scale, making it easier to mount or fit anywhere seamlessly. The design will also be open-source when we verify the hardware design.

Hardware specifications
***********************

.. include:: /pages/includes/poe_connectivity-s2.rst

Camera module specifications
****************************

.. list-table::
   :header-rows: 1

   * - Camera Specs
     - Color
     - Thermal
   * - Sensor
     - :ref:`IMX462` (PY154)
     - `Tiny1-C <https://www.infiray.com/products/tiny1-c-micro-uncooled-ir-camera-sensor-module.html>`__
   * - DFOV / HFOV / VFOV
     - `95° / 84° / 45° <https://fov.luxonis.com/?horizontalFov=84&verticalFov=45&horizontalResolution=1920&verticalResolution=1080>`__
     - `111° / 90° / 65° <https://fov.luxonis.com/?horizontalFov=90&verticalFov=65&horizontalResolution=256&verticalResolution=192>`__
   * - Resolution
     - 2.1MP (1920x1080)
     - 256x192
   * - Range / Focus
     - 60cm - ∞
     - 30cm - ∞
   * - Max Framerate
     - 30 FPS (2.1MP)
     - 25 FPS (256x192)
   * - Pixel size
     - 2.9µm
     - 12μm
   * - Lens size
     - 1/2.8 inch
     - 
   * - F-number
     - 1 ± 10%
     - 1.1
   * - Effective Focal Length
     - 3.9mm
     - 

.. include:: /pages/rvc/includes/rvc2_inside.rst

Thermal perception
******************

Thermal cameras detect infrared radiation, which is emitted by all objects based on their temperature. We use a special IR-capable lens to focus the infrared light emitted by all of the objects/scene in view,
which is then scanned by an array of infrared-detector elements ("pixels") in the camera.

.. list-table::
   :header-rows: 1

   * - Specs
     - Value
   * - Sensor part number
     - Tiny1- C 256 02011 X H WR
   * - Measurement range
     - -15°C - 150°C
   * - Thermal sensitivity
     - 50mK @ 25°C and 25Hz
   * - Thermal Accuracy
     - ±2°C or ±2%
   * - Sensor type
     - Uncooled VOx detector
   * - Spectral range
     - 8-14µm
   * - Operating temperature
     - -10°C - 75°C
   * - Power consumption
     - <1W
   * - Communication
     - SPI (data) and I2C (control)

Thermal perception range
^^^^^^^^^^^^^^^^^^^^^^^^

Thermal perception range is similar to color camera's range, it mostly depends on the object's size and temperature. For example, with
you can easily detect a large building even from 1km away, but you won't be able to detect a small animal from that distance.

The following table shows the approximate thermal perception range for different object sizes:

.. list-table::
   :header-rows: 1

   * - Object
     - Size
     - Detection
     - Recognition
     - Identification
   * - Human
     - 1.8m x 0.5m
     - 200m
     - 50m
     - 25m
   * - Car
     - 4.5m x 2m
     - 500m
     - 125m
     - 63m

The DRI (Detection, Recognition, Identification) ranges are based on the `Johnson's criteria <https://en.wikipedia.org/wiki/Johnson%27s_criteria>`__,
which is a standard for optical systems. Specifications are as follows:

- **Detection**: The ability to notice that something is there, but without the ability to identify it
- **Recognition**: Being able to classify the type of object (like distinguishing a car from a truck)
- **Identification**: The capability to specify the exact nature of the object (like determining the make and model of a car).

.. include:: /pages/includes/poe_s2_connectors.rst



Dimensions and Weight
*********************

* Width: 80 mm
* Height: 52 mm
* Length: 46 mm
* Weight: 297g (with enclosure)

.. thumbnail:: /_static/images/OAK-T/dimensions.png

Power consumption
*****************

Most of the power is consumed by the :ref:`RVC2 <RVC2>`, so the power consumption mostly depends on the workload of the chip:

- Base consumption + PoE circuitry + camera streaming: 3W - 3.5W
- Thermal sensor: Up to 1W
- AI subsystem consumption: Up to 1W
- Stereo depth pipeline subsystem: Up to 0.5W
- Video Encoder subsystem: Up to 0.5W

So the total power consumption can be up to ~6.5W if you are using all the features at 100% at the same time. To reduce the power consumption,
you can reduce FPS of the whole pipeline - that way, subsystems won't be utilized at 100% and will consume less power.

.. include:: /pages/includes/rvc2_operating_temp.rst

.. thumbnail:: /_static/images/OAK-T/oak-t-exploded.png

..
  Open Source Hardware
  ********************

  This hardware design is open source, and all design files are available `on GitHub <https://github.com/luxonis/depthai-hardware/tree/master/OAK-D-SR-POE>`__.

.. include::  /pages/includes/footer-short.rst
