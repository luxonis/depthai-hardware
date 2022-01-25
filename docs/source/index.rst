DepthAI Hardware Documentation
==============================

Each device's documentation includes an overview, getting started guide, images and project files, such as datasheets, altium design files, 3D models and
mechanical models.

Device feature comparison
*************************

.. image:: /_static/images/device_comparison/chart.png
     :target: pages/guides/device_comparison.html

USB Designs
***********

These are our most popular devices. Brought to market by a successful `KickStarter <https://www.kickstarter.com/projects/opencv/opencv-ai-kit>`__ campaign,
OAK-D and OAK-1 have been solving real-world problems for more than 2 years. **USB connection** is great for development - it's easy to use and allows up to
10gbps throughput.

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-D-Lite
     - OAK-D
     - OAK-D-Pro
   * - .. image:: /_static/images/thumbnails/DM9095.png
          :target: pages/DM9095.html
     - .. image:: /_static/images/thumbnails/BW1098OAK.png
          :target: pages/BW1098OAK.html
     - .. image:: /_static/images/thumbnails/DM9098.png
          :target: pages/DM9098.html
   * - :ref:`Learn more <dm9095>`
     - :ref:`Learn more <bw1098oak>`
     - :ref:`Learn more <DM9098>`

.. list-table::
   :widths: 1
   :header-rows: 1

   * - OAK-1
   * - .. image:: /_static/images/thumbnails/OAK-1.png
          :target: pages/BW1093.html
   * - :ref:`Learn more <bw1093>`

PoE Designs
***********

PoE devices are similar to USB devices, but instead of USB, they have **PoE connectivity** and also feature **on-board flash**, so you can run pipelines
in standalone mode.

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-1-PoE
     - OAK-D-PoE
     - OAK-D Pro PoE
   * - .. image:: /_static/images/thumbnails/SJ2096POE.png
          :target: pages/SJ2096POE.html
     - .. image:: /_static/images/thumbnails/oak-d-poe.png
          :target: pages/SJ2088POE.html
     - .. image:: /_static/images/thumbnails/NG9097.png
          :target: pages/NG9097.html
   * - :ref:`Learn more <sj2096>`
     - :ref:`Learn more <sj2088poe>`
     - :ref:`Learn more <ng9097>`

IoT Designs
***********

IoT devices have all the same features as USB devices, but additionally feature **on-board flash** (standalone mode) and on-board **integrated ESP32**,
connected to the VPU via SPI (`more info <https://docs.luxonis.com/en/latest/pages/tutorials/getting-started-with-iot/#overview>`__).

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - OAK-D-IoT-40 (LUX-ESP32)
     - OAK-D-IoT-75 (OAK-D-WiFi)
   * - .. image:: /_static/images/thumbnails/DM1092.png
          :target: pages/DM1092.html
     - .. image:: /_static/images/thumbnails/DM1098OBC.png
          :target: pages/DM1098OBC.html
   * - :ref:`Learn more <dm1092>`
     - :ref:`Learn more <dm1098obc>`

Modular Cameras Designs
***********************

Great for prototyping flexibility. Since the **cameras are modular**, you can place them at **various stereo baselines**. This flexibility comes with a
trade - you have to figure out how/where you will mount them, and then once mounted, do a `stereo calibration <https://docs.luxonis.com/en/latest/pages/calibration/>`__.
This is not a TON of work, but keep this in mind, that it’s not ‘plug and play’ like other options - it’s more for applications that require custom mounting,
custom baseline, or custom orientation of the cameras.

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-FFC-3P
     - OAK-FFC-3P-OG
     - OAK-FFC-IMX378
   * - .. image:: /_static/images/thumbnails/DM1090FFC_new.png
          :target: pages/DM1090.html
     - .. image:: /_static/images/thumbnails/bw1098_new.png
          :target: pages/BW1098FFC.html
     - .. image:: /_static/images/thumbnails/BG0249.png
          :target: pages/BG0249.html
   * - :ref:`Learn more <dm1090ffc>`
     - :ref:`Learn more <bw1098ffc>`
     - :ref:`Learn more <bg0249>`

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-FFC-OV9282
     - OAK-FFC-pToF
     - ArduCam Cameras
   * - .. image:: /_static/images/thumbnails/BG0250TG.png
          :target: pages/BG0250TG.html
     - .. image:: /_static/images/thumbnails/DM0255.png
          :target: pages/DM0255.html
     - .. image:: /_static/images/thumbnails/arducam_2.png
          :target: pages/arducam.html
   * - :ref:`Learn more <bg0250tg>`
     - :ref:`Learn more <dm0255>`
     - :ref:`Learn more <arducam>`


All in One Dev. Kits Designs
****************************

These devices are like combining a **Raspberry Pi with an OAK-D** in a compact solution.

.. list-table::
   :widths: 1 1 1
   :header-rows: 1

   * - OAK-D-CM3
     - OAK-D-CM4
     - OAK-D CM4 PoE
   * - .. image:: /_static/images/thumbnails/BW1097.png
          :target: pages/BW1097.html
     - .. image:: /_static/images/thumbnails/DM1097.png
          :target: pages/DM1097.html
     - .. image:: /_static/images/thumbnails/DM2097.png
          :target: pages/DM2097.html
   * - :ref:`Learn more <bw1097>`
     - :ref:`Learn more <dm1097>`
     - :ref:`Learn more <dm2097>`


System on Module Designs
************************

SoM is perfect :ref:`for integrating <Integrating DepthAI into products>` the power of DepthAI into your own products - or to customize one of our
open-source hardware design as you see fit.

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-SoM
     - OAK-SoM-IoT
     - OAK-SoM-Pro
   * - .. image:: /_static/images/thumbnails/BW1099.png
          :target: pages/BW1099.html
     - .. image:: /_static/images/thumbnails/BW1099EMB.png
          :target: pages/BW1099EMB.html
     - .. image:: /_static/images/thumbnails/BW2099.png
          :target: pages/BW2099.html
   * - :ref:`Learn more <bw1099>`
     - :ref:`Learn more <bw1099emb>`
     - :ref:`Learn more <bw2099>`


Miscellaneous Designs
*********************

All other hardware designs which usually aren't as popular.

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - PoE Board
     - RPi Adapter Camera
     - RPi HAT Baseboard
   * - .. image:: /_static/images/thumbnails/BW2098POE.png
          :target: pages/BW2098POE.html
     - .. image:: /_static/images/thumbnails/BW0253.jpg
          :target: pages/BW0253.html
     - .. image:: /_static/images/thumbnails/BW1094.png
          :target: pages/BW1094.html
   * - :ref:`Learn more <bw2096poe>`
     - :ref:`Learn more <bw0253>`
     - :ref:`Learn more <bw1094>`

.. include::  /pages/includes/footer-long.rst


.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Guides

   pages/guides/design_guide.rst
   pages/guides/device_comparison.rst
   pages/guides/realsense_comparison.rst
   pages/guides/integrating_depthai_into_products.rst
   pages/guides/powering_poe_devices.rst
   pages/guides/sync_frames.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Articles

   pages/articles/waterproof.rst
   pages/articles/operative_temperature_range.rst
   pages/articles/device_availability_and_eol.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: USB Designs

   pages/DM9095.rst
   pages/BW1098OAK.rst
   pages/DM9098.rst
   pages/BW1093.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: PoE Designs

   pages/SJ2096POE.rst
   pages/SJ2088POE.rst
   pages/NG9097.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: IoT Design

   pages/DM1092.rst
   pages/DM1098OBC.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Modular Cameras

   pages/DM1090.rst
   pages/BW1098FFC.rst
   pages/BG0250TG.rst
   pages/BG0249.rst
   pages/DM0255.rst
   pages/arducam.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: All In One Dev. Kits

   pages/BW1097.rst
   pages/DM1097.rst
   pages/DM2097.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: System on Module

   pages/BW1099.rst
   pages/BW1099EMB.rst
   pages/BW2099.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Miscellaneous Designs

   pages/BW0253.rst
   pages/BW1094.rst
   pages/BW2098POE.rst
