Powering PoE devices
====================

We currently have two Power-over-Ethernet (PoE) devices, :ref:`OAK-D-POE <sj2088poe>` and :ref:`OAK-1-POE <sj2096>`,
that require getting the power over the ethernet. In this tutorial, we will go through the
suggested hardware that is needed to power these devices.

General specification
*********************

- PoE Standard: **802.3af**
- Data transfer rate: **1 GBps (1000BASE-T)**
- Device average power consumption: **~4W**

PoE Injector
************

PoE injector injects power to the ethernet cable, so it can power various PoE devices (eg. our DepthAIs).
**A PoE injector is required to power PoE DepthAI devices.** We recommend using high-quality PoE injectors, for example,
the `TP-Link <https://www.amazon.com/gp/product/B07JCB5XWF/>`__ for
connecting only one DepthAI PoE device or `UniFi 24 port switch <https://www.amazon.com/Ubiquiti-UniFi-Switch-Managed-US-24-250W/dp/B00OJZUQ24>`__
for multiple devices.

Here's an example of connecting multiple DepthAI PoE devices to the UniFi switch:

.. image:: /_static/images/poe/poe-switch.jpeg

Ethernet cables
***************

Both power and data will get transferred through the ethernet cable, so just like for PoE injector we recommend using 
high-quality cables, for example the `Monoprice ZEROboost <https://www.monoprice.com/product?p_id=13174>`__ cable. If you wish
to use custom-length cable, you can use `TOUGHCable PRO cable <https://www.amazon.com/Ubiquiti-Networks-TOUGHCable-Shielded-Ethernet/dp/B008L143VW>`__
together with `TOUGHCable connectors <https://www.amazon.com/Ubiquiti-TOUGHCable-RJ45-Connectors-Piece/dp/B009XE6JY0>`__.


*Note that we are not connected with any of these products linked, we just have had good experience with them.*
