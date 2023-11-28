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
   * - :ref:`Test 1`
     - 30
     - 87
     - 71.5
     - 67
   * - :ref:`Test 2`
     - 35
     - 94
     - 77
     - 73
   * - :ref:`Test 3`
     - 40
     - 100
     - 88
     - 78
   * - :ref:`Test 4`
     - 50
     - /
     - /
     - /
   * - :ref:`Test 5`
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


.. thumbnail:: https://github.com/luxonis/depthai-hardware/assets/18037362/5253a64c-362d-4de8-a483-9254fb1f74b0

Conclusion
----------

Testing showed that the :ref:`OAK-D-Lite` can withstand 40°C ambient temperature under full load. However the camera images start to get noisy.
The noise effect is more pronounced in the dark areas. Above 40°C under full load the unit reached a thermal shutdown point of 125°C.

.. note::
    OAK-D-Lite has "Lite" (i.e. cheaper) version of cameras on-board (:ref:`IMX214`, 2x :ref:`OV7251`), which are more prone to thermal noise. See :ref:`Test 5`.

.. note::

    DepthAI library will gracefully shut down when the chip reaches 105°C to prevent thermal damage.

Test 1
~~~~~~

.. thumbnail:: https://github.com/luxonis/depthai-hardware/assets/18037362/ecf69413-df56-4018-926d-e5e7216f2e3c

Test 2
~~~~~~

.. thumbnail:: https://github.com/luxonis/depthai-hardware/assets/18037362/1f6d702b-3796-4840-b913-0565d7e70e26

Test 3
~~~~~~

.. thumbnail:: https://github.com/luxonis/depthai-hardware/assets/18037362/dfaaa970-9bf7-483c-bc91-169c1b65893d

Test 4
~~~~~~

.. thumbnail:: https://github.com/luxonis/depthai-hardware/assets/18037362/cc6de3e8-4bd9-407d-99eb-979cc6b6335a

Test 5
~~~~~~

.. thumbnail:: https://github.com/luxonis/depthai-hardware/assets/18037362/2c75161c-d5c6-423b-ad22-403d0230a330

.. figure:: https://github.com/luxonis/depthai-hardware/assets/18037362/ee8b1d5c-5d2b-4b16-9799-81877398ff57

    At such a high temp image quality degradation is significant. The image is noisy and the colors are off.

