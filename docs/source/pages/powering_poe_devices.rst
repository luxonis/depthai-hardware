Powering PoE devices
====================

We currently have two Power-over-Ethernet (PoE) devices:
 - :ref:`OAK-D-POE <sj2088poe>` and 
 - :ref:`OAK-1-POE <sj2096>`

If you are new to Power over Ethernet (POE), welcome; POE is extremely convenient.  POE allows a single Cat5e (or higher) Ethernet cable to be used to both power a device and give it connectivity at 1,000mbps (1gbps) full-duplex at up to 100 meters (328 feet).

In this tutorial, we will go through the suggested hardware to use with Luxonis POE devices.  

The recommended way to use POE devices (such as Luxonis' OAK POE models) is with a POE Ethernet Switch.  Alternatively, if you already have a non-POE switch that you have installed, you can use a POE injector in conjunction with this switch.  But using a POE Ethernet Switch is advised, as these give you better control, the install is cleaner, and insights like power use and control such as remote device power-down are possible with a POE Switch.

General specification
*********************

- PoE Standard: **802.3af**
- Data transfer rate: **1 GBps (1000BASE-T)**
- Device power consumption: **average ~4W**, **max 6.25W**

PoE Switch or Injector
**********************

The advised way to use DepthAI OAK POE models is with a POE switch.  We have a penchant for UniFi switches*, so we recommend these below, but any 802.3af (or higher, such as 802.3at, 802.3bt, etc. can power and work with the OAK POE models.  

POE Switches range in all sorts of sizes, power capacities, and port numbers.  The OAK POE devices work with the lowest-power POE standard, 802.3af.  Any 802.3af POE switch can deliver 12.95W per port, which is actually substantially higher than the max power that OAK POE models require (which is under 6.25W). 
So OAK POE devices work with all standards-compliant POE switches, including:

- 802.3af - 12.95W per port
- 802.3at - 25.5W per port
- 802.3bt/3 - 51W per port
- 802.3bt/4 - 71W per port

Below is a quick list of UniFi switches that have been tested with OAK POE models, starting with the smallest switch and moving to the larger models:

- US-8-60W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifi-switch-8-60w?gclid=Cj0KCQjw8vqGBhC_ARIsADMSd1CqyJdc4DEDE4mjlpSgxuKxGE2QrmUY4N7CRlCBatOrsjd7V8RG17kaAi4PEALw_wcB>`__). This switch has 4x 802.3af ports, so can power up to 4x OAK POE devices
- US-8-150W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifi-switch-8-150w?gclid=Cj0KCQjw8vqGBhC_ARIsADMSd1DhfxWteXVfMS3Lk3y1N3jaxIItdLimljE1Y-AGa_2aQuF96h6bTFIaAqa_EALw_wcB>`__).  This switch has 8x 802.3at ports, so it can power up to 8x OAK POE devices.
- US-16-150W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifi-switch-16-150w?gclid=Cj0KCQjw8vqGBhC_ARIsADMSd1BGnUy93AYvz_Q9mRTlDp0DBQurdSAP6C5Jt-gMfgjirsKUF7NF40saAjT1EALw_wcB>`__).  16x 802.3at ports, so it can power up to 16x OAK POE devices.
- US-24-250W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifiswitch-24-250w>`__). 24 802.3at ports; 24 OAK POE devices.
- US-48-500W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifiswitch-48-500w?gclid=Cj0KCQjw8vqGBhC_ARIsADMSd1DQbB_-SavDwFeTIwSPKAT5PlYriHSGuRoP-jYay-zGfwhE7IPVoq4aAicjEALw_wcB>`__).  48 802.3at ports, 48 OAK POE devices.

The nice thing about using POE switches, is then one has a clean, plug-and-play solution. 

If you would like to use their existing non-POE switch, it is possible to do so using what's called a PoE Injector.

PoE injector injects power to the ethernet cable, so it can power various PoE devices (eg. our DepthAIs).  So if you'd prefer to use an existing non-POE switch (e.g. one included in an ISP router/modem/switch combo) you can do so with a POE injector like this `TP-Link <https://www.amazon.com/gp/product/B07JCB5XWF/>`__ injector, which would be used per OAK POE device.

Here's an example of connecting multiple DepthAI PoE devices to the UniFi switch:

.. image:: /_static/images/poe/poe-switch.jpeg

Ethernet Cables and Weather Resistance
**************************************

The OAK POE models are designed to allow outdoor use, including being weather resistant.  As part of this weather resistance, there is a cable gland that provides the sealing around the Ethernet cable.  These glands are designed to be used with "professional" installations - meaning that they are designed to be used with cable that is crimped to length for the installation - and thereby has no "boot".

.. image:: /_static/images/poe/boot.jpeg

Cables with boots often will not fit in these water-sealing glands (since they are designed for these professional installations, which are no-boot installations).  So if you are installing outdoors, it is recommended to either use a no-boot pre-made cable, or us the "professional" technique of making the cable to length, or find a cable with a small boot that fits in the gland (some do).  It is also worth noting that if installing outside, it is necessary to use a shielded Ethernet cable, otherwise wind/rain/hail/etc. will build up a static charge on the data wires in the cable, and eventually destroy the POE switch, the OAK POE device, or both.  

For the custom-length cable route, you can use `TOUGHCable PRO cable <https://www.amazon.com/Ubiquiti-Networks-TOUGHCable-Shielded-Ethernet/dp/B008L143VW>`__
together with `TOUGHCable connectors <https://www.amazon.com/Ubiquiti-TOUGHCable-RJ45-Connectors-Piece/dp/B009XE6JY0>`__.  Our team has used this combination extensively in the past for outdoor installations.  (A crimping too, such as `this one <https://www.amazon.com/Ratcheting-Stripper-Klein-Tools-VDV226-011-SEN/dp/B002D3B97U/ref=pd_lpo_1?pd_rd_i=B002D3B97U&psc=1>`__ is necessary to crimp the connectors to the cable.)

.. note::
  **We recommend using Cat5e ethernet cable**, as the newer ones are bigger and might not fit into the camera.

*Note that we are not connected with any of these products linked, we just have had good experience with them, and some of us may or may not have worked on the UniFi team in the past.*
