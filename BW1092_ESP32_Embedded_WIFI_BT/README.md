# BW1092: Embedded DepthAI Reference Design with Onboard ESP32 for WiFi and BT [WIP]

**CAUTION:**
This design has **errata** that needs to be fixed.  It is a Work In Progress (WIP) design.  

Normally we fix all errata before uploading to Github, but we are uploading before fixing the following 
(and other unknown unknown) errors due popular request for the design files.

Known issues:
 - The IMU uses I2C, which is incapable of operating at satisfactory update rates/latency.  The design will be refactored to use SPI soon.  Due to this, the IMU was depopulated from the BW1092_R1M0E1 design. 
 - There may be other uncaught errors in the design as well - it is not yet fully tested.
 
# Overview:

This design is one of two baseboards for the DepthAI: System on Module (SoM) - Embedded Variant ([BW1099EMB](https://shop.luxonis.com/collections/all/products/bw1099emb)).

To read more on the `why` of this design, see https://github.com/luxonis/depthai-hardware/issues/10 and https://github.com/luxonis/depthai-hardware/issues/9.

This design will serve (once complete and errata corrected) as a reference for multiple purposes:
 - How to use the BW1099EMB with microcontrollers over SPI
 - How to connect DepthAI as an IoT device to AWS-IoT
 - How to use DepthAI without an OS-capable host processor (e.g. with an embedded microcontroller like the ESP32)
 - How to use DepthAI with WiFi and BT
 - First prototype of DepthAI with an integrated IMU (BNO085 - but note, we are changing from the I2C on this design to SPI)
 
 We will be providing more detailed information as we update the design for the above errors.  But for now, here are some initial pictures of the first revision:
 ![23CD15EA-B9F7-4B24-B6D5-94ED3E5E7E79](https://user-images.githubusercontent.com/32992551/92783975-78aae900-f363-11ea-8127-750f22df58bd.jpeg)
 ![image](https://user-images.githubusercontent.com/32992551/93823657-70826180-fc1f-11ea-815c-53c6488243e8.png)
And size reference:
![image](https://user-images.githubusercontent.com/32992551/93823684-7b3cf680-fc1f-11ea-8ef4-aef809bec1cf.png)
![image](https://user-images.githubusercontent.com/32992551/93823746-8db73000-fc1f-11ea-9b6b-a873a1dc65c8.png)


