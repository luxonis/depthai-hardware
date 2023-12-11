DepthAI Hardware Documentation
==============================

Each device's documentation includes an overview, getting started guide, images and project files (such as datasheets), Altium design files, 3D models, and
mechanical models.

Device name guide
*****************

.. image:: /_static/images/device-comparison/device-naming.png
     :target: pages/guides/device-comparison

More information can be found at :ref:`Device comparison` guide.

USB Designs
***********

These are our most popular devices. Brought to market by a successful `KickStarter <https://www.kickstarter.com/projects/opencv/opencv-ai-kit>`__ campaign,
OAK-D and OAK-1 products have been solving real-world problems since 2019. **USB connection** is great for development - it's easy to use and allows up to
10Gbps throughput.


.. list-table::
   :header-rows: 1

   * - OAK-D Lite
     - OAK-D S2
     - OAK-D Pro
   * - .. image:: /_static/images/thumbnails/DM9095.png
          :target: pages/DM9095
     - .. image:: /_static/images/thumbnails/DM9098s2.png
          :target: pages/DM9098s2
     - .. image:: /_static/images/thumbnails/DM9098pro.png
          :target: pages/DM9098pro
   * - :ref:`Learn more <dm9095>`
     - :ref:`Learn more <dm9098s2>`
     - :ref:`Learn more <dm9098pro>`

.. list-table:: Variable Stereo Baseline distance
   :header-rows: 1

   * - OAK-D SR (Short Range)
     - OAK-D
     - OAK-D LR (Long Range)
   * - .. image:: /_static/images/thumbnails/oak-d-sr_th.png
          :target: pages/OAK-D-SR
     - .. image:: /_static/images/thumbnails/BW1098OAK.png
          :target: pages/BW1098OAK
     - .. image:: /_static/images/thumbnails/oak-d-lr.png
          :target: pages/OAK-D-LR
   * - :ref:`Learn more <OAK-D SR>`
     - :ref:`Learn more <bw1098oak>`
     - :ref:`Learn more <OAK-D LR>`


.. list-table:: Wide Field of View USB devices
   :header-rows: 1

   * - OAK-1 Lite W
     - OAK-1 W
     - OAK-D W
     - OAK-D Pro W
   * - .. image:: /_static/images/thumbnails/oak-1-lite-w.png
          :target: pages/NG9096litew
     - .. image:: /_static/images/thumbnails/oak-1-w.png
          :target: pages/NG9096w
     - .. image:: /_static/images/thumbnails/oak-d-w_th.png
          :target: pages/DM9098w
     - .. image:: /_static/images/thumbnails/OAK-D-Pro-W_th.png
          :target: pages/DM9098prow
   * - :ref:`Learn more <ng9096litew>`
     - :ref:`Learn more <ng9096w>`
     - :ref:`Learn more <dm9098w>`
     - :ref:`Learn more <dm9098prow>`


.. list-table:: OAK-1 variations with different camera sensors
   :header-rows: 1

   * - OAK-1 Lite
     - OAK-1
     - OAK-1 MAX
   * - .. image:: /_static/images/thumbnails/oak-1-lite.png
          :target: pages/NG9096
     - .. image:: /_static/images/thumbnails/oak-1.png
          :target: pages/BW1093
     - .. image:: /_static/images/thumbnails/oak-1-max.png
          :target: pages/NG9096max
   * - :ref:`Learn more <ng9096>`
     - :ref:`Learn more <bw1093>`
     - :ref:`Learn more <ng9096max>`

PoE Designs
***********

PoE devices are similar to USB devices, but instead of USB they have **PoE connectivity** and also feature **on-board flash**, so you can run pipelines
in `standalone mode <https://docs.luxonis.com/projects/api/en/latest/tutorials/standalone_mode/>`__.

.. list-table::
   :header-rows: 1

   * - OAK-D S2 PoE
     - OAK-D Pro PoE
     - OAK-D SR PoE
   * - .. image:: /_static/images/thumbnails/oak-d-s2-poe.png
          :target: pages/NG9097s2
     - .. image:: /_static/images/thumbnails/oak-d-pro-poe.png
          :target: pages/NG9097pro
     - .. image:: /_static/images/thumbnails/oak-d-sr-poe_th.png
          :target: pages/OAK-D-SR-POE
   * - :ref:`Learn more <ng9097s2>`
     - :ref:`Learn more <ng9097pro>`
     - :ref:`Learn more <OAK-D SR PoE>`

.. list-table::
   :header-rows: 1

   * - OAK-1 PoE
     - OAK-D PoE
     - OAK-D W PoE
     - OAK-D Pro W PoE
   * - .. image:: /_static/images/thumbnails/OAK-1-PoE_th.png
          :target: pages/SJ2096POE
     - .. image:: /_static/images/thumbnails/oak-d-poe_th.png
          :target: pages/SJ2088POE
     - .. image:: /_static/images/thumbnails/oak-d-w-poe.png
          :target: pages/NG9097w
     - .. image:: /_static/images/thumbnails/oak-d-pro-w-poe.png
          :target: pages/NG9097prow
   * - :ref:`Learn more <sj2096>`
     - :ref:`Learn more <sj2088poe>`
     - :ref:`Learn more <ng9097w>`
     - :ref:`Learn more <ng9097prow>`

Modular Camera Designs
**********************

The **OAK FFC line** is great for prototyping flexibility. Since **cameras are modular**, you can place them at **various stereo baselines**. This flexibility comes with a
trade: you have to figure out how/where you will mount them, and then once mounted, perform a `stereo calibration <https://docs.luxonis.com/en/latest/pages/calibration/>`__.
This is not a TON of work, so keep in mind that these aren't "plug and play" like other options. Instead, they are more for applications that require custom mounting,
custom baseline, or custom orientation of the cameras.

.. list-table::
   :header-rows: 1

   * - OAK-FFC 3P
     - OAK-FFC 4P
     - OAK-FFC 4P PoE
     - FFC Camera modules
   * - .. image:: /_static/images/thumbnails/OAK-FFC-3P_th.png
          :target: pages/DM1090
     - .. image:: /_static/images/thumbnails/OAK-FFC-4P_th.png
          :target: pages/DD2090
     - .. image:: /_static/images/thumbnails/FFC-4P-POE-thumbnail.png
          :target: pages/NG2093
     - .. image:: /_static/images/thumbnails/OAK-FFC_modules_th.png
          :target: pages/ffc-cameras
   * - :ref:`Learn more <dm1090ffc>`
     - :ref:`Learn more <dd2090ffc>`
     - :ref:`Learn more <ng2093>`
     - :ref:`Learn more <arducam>`

.. list-table:: A few FFC Camera modules:
   :header-rows: 1

   * - OAK-FFC IMX378
     - OAK-FFC OV9282
     - OAK-FFC IMX582
     - OAK-FFC ToF 33D
   * - .. image:: /_static/images/BG0249/ffc-imx378-th.png
          :target: pages/BG0249
     - .. image:: /_static/images/BG0250TG/oak-ffc-9282-th.png
          :target: pages/BG0250TG
     - .. image:: /_static/images/DM0260/oak-ffc-imx582-th.png
          :target: pages/DM0260imx582
     - .. image:: /_static/images/DM0256/OAK-FFC-33D-TH.png
          :target: pages/DM0256
   * - :ref:`Learn more <bg0249>`
     - :ref:`Learn more <bg0250tg>`
     - :ref:`Learn more <DM0260imx582>`
     - :ref:`Learn more <dm0256>`

.. _som_designs:

System on Module (SoM) Designs
******************************

A SoM is perfect :ref:`for integrating <Integrating DepthAI into products>` the power of DepthAI into your own products, or to customize one of our
open-source hardware designs as you see fit.

.. list-table::
   :header-rows: 1

   * - OAK-SoM
     - OAK-SoM Pro
     - OAK-SoM MAX
   * - .. image:: /_static/images/thumbnails/BW1099.png
          :target: pages/BW1099
     - .. image:: /_static/images/thumbnails/oak-som-pro.png
          :target: pages/BW2099
     - .. image:: /_static/images/thumbnails/dm3399.png
          :target: pages/DM3399
   * - :ref:`Learn more <bw1099>`
     - :ref:`Learn more <bw2099>`
     - :ref:`Learn more <dm3399>`
Other Designs
*************

.. list-table::
   :header-rows: 1

   * - OAK-T (Thermal)
     - OAK-D CM4
     - OAK-D CM4 PoE
     - **rae**
   * - .. image:: /_static/images/OAK-T/oak-t-thumbnail.png
          :target: pages/OAK-T
     - .. image:: /_static/images/thumbnails/DM1097.png
          :target: pages/DM1097
     - .. image:: /_static/images/thumbnails/OAK-D-CM4-PoE_th.png
          :target: pages/DM2097
     - .. image:: /_static/images/rae/rae_th.png
          :target: pages/rae.html
   * - :ref:`Learn more <oakt>`
     - :ref:`Learn more <dm1097>`
     - :ref:`Learn more <dm2097>`
     - :ref:`Learn more <rae>`

Accessories
***********

.. list-table::
   :header-rows: 1

   * - FSYNC Y-Adapter
     - OAK Y-Adapter
   * - .. image:: /_static/images/FSYNC_YADAPTER/fsync_yadapter_bg.png
          :target: pages/FSYNC_Yadapter
     - .. image:: /_static/images/thumbnails/Y_Adapter_th.png
          :target: pages/DM6010
   * - :ref:`Learn more <pa6940>`
     - :ref:`Learn more <Y-adapter>`

Some **older models** can be :ref:`found here <Other models>`.

.. include::  /pages/includes/footer-short.rst


.. toctree::
   :maxdepth: 0
   :hidden:
   :caption: Guides

   pages/guides/device-comparison.rst
   pages/guides/realsense_comparison.rst
   pages/guides/getting-started-with-poe.rst
   pages/guides/powering_poe_devices.rst
   pages/guides/calibration.rst
   pages/guides/integrating_depthai_into_products.rst
   pages/guides/sync_frames.rst
   pages/guides/raspberrypi.rst
   pages/guides/af_ff.rst
   pages/guides/depth_accuracy.rst

.. toctree::
   :maxdepth: 0
   :hidden:
   :caption: Articles

   pages/articles/waterproof.rst
   pages/articles/operative_temperature_range.rst
   pages/articles/vibration_testing.rst
   pages/articles/device_availability_and_eol.rst
   pages/articles/supported_sensors.rst

.. toctree::
     :caption: Series
     :hidden:

     pages/articles/oak-s2.rst
     pages/articles/oak-s3.rst

.. toctree::
     :caption: Robotics Vision Core
     :hidden:

     pages/rvc/rvc2.rst
     pages/rvc/rvc3.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: USB Designs

   pages/DM9098pro.rst
   pages/DM9098prow.rst
   pages/DM9098s2.rst
   pages/DM9098w.rst
   pages/OAK-D-LR.rst
   pages/OAK-D-SR.rst
   pages/BW1098OAK.rst
   pages/DM9095.rst
   pages/BW1093.rst
   pages/NG9096w.rst
   pages/NG9096max.rst
   pages/NG9096.rst
   pages/NG9096litew.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: PoE Designs

   pages/SJ2096POE.rst
   pages/SJ2088POE.rst
   pages/NG9097s2.rst
   pages/NG9097w.rst
   pages/NG9097pro.rst
   pages/NG9097prow.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Modular Baseboards

   pages/DM1090.rst
   pages/DD2090.rst
   pages/NG2093.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Modular Cameras

   pages/ffc-cameras.rst
   pages/BG0249.rst
   pages/BG0250TG.rst
   pages/DM0260imx582.rst
   pages/DM0256.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: System on Module

   pages/BW1099.rst
   pages/BW2099.rst
   pages/DM3399.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Miscellaneous Designs

   pages/DM1097.rst
   pages/rae.rst
   pages/DM2097.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Accessories

   pages/DM6010.rst
   pages/FSYNC_Yadapter.rst