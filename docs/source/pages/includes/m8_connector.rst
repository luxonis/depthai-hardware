Auxiliary M8 connector
----------------------

.. image:: /_static/images/poe/m8-connector.jpeg

.. list-table::
   :header-rows: 1

   * - Pin
     - Function
     - Additional information
   * - 1
     - GPIO 0 / Strobe
     - GPIO. Pull this pin high with 10k resistor at startup for **USB boot**. This pin is multiplexed, so either GPIO0 or Strobe functionality is used.
   * - 2
     - FSYNC
     - Frame synchronization signal for cameras. This pin can be configured as an input or an output.
   * - 3
     - USB+
     - USB 2.0 interface used as a host to control external devices. Could be used to connect to the device (eg. reflash), if USB boot is enabled (via GPIO 0).
   * - 4
     - USB-
     - USB 2.0 interface used as a host to control external devices. Could be used to connect to the device (eg. reflash), if USB boot is enabled (via GPIO 0).
   * - 5
     - 5V
     - This pin is used for sourcing 5V power to accessory devices connected to the M8 connector. If trying to boot the device in USB boot mode, this pin can also sink current.
   * - 6
     - GPIO 1
     - General purpose input output pin. This pin also supports UART_TX or I2C_SDA functionality.
   * - 7
     - GPIO 2
     - General purpose input output pin. This pin also supports UART_RX or I2C_SCL functionality.
   * - 8
     - GND
     - Ground.

Cameras also include an M8 connector cap for waterproofing in case the M8 connector wouldn't be used.