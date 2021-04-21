.. Luxonis Docs documentation master file, created by
   sphinx-quickstart on Sat Nov Apr 10 10:34:56 2021.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

DepthAI Hardware Documentation 
==============================

This page contains documentation of the open hardware designed by Luxonis.

Documentation for each part includes an overview, getting started guide, images and project files, such as:

* `PCB` - packaged Altium project files
* `Docs` - project output files
* `3D Models` - generated 3D models of the board
* `Mechanical` - models of mounts, enclosures, and other mechanical parts

Cameras
*******

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - Mono Camera (BG0250TG)
     - RGB Camera (BG0249)
     - RaspberryPi Adapter Camera
   * - .. image:: /_static/images/BG0250TG.png
     - .. image:: /_static/images/BG0249.png
     - .. image:: /_static/images/RPI_HQ_CAM_SYSTEM.png
   * - :ref:`Learn more <bg0250tg>` 
     - :ref:`Learn more <bg0249>` 
     - :ref:`Learn more <bw0253>` 

Integrated Raspberry Pi Designs
*******************************

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - DepthAI for CM3+ (BW1097)
     - DepthAI for Compute module 4 (DM1097)
   * - .. image:: /_static/images/BW1097.png
     - .. image:: /_static/images/DM1097.png
   * - :ref:`Learn more <bw1097>` 
     - :ref:`Learn more <dm1097>` 

POE Designs
***********

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - POE Board (BW2096POE)
     - OAK-D-POE (SJ2096POE)
     - LDC-1-POE (SJ2096POE)
   * - .. image:: /_static/images/BW2098POE.jpg
     - .. image:: /_static/images/SJ2096POE.JPG
     - .. image:: /_static/images/top.JPG
   * - :ref:`Learn more <bw2096poe>` 
     - :ref:`Learn more <sj2096poe>` 
     - :ref:`Learn more <sj2096>` 

Pure Embedded Design
********************

.. list-table::
   :widths: 100
   :header-rows: 1

   * - Embedded DepthAI Reference Design with Onboard ESP32 for WiFi and BT (BW1092)
   * - .. image:: /_static/images/items.jpeg
   * - :ref:`Learn more <bw1092>` 

USB Designs
***********

.. list-table::
   :widths: 100
   :header-rows: 1

   * - OAK-1 Modular (BK1096)
   * - .. image:: /_static/images/BK1096.jpg
   * - :ref:`Learn more <bk1096>` 

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - RPi HAT Baseboard (BW1094)
     - R1M1E1 DepthAI USB3 (BW1098FFC)
 
   * - .. image:: /_static/images/BW1094.png
     - .. image:: /_static/images/BW1098FFC.png

   * - :ref:`Learn more <bw1094>` 
     - :ref:`Learn more <bw1098ffc>` 

.. list-table::
   :widths: 50 50 
   :header-rows: 1

   * - DepthAI USB3C Baseboard (BW1098OBC)
     - BW1098OAK USB3C Baseboard
   * - .. image:: /_static/images/BW1098OBC.png
     - .. image:: /_static/images/bw1098oak.png
   * - :ref:`Learn more <bw1098obc>` 
     - :ref:`Learn more <bw1098oak>` 


.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Cameras

   pages/BG0250TG_R0M0E0.rst
   pages/BG0249.rst
   pages/BW0253_R0M0E0.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Integrated Raspberry Pi Designs

   pages/BW1097.rst
   pages/DM1097.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: POE Designs

   pages/BW2098POE.rst
   pages/SJ2096POE_Board.rst
   pages/SJ2096POE.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Pure Embedded Design

   pages/BW1092.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: USB Designs

   pages/BK1096.rst
   pages/BW1098OAK.rst
   pages/BW1098OBC.rst
   pages/BW1098FFC.rst
   pages/BW1094.rst
   
