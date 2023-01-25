Getting started with OAK PoE devices
====================================

PoE allows a single Cat5e (or higher) Ethernet cable to be used to both power a device and give it connectivity
at 1,000 Mbps (1 Gbps) full-duplex at up to 100 meters (328 feet).

.. image:: https://user-images.githubusercontent.com/18037362/125928421-daed2432-73fb-4c5b-843e-037c7383a871.gif

*After connecting the PoE device, the Ethernet connectivity LED (shown above) should turn on and start occasionally flashing.*

Step by step tutorial
#####################

#. You will need a PoE switch or Injector **to power the PoE device** (see `Powering PoE devices <https://docs.luxonis.com/projects/hardware/en/latest/pages/guides/powering_poe_devices.html>`__). After powering the device, LED should start blinking, as on the GIF above.
#. Make sure to properly **tighten** the connector - either **ethernet gland** on S1 or **M12 connector** on :ref:`S2 OAK devices <OAK Series 2>` - to make a **good seal**. This ensures that the device meets its IP rating.
#. Connect your computer to the same `LAN <https://en.wikipedia.org/wiki/Local_area_network>`__ as the PoE device.
#. Make sure your computer is connected to the same network as the PoE device.
#. Now you can run any `code sample <https://docs.luxonis.com/projects/api/en/latest/tutorials/code_samples/>`__ / `depthai experiment <https://github.com/luxonis/depthai-experiments>`__ / `depthai_demo <https://github.com/luxonis/depthai>`__ as you would when connecting an OAK device with a USB-C cable!

.. image:: /_static/images/guides/poe-working.jpeg

*After these steps, the depthai_demo is working on the OAK-D-POE!*

How it works
############

When your app creates the device object (:code:`with dai.Device(pipeline) as device:`),
depthai will search for available devices that are connected either by USB port or are on the LAN (same subnet).
It searches for PoE devices (UDP broadcast) on the same network and communicates with the device using TCP protocol.
That way OAK PoE cameras work in the same manner as USB cameras. As with the USB-C connection, you can specify
the MxID to specify to which OAK PoE camera you want to connect to
(`more info here <https://docs.luxonis.com/projects/api/en/latest/tutorials/multiple/#selecting-a-specific-depthai-device-to-be-used>`__).

Video streaming with OAK
########################

Because an OAK PoE camera is connected to the internet, it can stream video feed directly to a computer. Here are two
video streaming demos that use Script node (**OAK PoE camera is needed**), and can be run in `Standalone mode <https://docs.luxonis.com/projects/api/en/latest/tutorials/standalone_mode/>`__:

- `TCP streaming <https://github.com/luxonis/depthai-experiments/tree/master/gen2-poe-tcp-streaming>`__ using Script node - either TCP server or client
- `MJPEG streaming with HTTP server <https://docs.luxonis.com/projects/api/en/latest/samples/Script/script_mjpeg_server/#script-mjpeg-server>`__ using Script node
- `MQTT publishing <https://github.com/luxonis/depthai-experiments/tree/master/gen2-poe-mqtt>`__ using Script node (both pub/sub should work)

Below are some demos which stream video feed from OAK camera **via XLink to the host computer** and then stream it from
the host computer to another computer/server, which **can also work with any other OAK camera** (eg. USB line):

- `WebRTC streaming <https://github.com/luxonis/depthai-experiments/tree/master/gen2-webrtc-streaming>`__
- `MJPEG streaming <https://github.com/luxonis/depthai-experiments/tree/master/gen2-mjpeg-streaming>`__
- `RTSP streaming <https://github.com/luxonis/depthai-experiments/tree/master/gen2-rtsp-streaming>`__

PoE enclosure
#############

PoE enclosures are :ref:`IP67 rated <Waterproof enclosures>`, so they are dustproof and waterproof. Make sure that the
**GORE vent isn't blocked** when you install the camera (especially outside), as it can lead to **moisture fogging up
in front of cameras** (on the inside of the front cover).

.. image:: /_static/images/guides/vent.png

PoE Troubleshooting
###################

Before any kind of troubleshooting we recommend try using the **latest depthai version**.

No DepthAI devices found!
"""""""""""""""""""""""""

If you get this error, it means that depthai didn't find any OAK PoE cameras on the same network. Make sure that the camera is powered on and connected to
the same network as your computer. A few options:

- If you are using **DHCP server**, you can check logs/**connected devices** on the **DHCP server dashboard** to see if the camera is connected and its IP
- If there is **no DHCP**, camera will fallback to a **static IP** (see :ref:`DHCP and Static IP`)
- When you know the IP of the camera and can ping it, continue with :ref:`I can ping the OAK PoE camera, but can't connect to it`

I can ping the OAK PoE camera, but can't connect to it
""""""""""""""""""""""""""""""""""""""""""""""""""""""

The DepthAI library only searches for available OAK PoE cameras inside the same LAN. If the camera is not in the same LAN, you would need to
:ref:`Manually specify device IP`. Make sure that the camera has **bootloader version 0.0.18 or newer flashed** (we suggest using `OAK Device Manager <https://docs.luxonis.com/projects/api/en/latest/components/bootloader/#device-manager>`__
to check that).

DHCP and Static IP
""""""""""""""""""

By default, PoE devices will try to pull an IP address from DHCP. If a DHCP server isn't available on the network,
devices will fall back to static IP ``169.254.1.222``.  In this static fall-back case, your computer will need to be in the same range. This can
be achieved by setting a static IP on your computer (e.g. with static IP: ``169.254.1.10`` and netmask: ``255.255.0.0``).

Ports and Firewall
""""""""""""""""""

UDP Device discovery is handled on port ``11491``, and TCP XLink connection is handled on port ``11490``.

On Ubuntu by default the firewall is disabled, so you shouldn't have any issues. You can check this though by executing the following command:

.. code-block:: bash

    > sudo ufw status
    Status: inactive

If you have your firewall enabled, you might need to allow these two ports:

.. code-block:: bash

    sudo ufw allow 11490/tcp
    sudo ufw allow 11491/udp

We have noticed that the above rules don't always work as expected, and it's sometimes necessary to run the command
below. For production environment, you would want to set **static IP** on your OAK PoE camera, otherwise it could
change and you would need to re-set the firewall rules.

.. code-block:: bash

    ufw allow from [OAK_POE_IP]

VPN connection
""""""""""""""

VPN connectivity could also disrupt the connection with the PoE device (as your computer may be searching only the remote
network for the device, so would be unable to discover it on the local network), so we suggest turning the VPN off when
using the PoE devices or otherwise ensuring that your local routing is setup such that local devices are usable/discoverable
while VPN connectivity is active.

Connected to the same LAN via 2 interfaces (WiFi/ethernet)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

We have seen that in some rare circumstances when your host computer is connected to the same LAN, it can happen that device
discovery finds the same PoE device twice, so it will print the IP address of that device two times. In some rare occasions
this can lead to an error (we have seen this when using multiple devices) on initialization;
`RuntimeError: Failed to find device after booting, error message: X_LINK_DEVICE_NOT_FOUND`.  We will try to fix this
bug as soon as possible.
**Workaround solution: disconnect from one of the interfaces; so disconnecting (from the) WiFi should resolve this issue.**

Insufficient power supply
"""""""""""""""""""""""""

If your PoE device does not work, or in some rare cases, it works for a period of time and then suddenly stops working,
there might be an issue with your PoE switch/injector. For example, when the power budget per port seems to be sufficient, but
the overall power budget for the switch is being exceeded due to demands from devices on other ports.
It is worth checking the specifications of your PoE switch / injector with respect to its overall power budget.

"Special" network equipment
"""""""""""""""""""""""""""

We have noticed that with certain network equipment, our default 15 seconds **timeout for connecting** to the
POE device is insufficient, and **needs to be increased**. You can increase the timeout by using
environmental variable (values in milliseconds).

.. tabs::

    .. tab:: Linux/MacOS

        .. code-block:: bash

            DEPTHAI_WATCHDOG_INITIAL_DELAY=60000 DEPTHAI_BOOTUP_TIMEOUT=60000 python3 script.py

    .. tab:: Windows PowerShell

        .. code-block:: bash

            $env:DEPTHAI_WATCHDOG_INITIAL_DELAY=60000
            $env:DEPTHAI_BOOTUP_TIMEOUT=60000
            python3 script.py

    .. tab:: Windows CMD

        .. code-block:: bash

            set DEPTHAI_WATCHDOG_INITIAL_DELAY=60000
            set DEPTHAI_BOOTUP_TIMEOUT=60000
            python3 script.py

Network interface controller settings
"""""""""""""""""""""""""""""""""""""

Some default NIC settings on Linux might not be ideal for communication with OAK POE cameras, which can result
in slow FPS, high latency, and/or high OAK CPU usage. You can use **ethtool** to configure these settings.

.. figure:: https://user-images.githubusercontent.com/18037362/203933518-67a0af6c-e421-44ee-8cc5-1cae21bbb959.png

    ethtool settings that provided better performance for us

In one case configuring ``sudo ethtool -C NAME rx-usecs 1022`` (where NAME was enp59s0f1) improved FPS from 12 to 20.

Flash static IP
###############

You can flash static/dynamic IP of an OAK-PoE device, `demo here <https://docs.luxonis.com/projects/api/en/latest/samples/bootloader/poe_set_ip/>`__. You can also specify DNS and MAC address, but that's not included into this demo.

Manually specify device IP
##########################

In case you are able to :code:`ping` the device but the autodiscovery doesn't work (eg. device itself isn't in the same LAN), you
can manually specify the IP address of the PoE device.

.. tabs::

    .. tab:: Python

        .. code-block:: python

            import cv2
            import depthai as dai

            pipeline = dai.Pipeline()

            camRgb = pipeline.createColorCamera()

            xoutRgb = pipeline.createXLinkOut()
            xoutRgb.setStreamName("rgb")
            camRgb.preview.link(xoutRgb.input)

            device_info = dai.DeviceInfo("169.254.1.222")
            # device_info = depthai.DeviceInfo("14442C108144F1D000") # MXID
            # device_info = depthai.DeviceInfo("3.3.3") # USB port name

            with dai.Device(pipeline, device_info) as device:
                qRgb = device.getOutputQueue(name="rgb", maxSize=4, blocking=False)
                while True:
                    cv2.imshow("rgb", qRgb.get().getCvFrame())
                    if cv2.waitKey(1) == ord('q'):
                        break

    .. tab:: C++

        .. code-block:: c++

            #include "depthai/depthai.hpp"

            int main(int argc, char** argv) {
                dai::Pipeline pipeline;
                auto camRgb = pipeline.create<dai::node::ColorCamera>();

                auto xoutRgb = pipeline.create<dai::node::XLinkOut>();
                xoutRgb->setStreamName("rgb");
                camRgb->preview.link(xoutRgb->input);

                auto deviceInfo = dai::DeviceInfo("169.254.1.222");
                // auto deviceInfo = dai::DeviceInfo("14442C108144F1D000");
                // auto deviceInfo = dai::DeviceInfo("3.3.3");

                dai::Device device(pipeline, deviceInfo);

                auto qRgb = device.getOutputQueue("rgb");
                while(true) {
                    cv::imshow("video", qRgb->get<dai::ImgFrame>()->getCvFrame());
                    int key = cv::waitKey(1);
                    if(key == 'q' || key == 'Q') return 0;
                }
                return 0;
            }

Note that if OAK is already running flashed pipeline, you need to change device info XLink state to :code:`X_LINK_FLASH_BOOTED`
in order to reach flash booted OAK camera.

Factory reset
#############

In case you can ping the device but can't connect to it in any way (search for the device, specifying IP), you should do a factory
reset as the device might have been **soft-bricked**. This usually happens with older bootloader versions. Note that only
OAK-D-PoE and OAK-1-PoE have a USB-C connector, while OAK-D Pro PoE has USB connectivity via M8 connector.

.. tabs::

    .. tab:: Series 1 PoE devices

        Steps below apply for :ref:`OAK-D-PoE` and :ref:`OAK-1-PoE` devices.

        #. Open the enclosure of your OAK PoE camera.
        #. Locate the USB-C connector and boot DIP switch.
        #. Change DIP switch to 0x16 (switches 2,4,5 are up, others are down, as on the image below) for USB communication.
        #. Connect OAK PoE camera via USB-C cable to the computer.
        #. Run the (first) `Factory Reset script <https://docs.luxonis.com/projects/api/en/latest/tutorials/standalone_mode/#factory-reset>`__.
        #. Change DIP switch back to 0x3 (switches 5,6 up, others down) for PoE communication.
        #. Close back the enclosure, making sure the gasket is in the correct place (for waterproofing).

        .. image:: https://user-images.githubusercontent.com/18037362/154956812-c3fcc961-af46-4dfd-8080-e15c8c6b43f0.png

    .. tab:: Series 2 PoE devices

        `This document <https://docs.google.com/document/d/18dZTet675kyUgOFyHNrDG5-CQexw7G1SYdvEjDlzpYE/edit>`__
        describes how to perform factory reset for :ref:`OAK Series 2` PoE devices. Note that you will need
        an **OAK Programming board**.

.. include::  /pages/includes/footer-short.rst
