.. _integrating_depthai_into_products:

Integrating DepthAI into products
=================================

How hard is to integrate DepthAI into our product
*************************************************

Not hard at all, since our platform is designed from the grounds up to achieve simple integration with
customers products.

What is SoM
***********

SoM stands for System on Module. In general it is just a small computer used to solve a specific task.
We have 3 types of SoM devices: `OAK-SoM <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1099.html>`__,
`OAK-SoM-IoT <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1099EMB.html>`__,
`OAK-SoM-Pro <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW2099.html>`__.

OAK-SoM:

.. image:: /_static/images/BW1099/BW1099.png


The idea behind our SoMs is they are minimal devices which can also be used standalone - without host computer,
although USB boot is still available. The main difference between them is NOR flash size
(OAK-SoM has 16MB, while the other two have 128MB) and boot modes they support, for example
OAK-SoM-Pro also supports SD-card and Ethernet (EEPROM) boot.

Baseboards
**********

Just as our `software <https://github.com/luxonis/depthai-python>`__, our
`hardware <https://github.com/luxonis/depthai-hardware>`__ is opensource too. That way it is not just a black
box, you can see how everything is made and even change it however you like. Even high-school students
designed their own baseboard by modifying existing opensource design. Most of complexity is on the SOM,
so the baseboard can be a 2-layer PCB.

Here is an example of a baseboard without the SOM:

.. image:: /_static/images/baseboard.jpeg

And here is the OAK-D-IoT-75, which is a baseboard with on-board cameras and ESP32:

.. image:: /_static/images/DM1098OBC/DM1098OBC.jpg

NOR Flash and Powering
**********************

The SoMs have the QSPI NOR Flash, which is capable of quick random access location and is used to
store and run code. This is the key factor to support the standalone use case.

Power consumption can vary depening on the application. A stereo vision application running Mobilenet-SSD
V2 at 30 FPS typically consumes about 2.5 W, but more aggressive applications can consume up to 5 W. Most
of this power is consumed by the Intel Movidius Myriad X VPU.

For more information, see the respective datasheet on our GitHub hardawre repository
(`OAK-SoM Datasheet <https://github.com/luxonis/depthai-hardware/blob/master/SoMs/OAK-SoM/OAK-SoM_Datasheet.pdf>`__).

.. include::  /pages/includes/footer-short.rst
