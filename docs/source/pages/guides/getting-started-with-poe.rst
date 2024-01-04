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

In many cases, your host machine will automatically be assigned an IP address in the correct range if you let the device boot up before connecting it to the host (eg. by first connecting it to a POE switch). 


Issues when using multiple PoE devices
""""""""""""""""""""""""""""""""""""""
When using multiple PoE devices, make sure the other end of a POE switch is not directly connected to your host (PC, Raspberry Pi, etc.). 
PoE switches (and network switches in general) are layer 2 devices, meaning they operate with MAC addresses and will not be able to assign 
IP adresses to your OAK devices. You generally have two options:

1. Connect the PoE switch to a router, which will assign IP addresses to your OAK devices. 

2. Assign static IP addresses to your OAK devices (see :ref:`Manually specify device IP`). Make sure each device has a unique IP address, and that your host is in the same subnet as the OAK devices. 


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

Low PoE link speed
""""""""""""""""""

If you've already executed the `PoE Test Script <https://github.com/luxonis/depthai-experiments/tree/master/random-scripts#poe-test-script>`_ and your PoE link speed is below 1000 Mbps, there may be a bottleneck in your setup:

- **Ethernet Cable**: Use Cat5e or higher. While Cat5e supports 1 Gbps, Cat5 is limited to 100 Mbps.
  
- **PoE Switch**: Ensure it supports 1 Gbps speeds. Such switches are usually labeled 10/100/1000 Mbps.
  
- **Router**: If applicable, ensure it can handle 1 Gbps. Some routers might have limited ports with this capability.
  
- **PoE Injector**: Ensure it supports 1 Gbps. Some models are limited to 100 Mbps.
  
- **Cable Length**: Keep your Ethernet cable under 100 meters (328 feet). For longer distances, use a PoE extender.
  
- **Host Network Card**: Ensure it supports 1 Gbps. Older cards might be capped at 100 Mbps. If necessary, upgrade your network card.
  

**Do not use WiFi** to connect to the PoE device. WiFi is not designed for high bandwidth applications, and will likely result in a bottleneck.
If you must use it, use WiFi standards supporting at least 1 Gbps such as 802.11ac (WiFi 5), 802.11ax (WiFi 6), or 802.11ay (WiFi 6E). Note that bandwidth diminishes with distance and obstructions between the router and host.




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


Advance network settings
""""""""""""""""""""""""

.. note::
    For advance users only! Luxonis does not provide support for these settings.

For more advance users we have exposed some network settings that allows you to fine-tune the system for better performance.
You can configure them with the device config object.

For :ref:`RVC2 <rvc2>` ``sysctl`` configuration, see `available settings here <https://gist.github.com/Erol444/89a7fb1299d7a390b9f83c9028cfea81>`__
(note that some settings are **read-only**, and some might **crash the system**).
Please refer to FreeBSD's documentation (12.0) for more information on sysctl settings.

.. code-block:: python

    config = dai.Device.Config()
    config.board.network.mtu = 9000 # Jumbo frames. Default 1500
    config.board.network.xlinkTcpNoDelay = False # Default True
    config.board.sysctl.append("net.inet.tcp.delayed_ack=1") # configure sysctl settings. 0 by default.

    with dai.Device(config) as device:
        device.startPipeline(pipeline)


Using multiple network adapters
"""""""""""""""""""""""""""""""

When working with DepthAI devices on systems with multiple network adapters, it's crucial to configure network routing to ensure proper communication with the device while maintaining internet connectivity. 
It is common to have your PC connected to the internet **via WiFi**, while being simultaneously connected to the DepthAI device **via PoE**. In this case, most machines will prioritize the Ethernet connection, which will cause your internet connection to fail.

To avoid this, we can manually configure routing to ensure that the DepthAI device communicates through the correct network adapter, while your main internet connection remains unaffected.


.. tabs::

    .. tab:: **Windows**

        1. **Open Command Prompt**: Press ``Win + R``, type ``cmd``, and press Enter to open Command Prompt.
        2. **Identify Network Adapters**: Type ``ipconfig`` and press Enter. Note the names of your network adapters (e.g., Ethernet, Wi-Fi) and their IP addresses.
        3. **Add a Route**: 

           - Use the ``route`` command to add a persistent route to the DepthAI device. The general format is: ``route -p ADD [DepthAI-IP] MASK [Subnet-Mask] [Adapter-Gateway-IP]``.
           - Replace ``[DepthAI-IP]`` with the IP address of your DepthAI device, ``[Subnet-Mask]`` with the appropriate subnet mask, and ``[Adapter-Gateway-IP]`` with the gateway IP of the adapter you wish to use for DepthAI communication.

        4. **Verify the Route**: After adding the route, you can verify it by typing ``route print`` and pressing Enter.

    .. tab:: **macOS**

        1. **Open Terminal**: You can find Terminal in Applications under Utilities, or use Spotlight to search for it.
        2. **Identify Network Interfaces**: Type ``ifconfig`` and press Enter. Note the names of your network interfaces (e.g., ``en0`` for Ethernet, ``en1`` for Wi-Fi).
        3. **Add a Route**:

           - Under **network settings** -> **set service order**, drag the interface used for DepthAI to the bottom of the list.
           - Direct the relevant traffic to the DepthAI adapter: ``sudo route add -net 169.254 -interface [dongle-interface]``.
           - Replace ``[dongle-interface]`` with the DepthAI network interface.

    .. tab:: **Ubuntu**

        1. **Open Terminal**: You can find the Terminal application in the applications menu or use the shortcut ``Ctrl + Alt + T``.
        2. **Identify Network Interfaces**: Type ``ip addr`` and press Enter. Note the names of your network interfaces (e.g., ``eth0`` for Ethernet, ``wlan0`` for Wi-Fi).
        3. **Add a Route**:

           - Use the ``ip route`` command to add a route to the DepthAI device: ``sudo ip route add [DepthAI-IP]/24 via [Adapter-Gateway-IP] dev [Network-Interface]``.
           - Replace ``[DepthAI-IP]`` with the IP address of your DepthAI device (make sure the mask - ``24`` - is correct), ``[Adapter-Gateway-IP]`` with the gateway IP of the adapter you wish to use for DepthAI communication, and ``[Network-Interface]`` with the name of the network interface.
        4. **Verify the Route**: You can check the route by typing ``ip route show`` and pressing Enter.

    Make sure to replace the values in brackets with the appropriate values for your system. Default settings for DepthAI devices (when disconnected from a DHCP server) are specified in :ref:`DHCP and Static IP`.

    More info on routing/making routes persistant can be found here: `Windows <https://www.howtogeek.com/22/adding-a-tcpip-route-to-the-windows-routing-table/>`__, `macOS <https://www.backup.ch/post/macos-how-to-add-a-static-route/>`__, `Ubuntu <https://www.cyberciti.biz/faq/linux-route-add/>`__.



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
