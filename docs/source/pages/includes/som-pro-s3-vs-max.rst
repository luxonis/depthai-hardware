OAK-SoM-Pro-S3 vs OAK-SoM-Max
*****************************

These are both our inital SoMs that have on-board :ref:`Robotics Vision Processor 3 <OAK Series 3>` (RVP3). The :ref:`OAK-SoM-Pro-S3 <OAK-SoM-Pro>`
was desgined first for evaluation and **backwards compatibility** with the :ref:`OAK-SoM-Pro`. The :ref:`OAK-SoM-Max` was
designed later for **maximum performance and extensibility**.

OAK SoM differences
-------------------

- **Compatiblity with existing models**
    - **Pro-S3** is compatible with boards that have :ref:`OAK-SoM-Pro` integrated (:ref:`list here <OAK-SoM-Pro>`). This allowed us for quicker evaluation of the new RVP3.
    - **Max** is not yet compatible with any boards.
- **Connectors**
    - **Pro-S3** has 2x 100-pin mezzanine connector, with the exact same pinout as :ref:`SoM-Pro <bw2099>`.
    - **Max** has 3x 100-pin mezzanine connector, which exposes additional MIPI RX/TX lines.
- **MIPI lines**
    - **Pro-S3** has 2x 4-lane and 2x 2-lane MIPI RX lines.
    - **Max** has 6x 2-lane MIPI RX and 2x 2-lane, 1x 4-lane MIPI TX lines.
- **RAM**
    - **Pro-S3** has 1x DDR RAM due to size/shape constraints, even though RVP3 supports dual channel RAM.
    - **Max** has 2x DDR RAM on-board, which provides maximum performance, as RVP3 supports dual channel RAM.
- **Size**
    - **Pro-S3**: 30mm x 45mm
    - **Max**: 40mm x 40mm