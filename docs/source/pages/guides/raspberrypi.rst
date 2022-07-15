OAK & Raspberry Pi
==================

Our devices can also be connected to small SBCs like a Raspberry Pi (RPi). To install `depthai <https://github.com/luxonis/depthai-python>`__
on a RPi, you should install `dependencies <https://docs.luxonis.com/projects/api/en/latest/install/#raspberry-pi-os>`__
and then install the `library <https://docs.luxonis.com/projects/api/en/latest/install/#install-from-pypi>`__ with :code:`pip`.
Depthai library has **prebuilt wheels** for RPi on `piwheels <https://www.piwheels.org/project/depthai/>`__.

Using pre-configured RPi OS image
#################################

We provide Raspberry Pi OS images that have **depthai and all its dependencies pre-installed**. **Images are** `available here <https://drive.google.com/drive/folders/1O50jPpGj_82jkAokdrsG--k9OBQfMXK5?usp=sharing>`__.

- **OAK_CM4_POE** - Uses RPi OS (default one), has pre-installed depthai. Required hardware: 8 GB uSD card or larger. This image is flashed on uSD cards that get sent with `OAK-D-CM3 <https://docs.luxonis.com/projects/hardware/en/latest/pages/BW1097.html>`__, `OAK-D-CM4 <https://docs.luxonis.com/projects/hardware/en/latest/pages/DM1097.html>`__, `OAK-D CM4 PoE <https://docs.luxonis.com/projects/hardware/en/latest/pages/DM2097.html>`__. To enable 2nd uSD card, see workaround :ref:`here <Known image limitations>`. We recommend that users **use this image for all OAK cameras.**
- **KS_Rpi_OS_Full** - Uses RPi Full OS, has pre-installed depthai and `CEP <https://github.com/cortictechnology/cep>`__. Required hardware: 32 GB uSD card or larger, RPi 4 with 4 GB RAM. This image was flashed on uSD cards that were sent to KickStarter backers. **Only use this image if you want CEP platform!**

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

You can externally power your OAK camera either via **barrel jack** (on older devices), or with a :ref:`Y-adapter`.

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

Known image limitations
#######################

#. On **OAK_CM4_POE**, since image **V8**, second uSD card support is disabled. That's because if uSD card support is enabled (for storage purposes), WiFi connectivity is disabled. To enable 2nd uSD card support (and disable WiFi connectivity), you can edit :code:`/boot/config.txt` and uncomment the line :code:`dtoverlay=sdhost,poll_once=off` at the end of the file, then reboot the system.

Flashing an image to the eMMC
#############################

:ref:`OAK-D-CM4` and :ref:`OAK-D CM4 PoE` have Raspberry Pi Compute module 4 (CM4) on-board. Most OAK-D-CM4 batches
have CM4 with an eMMC memory on there, and most OAK-D CM4 PoE boards have CM4 Lite, which doesn't have eMMC memory,
but instead boots from the uSD card. It's straight forward how to flash an image to the uSD card, and here we will
go through the process of flashing an image to the eMMC that's on the CM4.

Here's an OAK-D-CM4, which has CM4 with **eMMC memory that is indicated by the red arrow**. CM4 Lite versions won't
have this chip in that location.

.. image:: /_static/images/rpi/cm4-emmc.png

To flash an image to the CM4 eMMC, we first need to enable USB_BOOT with the header pin. By default, connector is
on the 2 header pins that are indicated as :code:`DIS` (disabled), so we have to move the connector to the :code:`EN`
pins (enabled).

.. image:: /_static/images/rpi/usb-boot.png

After switching the connector, we can connect a micro-USB cable from our computer to the micro-USB connector that's
also indicated by the red box above. The OAK device (CM4, to be specific) also has to be powered via 5V barrel jack.

After connecting both the micro-USB and power, we need to **enable RPi USB boot**. I have followed the
`tutorial here <https://github.com/raspberrypi/usbboot>`__. After building the program and running it,
you should see something similar:

.. code-block:: bash

    /Documents/usbboot$ sudo ./rpiboot
    RPIBOOT: build-date Apr 21 2022 version 20220315~121405 445356e1
    Waiting for BCM2835/6/7/2711...
    Loading embedded: bootcode4.bin
    Sending bootcode.bin
    Successful read 4 bytes
    Waiting for BCM2835/6/7/2711...
    Loading embedded: bootcode4.bin
    Second stage boot server
    Loading embedded: start4.elf
    File read: start4.elf
    Second stage boot server done

After the boot is done, you should see the eMMC memory inside `Raspberry Pi Imager <https://www.raspberrypi.com/software/>`__
or `Balena Etcher <https://www.balena.io/etcher/>`__ (what I have used, screenshot below), so you can **easily flash
desired image to the eMMC**. After flashing is complete, make sure to disable the USB boot (by switching the connector
again) and restart the device. It should boot from the newly flashed image!

.. image:: /_static/images/rpi/etcher.png

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

From our testing, RPi Zero was able to provide enough power to the OAK-D without an external power supply (either power jack or :ref:`Y-adapter`).

.. include::  /pages/includes/footer-short.rst
