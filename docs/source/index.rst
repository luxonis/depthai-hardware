.. Luxonis Docs documentation master file, created by
   sphinx-quickstart on Sat Nov Apr 10 10:34:56 2021.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

DepthAI Hardware Documentation 
==============================

This page contains documentation of the open hardware designed by Luxonis.

Documentation for each part includes an overview, getting started guide, images and project files, such as:

* `Datasheets` - assembly, schematics and fabrication drawings
* `Altium Design Files`
* `3D Models` - generated 3D models of the board
* `Mechanical` - models of mounts, enclosures, and other mechanical parts

Guides, tutorials and articles
******************************
* :ref:`OAK Design Guide <design_guide>`  
* :ref:`Powering PoE devices <powering_poe>` 
* :ref:`Waterproof enclosures <waterproof>`


USB Designs
***********

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-D
     - OAK-1
     - OAK-1-PCBA
   * - .. image:: /_static/images/thumbnails/BW1098OAK.png
          :target: pages/BW1098OAK.html
     - .. image:: /_static/images/thumbnails/OAK-1.png
          :target: pages/BW1093.html 
     - .. image:: /_static/images/thumbnails/BK1096_sq.png
          :target: pages/BK1096.html
   * - :ref:`Learn more <bw1098oak>` 
     - :ref:`Learn more <bw1093>` 
     - :ref:`Learn more <bk1096>`

PoE Designs
***********
     
.. list-table::
   :widths: 30 30 30
   :header-rows: 1
     
   * - OAK-D-PoE 
     - OAK-1-PoE 
     - PoE Board 
   * - .. image:: /_static/images/thumbnails/oak-d-poe.png
          :target: pages/SJ2088POE.html 
     - .. image:: /_static/images/thumbnails/SJ2096POE.png
          :target: pages/SJ2096POE.html
     - .. image:: /_static/images/thumbnails/BW2098POE.png
          :target: pages/BW2098POE.html
   * - :ref:`Learn more <sj2088poe>`
     - :ref:`Learn more <sj2096>` 
     - :ref:`Learn more <bw2096poe>`

IoT Designs
***********

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - OAK-D-IoT-40 (LUX-ESP32)
     - OAK-D-IoT-75 (OAK-D-WiFi)
   * - .. image:: /_static/images/thumbnails/DM1092.png
          :target: pages/DM1092.html 
     - .. image:: /_static/images/thumbnails/DM1098OBC_2.png
          :target: pages/DM1098OBC.html 
   * - :ref:`Learn more <dm1092>` 
     - :ref:`Learn more <dm1098obc>`

Modular Cameras Designs
***********************

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
   :widths: 50 50
   :header-rows: 1

   * - OAK-FFC-OV9282
     - ArduCam Cameras
   * - .. image:: /_static/images/thumbnails/BG0250TG.png
          :target: pages/BG0250TG.html 
     - .. image:: /_static/images/thumbnails/arducam_2.png
          :target: pages/arducam.html 
   * - :ref:`Learn more <bg0250tg>` 
     - :ref:`Learn more <arducam>`


All in One Dev. Kits Designs
****************************

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - OAK-D-CM3
     - OAK-D-CM4
   * - .. image:: /_static/images/thumbnails/BW1097.png
          :target: pages/BW1097.html
     - .. image:: /_static/images/thumbnails/DM1097.png
          :target: pages/DM1097.html
   * - :ref:`Learn more <bw1097>` 
     - :ref:`Learn more <dm1097>` 


System on Module Designs
************************

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - OAK-SoM
     - OAK-SoM-Pro
   * - .. image:: /_static/images/thumbnails/BW1099.png
          :target: pages/BW1099.html 
     - .. image:: /_static/images/thumbnails/BW2099.png
          :target: pages/BW2099.html 
   * - :ref:`Learn more <bw1099>` 
     - :ref:`Learn more <bw2099>`


Miscellaneous Designs
*********************

.. list-table::
   :widths: 30 30 30
   :header-rows: 1

   * - OAK-D-PCBA
     - RPi Adapter Camera
     - RPi HAT Baseboard
   * - .. image:: /_static/images/thumbnails/BW1098OBC.png
          :target: pages/BW1098OBC.html
     - .. image:: /_static/images/thumbnails/BW0253.jpg
          :target: pages/BW0253.html
     - .. image:: /_static/images/thumbnails/BW1094.png
          :target: pages/BW1094.html 
   * - :ref:`Learn more <bw1098obc>`
     - :ref:`Learn more <bw0253>` 
     - :ref:`Learn more <bw1094>`  



.. include::  /pages/includes/footer-long.rst


.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Guides
    
   pages/design_guide.rst
   pages/powering_poe_devices.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Articles

   pages/waterproof.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: USB Designs

   pages/BW1098OAK.rst
   pages/BW1093.rst
   pages/BK1096.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: PoE Designs
   
   pages/SJ2088POE.rst
   pages/SJ2096POE.rst
   pages/BW2098POE.rst
  
   
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
   pages/arducam.rst

.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: All In One Dev. Kits

   pages/BW1097.rst
   pages/DM1097.rst
   
.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: System on Module

   pages/BW1099.rst
   pages/BW2099.rst
  
.. toctree::
   :maxdepth: 1
   :hidden:
   :caption: Miscellaneous Designs

   pages/BW1098OBC.rst
   pages/BW0253.rst
   pages/BW1094.rst

