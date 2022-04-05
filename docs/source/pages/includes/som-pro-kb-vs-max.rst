OAK-SoM-Pro-KB vs OAK-SoM-Max
*****************************

These are both our inital SoMs that have on-board :ref:`Keem Bay VPU <OAK Series 3>`. The :ref:`OAK-SoM-Pro-KB <dm2399>`
was desgined first for evaluation and backwards compatibility with the :ref:`OAK-SoM-Pro`. The :ref:`OAK-SoM-Max` was
designed later for maximum performance and extensibility.

OAK SoM differences
-------------------

- **Compatiblity with existing models**
    - **Pro-KB** is compatible with boards that have :ref:`OAK-SoM-Pro` integrated (:ref:`list here <Devices that use OAK-SoM-Pro>`). This allowed us for quicker evaluation of the new Keem Bay VPU.
    - **Max** is not yet compatible with any boards.
- **Connectors**
    - **Pro-KB** has 2x 100-pin mezzanine connector, with the exact same pinout as :ref:`SoM-Pro <bw2099>`.
    - **Max** has 3x 100-pin mezzanine connector, which exposes additional MIPI RX/TX lines.
- **MIPI lines**
    - **Pro-KB** has 2x 4-lane and 2x 2-lane MIPI RX lines.
    - **Max** has 6x 2-lane MIPI RX and 2x 2-lane, 1x 4-lane MIPI TX lines.
- **RAM**
    - **Pro-KB** has 1x DDR RAM due to size/shape constraints, even though Keem Bay VPU supports dual channel RAM.
    - **Max** has 2x DDR RAM on-board, which provides maximum performance, as Keem Bay VPU supports dual channel RAM.
- **Size**
    - **Pro-KB**: 30mm x 45mm
    - **Max**: 40mm x 40mm