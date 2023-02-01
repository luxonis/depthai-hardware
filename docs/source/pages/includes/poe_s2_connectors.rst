Connectors
----------

M8 aux connector has 8pin female A-coded connector and the M12 ethernet has 8pin female X-coded connector.

.. image:: /_static/images/poe/poe-s2-back.png

.. list-table::
   :header-rows: 1

   * -
     - M12 pin
     - M8 pin
     - M8 functionality
   * - 1
     - Eth MX0+
     - AUX GPIO 3V3
     - 3V3 auxiliary GPIO **52**. Pull this pin high with 10k resistor at startup for **USB boot**.
   * - 2
     - Eth MX0-
     - FSYNC ISO
     - Isolated Frame synchronization input signal for cameras
   * - 3
     - Eth MX1+
     - USB D+
     - USB 2.0 interface that can be used to connect to the OAK device (eg. reflash) if USB boot is enabled (via AUX GPIO 3V3).
   * - 4
     - Eth MX1-
     - USB D-
     - USB 2.0 interface that can be used to connect to the OAK device (eg. reflash) if USB boot is enabled (via AUX GPIO 3V3).
   * - 5
     - Eth MX3+
     - VBUSIN
     - This pin is used for sourcing 5V power to accessory devices connected to the M8 connector. If trying to boot the device in USB boot mode, this pin can also sink current.
   * - 6
     - Eth MX3-
     - Strobe ISO
     - Isolated Strobe output signal for cameras (Open Collector)
   * - 7
     - Eth MX2+
     - Isolated GND
     - Isolated ground for Strobe/FSYNC
   * - 8
     - Eth MX2-
     - GND
     - Ground.

Cameras also include an M8 connector cap for waterproofing in case the M8 connector wouldn't be used.

.. image:: /_static/images/guides/m8-isolated-circiut.png

**External triggering**: Sensors require 1V8 rising edge on FSYNC for the trigger event. We are using optocoupler and ESD protection diode, so the input trigger voltage can be up to 24V
and trigger logic is reversed, so trigger event happens at 0V on FSYNC line.