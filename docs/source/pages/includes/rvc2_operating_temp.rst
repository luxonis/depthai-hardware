Operating temperature
*********************

The ambient operating temperature of :ref:`RVC2 <RVC2>` based devices is between **-20°C and 50°C** when fully utilizing the VPU.

Similarly to the `Power consumption <#power-consumption>`__, max operating temperature depends on VPU utilization. The higher the VPU
utilization, the more heat the VPU will generate. The RVC2 VPU can continuously operate at 105 °C,
after which the depthai library will automatically shut down the device (to avoid chip damage).

To find out more, see our :ref:`Operative temperature range` documentation.