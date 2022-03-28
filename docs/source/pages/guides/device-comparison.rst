Device comparison
=================

.. include:: /pages/includes/device-comparison-table.rst

OAK features
############

All OAK cameras have a number of features that can be run on the device itself:

- `AI inference <https://docs.luxonis.com/en/latest/pages/ai_ml_nn/>`__,
- `CV functions <https://docs.luxonis.com/en/latest/pages/cv/#>`__,
- `Video encoding <https://docs.luxonis.com/projects/api/en/latest/components/nodes/video_encoder/>`__,
- `Python scripts <https://docs.luxonis.com/projects/api/en/latest/components/nodes/script/>`__, and many others.

.. image:: /_static/images/device-comparison/oak-features.png

Spatial Data
############

**OAK-D family** of devices has on-board stereo depth camera pair. Stereo depth perception fused with AI capabilities allow
devices to perform `Spatial AI <https://docs.luxonis.com/en/latest/pages/spatial-ai/#spatialai>`__ tasks, like providing
3D spatial coordinates (XYZ) of detected objects and features, or providing class for each depth point.

**OAK-FFC family** can also perceive depth **if** :ref:`ToF sensor <OAK-FFC-pToF>` or :ref:`stereo camera pair <OAK-FFC-OV9282>`
are attached to the FFC board.

PoE connectivity, IP67 rating
#############################

OAK PoE models use Power-over-Ethernet for power delivery and (2-way) communication. All OAK PoE models also have an :ref:`IP67
rated enclosure <IP67 rated PoE enclosures>` (dustproof and waterproof). For more information you can refer to :ref:`Getting started with OAK PoE devices` guide.

Active Stereo perception and Night Vision
#########################################

:ref:`Pro version` of OAK camera has on-board **IR laser dot projector** for active stereo and **IR illumination LED** for night vision.

Standalone mode support
#######################

**OAK IoT** and **OAK PoE** models have on-board flash memory, so they can run in `standalone mode <https://docs.luxonis.com/projects/api/en/latest/tutorials/standalone_mode/>`__,
which means they don't need to be connected to a host computer to operate.

**OAK CM** models have on-board Raspberry Pi Compute Module, which is technically the host computer of the `OAK SoM <https://docs.luxonis.com/projects/hardware/en/latest/#system-on-module-designs>`__,
but the device still runs on its own.

Coprocessor
###########

**OAK IoT** models have on-board `ESP32 <https://www.espressif.com/en/products/socs/esp32>`__ coprocessor, which provides
IoT WiFi and Bluetooth connectivity to the device. For more information you can refer to :ref:`Getting started with OAK IoT devices` guide.

**OAK CM** models have on-board Raspberry Pi Compute Module, either CM3 or CM4.

Camera options
##############

:ref:`OAK Series 2` devices also come with :ref:`Wide FOV` option, which has 150° HFOV lenses.

**OAK-FFC family** supports a number of different camera modules, more information :ref:`here <Arducam compatible cameras>`.

.. include::  /pages/includes/footer-short.rst