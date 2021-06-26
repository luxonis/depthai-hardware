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

.. note::
  We have just published our first :ref:`DepthAI Design Guide <design_guide>` that covers camera placement and mechanical stiffness. 

OAK Designs
***********

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-D (BW1098OAK)
     - OAK-1 Modular (BK1096)
     - BW1098OBC USB3C Baseboard
   * - .. image:: /_static/images/thumbnails/BW1098OAK.png
          :target: pages/BW1098OAK.html
     - .. image:: /_static/images/thumbnails/BK1096.png
          :target: pages/BK1096.html 
     - .. image:: /_static/images/thumbnails/BW1098OBC.png
          :target: pages/BW1098OBC.html
   * - :ref:`Learn more <bw1098oak>` 
     - :ref:`Learn more <bk1096>` 
     - :ref:`Learn more <bw1098obc>`

POE Designs
***********

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-D-POE (SJ2088POE)
     - OAK-1-POE (SJ2096POE)
     - POE Board (BW2096POE)
   * - .. image:: /_static/images/thumbnails/SJ2088POE.png
          :target: pages/SJ2088POE.html 
     - .. image:: /_static/images/thumbnails/SJ2096POE.png
          :target: pages/SJ2096POE.html
     - .. image:: /_static/images/thumbnails/BW2098POE.png
          :target: pages/BW2098POE.html
   * - :ref:`Learn more <sj2088poe>`
     - :ref:`Learn more <sj2096>` 
     - :ref:`Learn more <bw2096poe>`

Integrated Raspberry Pi Designs
*******************************

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - DepthAI with Pi CM3+ (BW1097)
     - DepthAI with Pi CM4 (DM1097)
     - RPi HAT Baseboard (BW1094)
   * - .. image:: /_static/images/thumbnails/BW1097.png
          :target: pages/BW1097.html
     - .. image:: /_static/images/thumbnails/DM1097.png
          :target: pages/DM1097.html
     - .. image:: /_static/images/thumbnails/BW1094.png
          :target: pages/BW1094.html 
   * - :ref:`Learn more <bw1097>` 
     - :ref:`Learn more <dm1097>` 
     - :ref:`Learn more <bw1094>` 

System on Module
****************

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - DepthAI SoM (BW1099)
     - DepthAI SoM with eMMC Flash (BW2099)
   * - .. image:: /_static/images/thumbnails/BW1099.png
          :target: pages/BW1099.html 
     - .. image:: /_static/images/thumbnails/BW2099.png
          :target: pages/BW2099.html 
   * - :ref:`Learn more <bw1099>` 
     - :ref:`Learn more <bw2099>`

Pure Embedded Design
********************

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - DepthAI Design with Onboard ESP32 (DM1092)
     - OAK-D-WiFi (DM1098OBC)
   * - .. image:: /_static/images/thumbnails/DM1092.png
          :target: pages/DM1092.html 
     - .. image:: /_static/images/thumbnails/DM1098OBC_2.png
          :target: pages/DM1098OBC.html 
   * - :ref:`Learn more <dm1092>` 
     - :ref:`Learn more <dm1098obc>`

USB Designs
***********

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - DepthAI *NEW* FFC (DM1090FFC)
     - DepthAI *OLD* FFC (BW1098FFC)
   * - .. image:: /_static/images/thumbnails/DM1090FFC.png
          :target: pages/DM1090.html 
     - .. image:: /_static/images/thumbnails/BW1098FFC.png
          :target: pages/BW1098FFC.html 
   * - :ref:`Learn more <dm1090ffc>` 
     - :ref:`Learn more <bw1098ffc>`

Cameras
*******

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - Mono Camera (BG0250TG)
     - RGB Camera (BG0249)
     - RaspberryPi Adapter Camera
   * - .. image:: /_static/images/thumbnails/BG0250TG.png
          :target: pages/BG0250TG.html 
     - .. image:: /_static/images/thumbnails/BG0249.png
          :target: pages/BG0249.html 
     - .. image:: /_static/images/thumbnails/BW0253.jpg
          :target: pages/BW0253.html
   * - :ref:`Learn more <bg0250tg>` 
     - :ref:`Learn more <bg0249>` 
     - :ref:`Learn more <bw0253>`  

.. list-table::
   :widths: 30 
   :header-rows: 1

   * - ArduCam Cameras
   * - .. image:: /_static/images/thumbnails/arducam_2.png
          :target: pages/arducam.html 
   * - :ref:`Learn more <arducam>`
  

.. include::  /pages/includes/footer-long.rst


.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Design Guide
    
   pages/design_guide.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: OAK Designs

   pages/BW1098OAK.rst
   pages/BW1098OBC.rst
   pages/BK1096.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: POE Designs
   
   pages/SJ2088POE.rst
   pages/SJ2096POE.rst
   pages/BW2098POE.rst
   
.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Integrated Raspberry Pi Designs

   pages/BW1097.rst
   pages/DM1097.rst
   pages/BW1094.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: System on Module

   pages/BW1099.rst
   pages/BW2099.rst
  
.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Pure Embedded Design

   pages/DM1092.rst
   pages/DM1098OBC.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: USB Designs

   pages/DM1090.rst
   pages/BW1098FFC.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Cameras

   pages/BG0250TG.rst
   pages/BG0249.rst
   pages/BW0253.rst
   pages/arducam.rst

