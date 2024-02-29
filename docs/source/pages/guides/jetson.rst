OAK & NVIDIA Jetson
###################

Connecting OAK devices to NVIDIA Jetson SBCs unleashes powerful edge AI capabilities. To install the DepthAI library on a Jetson device, follow the steps to install dependencies and the library itself through ``pip``. DepthAI provides **prebuilt wheels** for Jetson on `PyPi <https://pypi.org/project/depthai/>`_.

.. thumbnail:: /_static/images/jetson/jetson_nano.jpg
   :alt: Jetson Nano
   :align: center




Installing DepthAI on Jetson
-----------------------------

To install DepthAI on `Jetson Nano <https://developer.nvidia.com/embedded/jetson-nano-developer-kit>`__ or `Jetson Xavier <https://developer.nvidia.com/embedded/jetson-xavier-nx-devkit>`__,
perform the following steps, after completing a fresh install and setup. On the first log in, **do not** immediately run updates.

This first step is optional: go to the *Software* (App Store) and delete the apps or software that you probably will not use. 

1. Open a terminal window and run the following commands:

  .. code-block:: bash

    sudo apt update && sudo apt upgrade
    sudo reboot now

2. Change the size of your SWAP. These instructions come from the `Getting Started with AI on Jetson <https://developer.nvidia.com/embedded/learn/jetson-ai-certification-programs>`__ from Nvidia:

  .. code-block:: bash

    # Disable ZRAM:
    sudo systemctl disable nvzramconfig
    # Create 4GB swap file
    sudo fallocate -l 4G /mnt/4GB.swap
    sudo chmod 600 /mnt/4GB.swap
    sudo mkswap /mnt/4GB.swap

  If you have an issue with the final command, you can try the following:

  .. code-block:: bash

    sudo vi /etc/fstab

    # Add this line at the bottom of the file
    /mnt/4GB.swap swap swap defaults 0 0

    # Reboot 
    sudo reboot now

3. Install depthai dependencies

  .. code-block:: bash

    sudo wget -qO- https://docs.luxonis.com/install_dependencies.sh | bash


4. Create a python virtual environment

  .. code-block:: bash

    sudo apt install python3-venv
    python3 -m venv depthai
    source depthai/bin/activate


.. note::

  Before installing :code:`depthai`, make sure you're in the virtual environment.


5. Clone the DepthAI repository and install the library

  .. code-block:: bash

    #Clone github repository
    git clone https://github.com/luxonis/depthai-python.git
    cd depthai-python
    python3 examples/install_requirements.py


6. Last step is to edit :code:`.bashrc` with the line:

  .. code-block:: bash

    echo "export OPENBLAS_CORETYPE=ARMV8" >> ~/.bashrc


This should take care of all the dependencies and install the DepthAI library. You can now run the examples and use the DepthAI library on your Jetson device.


Powering OAK from Jetson
------------------------

Jetson devices can generally provide sufficient power to OAK cameras directly via USB, thanks to their robust power supply systems. However, if you encounter stability issues or plan to connect multiple USB devices, consider using an externally powered USB hub or powering the OAK device through the :ref:`Y-adapter <y-adapter>`.

Interface Options
-----------------

If you're working headlessly with the Jetson, you can SSH into it similarly to the Raspberry Pi. Ensure that SSH is enabled (it is by default on most Jetson images):

.. code-block:: bash

    ssh username@jetson_ip_address

Replace ``username`` with your Jetson's username (default is usually ``jetson`` or ``nvidia``) and ``jetson_ip_address`` with the device's IP address.

If you're using a Jetson with a graphical interface, you can use X11 forwarding to display GUI elements on your local machine. To do this, use the ``-X`` flag when SSHing into the Jetson:

.. code-block:: bash

    ssh username@jetson_ip_address -X

Alternatively, you can use VNC to access the Jetson's graphical interface remotely. To enable VNC, go to **Settings > Sharing > Screen Sharing** and enable the service. Then, use a VNC client to connect to the Jetson's IP address.


