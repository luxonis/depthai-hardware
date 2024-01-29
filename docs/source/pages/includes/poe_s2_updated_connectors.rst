Connectors
----------

M8 aux connector has 8pin female A-coded connector and the M12 ethernet has 8pin female X-coded connector.

.. thumbnail:: /_static/images/poe/poe-s2-back.png

.. list-table::
   :header-rows: 1

   * -
     - M12 pin
     - M8 pin
     - M8 functionality
   * - 1
     - Eth MX0+
     - BOOT/I2S_IN
     - Pull this pin high with 10k resistor at startup for **USB boot**
   * - 2
     - Eth MX0-
     - FSYNC
     - Hardware Frame Synchronization input/output signal for cameras
   * - 3
     - Eth MX1+
     - USB D+
     - USB 2.0 interface that can be used to connect to the OAK device (eg. reflash) if USB boot is enabled (via AUX GPIO 3V3)
   * - 4
     - Eth MX1-
     - USB D-
     - USB 2.0 interface that can be used to connect to the OAK device (eg. reflash) if USB boot is enabled (via AUX GPIO 3V3)
   * - 5
     - Eth MX3+
     - VBUS
     - This pin is used for sourcing 5V power to external devices connected to the M8 connector. If trying to boot the device in USB boot mode, this pin can also sink current
   * - 6
     - Eth MX3-
     - STROBE/I2S_SCK
     - Strobe output signal for cameras or I2S SCK, depends on internal switch configuration
   * - 7
     - Eth MX2+
     - IO3/I2S_WS
     - 1-wire communication or I2S_WS signal
   * - 8
     - Eth MX2-
     - GND
     - Ground

Cameras also include an M8 connector cap for waterproofing in case the M8 connector wouldn't be used.

.. thumbnail:: /_static/images/guides/updated_m8.jpeg

**External triggering**: Sensors require 1V8 rising edge on FSYNC for the trigger event. We are using an optocoupler and ESD protection diode, so the input trigger voltage should be 12V (up to 24V)
and the trigger logic is reversed, so trigger event happens at 0V on the FSYNC line. For an **example**, see :ref:`External FSYNC Example`.