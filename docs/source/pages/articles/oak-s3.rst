OAK series 3
============

Series 3 (S3) of OAK devices will have onboard the next, 3rd generation of VPU, called **Keem Bay**.
Compared to previous generation of VPU, Myriad X, these are the main differences:

- Integrated **quad-core ARM A53** running YOCTO Linux
- At least **5x AI inference performance**
- Enhanced **stereo depth** perception

We also plan to keep **backward compatibility** - so pipelines written for Myriad X would still work on the new Keem Bay VPU.

Series 3 roadmap
################

- **2022 Q1**: Hardware bring-up, testing (OAK-SOM-PRO with Keem Bay).
- **2022 Q2**: Porting of DepthAI stack to Keem Bay.
- **2022 Q3**: Beta release of initial OAK devices with integrated Keem Bay. Software/firmware is getting more feature-complete and more stable.
- **2022 Q4**: Official release of OAK S3 device(s).

This might be a bit optimistic roadmap due to supply chain issues, but we will hopefully stick to this roadmap.
Initial S3 OAK cameras will have 2GB of RAM onboard and will use the 3400VE Keem Bay.

In February 2022, we manufactured the initial batch of :ref:`OAK-SoM-Pro` with Keem Bay VPU onboard.
We also started porting the DepthAI library to the new ecosystem (Keem Bay).

Quad-core ARM
#############

Having a Quad-core ARM A53 1.5GHz (Running Yocto 2.71, Linux Kernel 5.3) integrated into the VPU
is similar to having Myriad X + Raspberry Pi 3B+ (quad-core A53 1.4GHz), which can make final projects and
products more compact.

Users will have full access to the Yocto OS (via SSH), and it will also be possible to use the S3 OAK cameras
as the previous version (eg. OAK-D, OAK-D-Lite) - to connect it via USB to your computer, and just start
an application. With on-board computing capability, programs/apps will be able to do full model decoding on the device
itself, which would allow DepthAI apps to be more flexible and have lower latency.

AI performance boost
####################

We haven't done any testing ourselves, but based on Intel's testing, Keem Bay has >10x DL inference performance compared to Myriad X.
The actual number really depends on the AI model you are using. Some models might only have 3.5x performance boost while others could
have 20x performance boost compared to Myriad X performance.

It's also important to say that Keem Bay only supports INT8 datatype. They provide tools for quantization of models as well,
so converting the model won't be any different from converting the model for Myriad X (which supports FP16).

.. include::  /pages/includes/footer-short.rst
