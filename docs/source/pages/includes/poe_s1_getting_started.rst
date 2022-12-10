Getting started
***************

.. note::
    For more information on how to start with POE devices, check our guide :ref:`Getting started with OAK PoE devices`.

This OAK PoE camera accepts power input from he 802.3af, Class 3 PoE circuitry. It can also accect power through the on-board
USB C connector - which is not exposed through the enclosure, so enclosure needs to be removed.

Booting can be accomplished from either the USB interface or from the eMMC or NOR flash on the OAK-SoM-Pro, and boot selection is 
configured with the DIP switch bank near the USB connector.

Interfacing with the OAK-SoM-Pro is also possible with :ref:`PoE Board <bw2096poe>` connector pads J5 and J8, which expose
:ref:`OAK-SoM-Pro <bw2099>` auxiliary I/O and BW2099 Quad SPI, respectively. These headers are Amphenol/FCI 20021121-00010T1LF or 
equivalent. Please refer to the schematics for pinout information.

- The reset button resets the OAK-SoM-Pro only.
- The 5V LED indicates 5V power is present on the BW2098POE.
- The PG LED indicates "power good" from the OAK-SoM-Pro.
- The "RUN" LED indicates that the OAK-SoM-Pro is not in reset.

**Caution should be taken when handling any PoE circuit board. Do not directly touch the circuitry as potentials up to and exceeding 
57V may exist. Always use electronics handling best practices.**