.. _powering_poe:

Powering PoE devices
====================

We currently have two Power-over-Ethernet (PoE) devices:
 - :ref:`OAK-D-PoE <sj2088poe>` and
 - :ref:`OAK-1-PoE <sj2096>`

If you are new to Power over Ethernet (POE), welcome; POE is extremely convenient.  POE allows a single Cat5e (or higher) Ethernet cable to be used to 
both power a device and give it connectivity at 1,000 Mbps (1 Gbps) full-duplex at up to 100 meters (328 feet).

In this tutorial, we will go through the suggested hardware to use with Luxonis PoE devices.

The recommended way to use PoE devices (such as Luxonis' OAK PoE models) is with a PoE Ethernet Switch. Alternatively, if you already have a non-PoE 
switch that you have installed, you can use a PoE injector in conjunction with this switch.  But using a PoE Ethernet Switch is advised, as these give 
you better control, the install is cleaner, and insights like power use and control such as remote device power-down are possible with a PoE Switch.

General specification
*********************

- PoE Standard: **802.3af**
- Data transfer rate: **1 Gbps (1000BASE-T)**
- Device power consumption: **average ~4W**, **max 6.25W**

PoE Switch or Injector
**********************

The advised way to use DepthAI OAK PoE models is with a PoE switch.  We have a penchant for UniFi switches*, so we recommend these below, but any 802.3af 
(or higher, such as 802.3at, 802.3bt, etc. can power and work with the OAK PoE models.

PoE Switches range in all sorts of sizes, power capacities, and port numbers.  The OAK PoE devices work with the lowest-power PoE standard, 802.3af.  
Any 802.3af PoE switch can deliver 12.95W per port, which is actually substantially higher than the max power that OAK PoE models require (which is under 6.25W). 
So OAK PoE devices work with all standards-compliant PoE switches, including:

- **802.3af** - 12.95W per port
- **802.3at** - 25.5W per port
- **802.3bt/3** - 51W per port
- **802.3bt/4** - 71W per port

Below is a quick list of UniFi switches that have been tested with OAK PoE models, starting with the smallest switch and moving to the larger models:

- US-8-60W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifi-switch-8-60w?gclid=Cj0KCQjw8vqGBhC_ARIsADMSd1CqyJdc4DEDE4mjlpSgxuKxGE2QrmUY4N7CRlCBatOrsjd7V8RG17kaAi4PEALw_wcB>`__). This switch has 4x 802.3af ports, so can power up to 4x OAK PoE devices
- US-8-150W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifi-switch-8-150w?gclid=Cj0KCQjw8vqGBhC_ARIsADMSd1DhfxWteXVfMS3Lk3y1N3jaxIItdLimljE1Y-AGa_2aQuF96h6bTFIaAqa_EALw_wcB>`__).  This switch has 8x 802.3at ports, so it can power up to 8x OAK PoE devices.
- US-16-150W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifi-switch-16-150w?gclid=Cj0KCQjw8vqGBhC_ARIsADMSd1BGnUy93AYvz_Q9mRTlDp0DBQurdSAP6C5Jt-gMfgjirsKUF7NF40saAjT1EALw_wcB>`__).  16x 802.3at ports, so it can power up to 16x OAK PoE devices.
- US-24-250W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifiswitch-24-250w>`__). 24 802.3at ports; 24 OAK PoE devices.
- US-48-500W (`here <https://store.ui.com/collections/unifi-network-switching/products/unifiswitch-48-500w?gclid=Cj0KCQjw8vqGBhC_ARIsADMSd1DQbB_-SavDwFeTIwSPKAT5PlYriHSGuRoP-jYay-zGfwhE7IPVoq4aAicjEALw_wcB>`__).  48 802.3at ports, 48 OAK PoE devices.

The nice thing about using PoE switches, is then one has a clean, plug-and-play solution.

If you would like to use your existing non-PoE switch, it is possible to do so using what's called a PoE Injector.

PoE injector injects power to the ethernet cable, so it can power various PoE devices (eg. our OAKs). So if you'd prefer to use an existing
non-PoE switch (e.g. one included in an ISP router/modem/switch combo) you can do so with a PoE injector like this `TP-Link <https://www.amazon.com/gp/product/B07JCB5XWF/>`__
injector, which would be used per OAK PoE device.

If an outdoor rated PoE switch is needed, one option is the `EP-S16 <https://store.ui.com/collections/operator-edgemax-control-points/products/edgepoint-s16>`__.

Powering from a battery
***********************

It is recommended to use PoE injectors that meets at least the 802.3af standard. If you are powering your PoE device from a car or solar battery, you are limited
by its output voltage, which is 12V for standard automotive batteries. In that case you need to find a PoE injector which will input 12V and output the voltage specified by the `802.3af standard <https://en.wikipedia.org/wiki/Power_over_Ethernet>`__.

The following PoE injectors were tested on a 12V input:

- `GPOE-48V-10W <https://www.aliexpress.com/item/32981044221.html>`__: Input voltage: 10-30V, output voltage: 48V, works as expected
- Solis energy PoE-24 HPI-1112: Input voltage: 12V / 24V DC, works as expected.
- Tycon Power TPDIN-1256GD-BT: Input voltage: 11 ~ 60V, works as expected.
- Tycon Power TP-DC-1248GDX2-HP: Input voltage: 10 ~ 15V, only starts powering its own LED at 15V, so it is unreliable, even though the IEEE standard is 802.3af.

Here's an example of connecting multiple OAK PoE cameras to the UniFi switch:

.. image:: /_static/images/poe/poe-switch.jpeg

Ethernet Cables and Weather Resistance
**************************************

The OAK PoE models are designed to allow outdoor use, including being weather resistant. As part of this weather resistance, there is a cable gland that 
provides the sealing around the Ethernet cable. These glands are designed to be used with "professional" installations - meaning that they are designed 
to be used with cable that is crimped to length for the installation - and thereby has no "boot".

.. image:: /_static/images/poe/boot.jpeg

Cables with boots often will not fit in these water-sealing glands (since they are designed for these professional installations, which are no-boot 
installations).  So if you are installing outdoors, it is recommended to either use a no-boot pre-made cable, or us the "professional" technique of 
making the cable to length, or find a cable with a small boot that fits in the gland (some do). It is also worth noting that if installing outside, 
it is necessary to use a shielded Ethernet cable, otherwise wind/rain/hail/etc. will build up a static charge on the data wires in the cable, and 
eventually destroy the PoE switch, the OAK PoE device, or both.  

For the custom-length cable route, you can use `TOUGHCable PRO cable <https://www.amazon.com/Ubiquiti-Networks-TOUGHCable-Shielded-Ethernet/dp/B008L143VW>`__
together with `TOUGHCable connectors <https://www.amazon.com/Ubiquiti-TOUGHCable-RJ45-Connectors-Piece/dp/B009XE6JY0>`__.  Our team has used this 
combination extensively in the past for outdoor installations. (A crimping too, such as `this one <https://www.amazon.com/Ratcheting-Stripper-Klein-Tools-VDV226-011-SEN/dp/B002D3B97U/ref=pd_lpo_1?pd_rd_i=B002D3B97U&psc=1>`__ is necessary to crimp the connectors to the cable.)

.. note::
  **We recommend using Cat5e ethernet cable**, as the newer ones are bigger and might not fit properly in the IP67 gland.

*Note that we are not connected with any of these products linked, we just have had good experience with them, and some of us may or may not have worked on the UniFi team in the past.*
