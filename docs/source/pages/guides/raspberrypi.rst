OAK & Raspberry Pi
==================

Our devices can also be connected to small SBCs like a Raspberry Pi (RPi). To install `depthai <https://github.com/luxonis/depthai-python>`__
on a RPi, you should install `dependencies <https://docs.luxonis.com/projects/api/en/latest/install/#raspberry-pi-os>`__
and then install the `library <https://docs.luxonis.com/projects/api/en/latest/install/#install-from-pypi>`__ with :code:`pip`.
Depthai library has **prebuilt wheels** for RPi on `piwheels <https://www.piwheels.org/project/depthai/>`__.

Using pre-configured RPi OS image
#################################

We provide Raspberry Pi OS images that have **depthai and all its dependencies pre-installed**. **Images are** `available here <https://drive.google.com/drive/folders/1O50jPpGj_82jkAokdrsG--k9OBQfMXK5?usp=sharing>`__.

- **KS_Rpi_OS_Full** - Uses RPi Full OS, has pre-installed depthai and `CEP <https://github.com/cortictechnology/cep>`__. **Required hardware**: 32 GB uSD card or larger, RPi 4 with 4 GB RAM. This image was flashed on uSD cards that were sent to KickStarter backers
- **OAK_CM4_POE** - Uses RPi OS (default one), has pre-installed depthai. **Required hardware**: 8 GB uSD card or larger. This image is flashed on uSD cards that get sent with `OAK-D-CM3 <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1097.html>`__, `OAK-D-CM4 <https://docs.luxonis.com/projects/hardware/en/latest/pages/DM1097.html>`__, `OAK-D CM4 PoE <https://docs.luxonis.com/projects/hardware/en/latest/pages/DM2097.html>`__

Steps taken to create these images and changelog can be found `here <https://docs.google.com/document/d/1c4JhIY2ulcgaaycUBOsAbUI1EJ_7Zx4ux4alaxFc_ts/edit?usp=sharing>`__.

Flashing uSD card
*****************

#. Download the RPi image from Google Drive (link above). Download `Balena Etcher <https://www.balena.io/etcher/>`__ program. You can also use RPi Imager, but we have noticed that sometimes there are issues.
#. Open Balena Etcher. If you have downloaded *.AppImage*, you might need to right-click on it and click *Run* to start the program.
#. Click on the **Flash from file** and select the *.zip* image you have previously downloaded
#. Select the target uSD card
#. Click **Flash!** and wait until it's finished.
#. After flashing is complete, safely remove the uSD card, insert it into RPi, and power the RPi

Powering OAK from RPi
#####################

On `RPi documentation <https://www.raspberrypi.com/documentation/computers/raspberry-pi.html#typical-power-requirements>`__, it states
that Raspberry Pi 2 or later models can supply up to 1.2A through a USB port. Even at maximum workload, OAK cameras draw
less than 1A, which means that **you can power an OAK camera directly from RPi via USB-C cable, except if**:

- You have additional USB devices connected to a RPi USB port that draw too much current. In total, RPi can supply 1.2A, so if all USB devices draw more than 1.2A, brownout will occur.
- You have the **Pro** version of the OAK camera that has IR laser dot projector and IR illumination LED, which additionally draw up to 0.25A.

You can externally power your OAK camera either via **barrel jack** (on older devices), or with a **Y-adapter**.

SSH into the RPi
################

If you are using a pre-configured RPi OS image, SSH server is already enabled, otherwise
you need to create file :code:`ssh` inside this **boot** volume, so SSH server will be enabled on startup (`tutorial here <https://desertbot.io/blog/ssh-into-pi-zero-over-usb>`__).

.. image:: /_static/images/hosts/boot_volume.png

If you have RPi with **WiFi connectivity**, you can set the WiFi SSID/Password
by creating (and editing) :code:`wpa_supplicant.conf` inside the **boot** volume (`tutorial here <https://raspberrytips.com/raspberry-pi-wifi-setup/>`__).

After connecting RPi via ethernet/WiFi to the same LAN as your computer, you can SSH into the RPi with the command below. If RPi and computer are not in the same LAN, you will have to
specify RPi's IP instead of :code:`luxonis.local` - which is the default name of your RPi on pre-configured RPi images.

.. code-block:: bash

    ssh pi@luxonis.local -X

:code:`-X` argument enables X11 forwarding on Linux - so OpenCV's :code:`imshow` images will get forwarded to your computer via SSH. On MacOS, X11
isn't installed by default, so you have `to download it <https://www.xquartz.org/>`__, more information `here <https://www.raspberrypi.com/documentation/computers/remote-access.html#secure-shell-from-linux-or-mac-os>`__.

When you SSH into the RPi for the first time, it will warn you about authenticity, like the log below.

.. code-block::

    The authenticity of host 'raspberrypi.local (192.168.1.222)' can't be established.
    ECDSA key fingerprint is SHA256:stb5mbRQeX6veOq8Wzg81rz9IHonxJR2++Q8bDYryTo.
    Are you sure you want to continue connecting (yes/no/[fingerprint])?

type :code:`yes` to continue.

After this command, you will need to provide the password. The **default RPi OS password is** :code:`raspberry`. You should change it.

After SSH was successful, let's try running an example app :code:`python depthai-python/examples/MobileNet/rgb_mobilenet.py`

.. image:: /_static/images/hosts/works.png

Raspberry Pi Zero
#################

`Raspberry Pi Zero <https://www.raspberrypi.com/products/raspberry-pi-zero/>`__ is a great single-board computer (SBC) in terms of price per
performance - you can get one for ~$5. It has 512MB RAM, 1GHz single-core CPU and optionally on-board Bluetooth and WiFi
connectivity (RPI Zero W, which costs ~$10). It consumes about 0.5W.

.. image:: /_static/images/hosts/rpi_zero.png

**RPi Zero is sufficient for streaming metadata** (NN results), low-resolution encoded videos, or light computing. If you intend to stream
high-res videos, perform heavy computing (eg. with OpenCV) or post-processing, RPi Zero won't be the best choice for host computer.

Connect OAK camera to a RPI Zero
********************************

RPI Zero has one micro USB connector for peripherals. You can use your standard USB-C (to USB-A) cable, but you will need **OTG connector/cable**
to connect an OAK camera to the RPI Zero.

.. image:: /_static/images/hosts/rpi_zero_otg.png

All of the above options work. We are not connected/affiliated with these companies, but here's where I got the left connector (`Aliexpress <https://www.aliexpress.com/item/1005001873492004.html?spm=a2g0o.productlist.0.0.4259778c8zzJWk&algo_pvid=108d8130-3b53-4e3b-98ab-e025d519330d&algo_exp_id=108d8130-3b53-4e3b-98ab-e025d519330d-1&pdp_ext_f=%7B%22sku_id%22%3A%2212000022480660847%22%7D>`__),
and right connector (`Aliexpress <https://www.aliexpress.com/item/1005001894832301.html?spm=a2g0o.productlist.0.0.4259778c8zzJWk&algo_pvid=108d8130-3b53-4e3b-98ab-e025d519330d&algo_exp_id=108d8130-3b53-4e3b-98ab-e025d519330d-0&pdp_ext_f=%7B%22sku_id%22%3A%2212000018040382364%22%7D>`__).

.. image:: /_static/images/hosts/zero_oak_d.png

From our testing, RPi Zero was able to provide enough power to the OAK-D without an external power supply (either power jack or Y-adapter).

.. include::  /pages/includes/footer-short.rst