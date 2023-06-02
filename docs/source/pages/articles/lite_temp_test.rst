OAK-D-Lite temperature tests
############################

Testing was done in an environmental chamber to determine the upper temperature limit of :ref:`OAK-D-Lite` under full load.

Equipment used
--------------

- Modified oven with PID controller
- PicoTechnology TC-08 temperature logger
- :ref:`OAK-D-Lite` (Sunny camera modules)

Test results
------------

.. list-table::
   :header-rows: 1

   * - Test
     - Ambient [°C]
     - VPU [°C]
     - HS-CPU [°C]
     - HS [°C]
   * - :ref:`No1 <Test 1>`
     - 30
     - 87
     - 71.5
     - 67
   * - :ref:`No2 <Test 2>`
     - 35
     - 94
     - 77
     - 73
   * - :ref:`No3 <Test 3>`
     - 40
     - 100
     - 88
     - 78
   * - :ref:`No4 <Test 4>`
     - 50
     - /
     - /
     - /
   * - :ref:`No5 <Test 5>`
     - 50
     - 112
     - 95
     - 90

Legend:

- ``Ambient`` temperature means the temperature of the air around the device
- ``VPU`` is the temperature of the :ref:`RVC2` (as reported by depthai)
- ``HS-CPU`` is the temperature of the enclosure where VPU is located
- ``HS`` is the temperature of the enclosure on the opposite side of the VPU

Tests 1-4 were running all 3 cameras at 30FPS, stereo depth, NN (mobilenet), and video encoding, so the maximum workload possible.
As test 4 resulted in a crash of the device (at 125°C VPU temperature), test 5 was done without video encoding (only NN, stereo depth, and 3 cameras at 30FPS).

Conclusion
----------

Testing showed that the :ref:`OAK-D-Lite` can withstand 40°C ambient temperature under full load. However the camera images start to get noisy.
The noise effect is more pronounced in the dark areas. Above 40°C under full load the unit reached a thermal shutdown point of 125°C.

.. note::
    OAK-D-Lite has "Lite" (i.e. cheaper) version of cameras on-board (:ref:`IMX214`, 2x :ref:`OV7251`), which are more prone to thermal noise.

.. note::

    DepthAI library will gracefully shut down when the chip reaches 105°C to prevent thermal damage.

Test 1
~~~~~~

Test 2
~~~~~~

Test 3
~~~~~~

Test 4
~~~~~~

Test 5
~~~~~~


