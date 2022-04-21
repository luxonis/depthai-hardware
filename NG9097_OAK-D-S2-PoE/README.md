# NG9097: OAK-D PoE S2

[Documentation here](https://docs.luxonis.com/projects/hardware/en/latest/pages/NG9097s2.html)

![OAK-D PoE S2](https://docs.luxonis.com/projects/hardware/en/latest/_images/s2-poe1.png)

# Overview

This folder contains OAK-D PoE S2 files:

- [3D enclosure files](Mechanical)
- [3D PCBA files](3D_Models)
- [Datasheet](Datasheet)

This model has chip-down design, meaning the **Myriad X** is directly on the PCBA, not on the SOM. This makes the device a lot smaller/lighter, but due to the IP we can't open-source these designs. If you would like to customize OAK-D PoE S2, we would suggest using [OAK-D-PoE](https://github.com/luxonis/depthai-hardware/tree/master/SJ2088POE_PoE_Board) as the starting point, which is opensource, as it has SOM instead.
