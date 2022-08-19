.. _integrating_depthai_into_products:

Integrating DepthAI into products
=================================

Difficulty of integrating DepthAI into products
***********************************************

When designing the DepthAI platform we always made effots to consider long term integration needs, with the goal of making it as simple
as possible to integrate into other products.

What is the OAK System on Module (SoM)?
***************************************

The OAK SoM is a small form-factor PCB that features a powerful :ref:`RVC2`. The :ref:`RVC2` has 16 powerful SHAVE cores
and also features the Neural Compute Engine, which is a dedicated
hardware accelerator for deep neural network inference. In addition, OAK-SoM-IoT and OAK-SoM-Pro have NOR Flash, which can be
used as an alternative to the USB boot. The idea of SoM is that customer can use it to build their own device, since
SoM is a very complex, 12 layer PCB. That way our SoM devices serve as an abstraction layer. They can also be used
in `standalone mode <https://docs.luxonis.com/projects/api/en/latest/tutorials/standalone_mode/>`__ without a host
computer, although not all devices support that use-case.

We have 3 types of SoM devices:

- `OAK-SoM <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1099.html>`__
- `OAK-SoM-IoT <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1099EMB.html>`__
- `OAK-SoM-Pro <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW2099.html>`__

The main difference between them is in:

- NOR flash capability, **OAK-SoM does not have NOR flash by default**, while the other two have 1Gbit NOR flash by default (in some iterations 125Mbit is used),
- Boot modes they support, for example OAK-SoM-Pro also supports SD-card and Ethernet (EEPROM) boot.

OAK-SoM:

.. image:: /_static/images/BW1099/BW1099.png

Baseboards
**********

Just like our `software <https://github.com/luxonis/depthai-experiments>`__ and our `library <https://github.com/luxonis/depthai-core>`__,
our `hardware <https://github.com/luxonis/depthai-hardware>`__ is opensource too. That way it is not just a black
box. It allows you to see how our devices (PCB) are designed and change them however you like. Even high-school
students were able to design their own baseboard by modifying existing opensource designs. Most of the complexity is on the SoM,
so the baseboard can be a 2-layer PCB.

Here is an example of a baseboard without the SoM:

.. image:: /_static/images/baseboard.jpeg

And here is an example of a SoM on the baseboard - :ref:`OAK-FFC-4P`:

.. image:: /_static/images/FFC-4P/OAK-FFC-4P-front.png

NOR Flash and Powering
**********************

The OAK-SoM-IoT and OAK-SoM-Pro have the QSPI NOR Flash, which is capable of quick random access location and is used to store
and run code. This is the key factor to support the `standalone <https://docs.luxonis.com/projects/api/en/latest/tutorials/standalone_mode/>`__
use case.

Power consumption can vary depening on the application. A stereo vision application running Mobilenet-SSD V2 at 30 FPS
typically consumes about 2.5 W, but more computationally heavy applications can consume up to 5 W. Most of this power
is consumed by the :ref:`RVC2`.

For more information, see the respective datasheet on our GitHub hardawre repository
(`OAK-SoM Datasheet <https://github.com/luxonis/depthai-hardware/blob/master/SoMs/OAK-SoM/OAK-SoM_Datasheet.pdf>`__.

.. include::  /pages/includes/footer-short.rst
