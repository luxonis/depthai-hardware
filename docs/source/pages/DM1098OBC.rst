.. _dm1098obc:

OAK-D-IOT-75
============

.. warning::
    OAK IoT series is now **community supported only**, and is **provided as-is**. This means we most likely **won't update it** and **we don't provide support** for it (Discord, forums, email...).

`Buy it on Luxonis shop <https://shop.luxonis.com/collections/iot/products/oak-d-iot-75>`__

.. image:: /_static/images/DM1098OBC/IOT-75.png

Overview
********

The **OAK-D-IoT-75** baseboard has three on-board cameras which implement stereo and RGB vision, piped directly into the
:ref:`OAK-SoM-IoT` for depth and AI processing. The data can be then output to a host via USB 3.1 Gen1 (Type-C) or
via ESP32 WiFi interface. If you are **new to OAK IOT devices, you can check** :ref:`Getting started with OAK IOT devices` tutorial.

This design is one of two baseboards for the :ref:`OAK-SoM-IoT`, the other one being :ref:`OAK-D-IOT-40`. The only difference
is the the stereo baseline distance and the shape/size of the OAK camera.

Hardware specifications
***********************

.. include:: /pages/includes/usb_connectivity.rst

.. include:: /pages/includes/imx378_ov9282.rst

.. include:: /pages/rvc/includes/rvc2_inside.rst

Dimensions and Weight
*********************

**Weight:** 89g total (with enclosure), 49g PCBA & SOM only

.. image:: /_static/images/DM1098OBC/IOT-75-enc.svg

.. image:: /_static/images/DM1098OBC/DM1098obc_dim.png

.. include:: /pages/includes/depth_75_800P.rst

Getting started
***************

OAK-D-IoT-75 Integrates ESP32-WROOM-32D (Wi-Fi 2.4 GHz to 2.5 GHz) and in terms of power consumption the device accepts 5V (+/-10%) from 
a 5.5m x 2.5mm barrel jack or via USB 3.1 Gen1 Type-C

Interfacing with the :ref:`OAK-SoM-IoT` is also possible with DM1098OBC_WiFi connector pads J5, and J6. These pads are designed for
the Molex/53047-0810 or equivalent. Please refer to the schematics for pinout information.

The reset button resets the OAK-SoM-IoT only.

The 5V LED indicates 5V power is present on the DM1098OBC. The PG LED indicates "power good" from the OAK-SoM-IoT. The "RUN" 
LED indicates that the OAK-SoM-IoT is not in reset.

`Here is an example how to connect to the wifi and creates a basic http file server <https://github.com/luxonis/esp32-spi-message-demo/tree/main/jpeg_webserver_demo>`__.

Datasheet
*********

- `Datasheet <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Datasheet/OAK-D-IoT-75_Datasheet.pdf>`__

3D Models
*********

- Board STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/3D_Models>`__
- Enclosure STEP files `here <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/Mechanical>`__

Files
*****

* `Altium Design Files <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/PCB>`__
* `Assembly Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Assembly%20Drawing%20PDF/Production.PDF>`__
* `Assembly Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Assembly%20Outputs>`__
* `Fabrication Drawing <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Fabrication%20Drawing%20PDF/Production.PDF>`__
* `Fabrication Outputs <https://github.com/luxonis/depthai-hardware/tree/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Fabrication%20Outputs>`__
* `Schematic <https://github.com/luxonis/depthai-hardware/blob/master/DM1098OBC_DepthAI_USB3C_WIFI/Docs/Schematic%20PDF/Production.PDF>`__

.. include::  /pages/includes/footer-short.rst
