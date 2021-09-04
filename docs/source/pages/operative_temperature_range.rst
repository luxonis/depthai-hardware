.. _operative_temperature_range:

Operative temperature range
===========================

VPU temperature range
*********************

The visual processing unit - VPU (MyriadX) - is rated for industrial use and has operating 
temperature -40C to 105C as seen `here <https://ark.intel.com/content/www/us/en/ark/products/125926/intel-movidius-myriad-x-vision-processing-unit-4gb.html#tab-blade-1-0-4>`__.
Other components have higher max temperature, so 105C is the maximum working temperature for our devices.

General use case
****************

In the general use case at a 25C ambient, the chip running at full power (i.e. worst-case heat generation) resides at around 70C maximum.
This sets the thermal margin to a minimum of 35C, since the safe limit is 105C.

Command used for testing
************************

We used the following command when thermal testing our devices:
:code:`python3 test.py -nce 2 -sh 10 -cmx 10 -rgbf 30 -rgbr 2160 -s metaout previewout meta_d2h -v /dev/null`

This command has the maximum power consumption, therefore the devices have the highest heat output.

Note the framerate of the RGB camera is set to 30 (:code:`-rgbf 30`). If it would be set any higher, it would be bottlenecked
by the neural network.

Results of our tests
********************

All devices were tested in an ambient temperature of 18C to 20C.

Test on the OAK-D-PCBA - bw1098 rear thermal plate with black anodizing and Laird HD320 TIM:

* Heatsink max temperature: 40C
* Die max temperature: 60C

Test on the megaAI with the Tianmai 6.5W/K TIM for both the front heatsink and the MX. TMA-6518 (0.5mm) for the MX and the TMA-6500 (2mm) 
for the front were used. This test was with the BW machined heatsink.

* Heatsink max temperature: 60C
* Die max temperature: 73C


Tests for OAK-1:

1. 6535 back TIM only:

* Die max temperature: 78C
* Rear heatsink max temperature: 62C
* Front heatsink max temperature: 60C
	
2. 6510 front + 6535 back TIM:

* Die max temperature: 70C
* Rear heatsink max temperature: 59C
* Front heatsink max temperature: 60C


Test with T1 OAK-1 sample:

* Rear heatsink max temperature: 61C
* Front heatsink max temperature: 63C
* Die max temperature: 73C


Extreme cases
*************

We have tested the devices at the lowest ambient temperature of -25.1C and they worked as expected.

Even at an ambient temperature of 55C, the worst-case chip temperature (running at max power) is 100C and since it is rated to run indefinitely at 105C, this is not an issue.
Furthermore, it will not damage any other components, because they have a higher maximum working temperature.


.. include::  /pages/includes/footer-short.rst