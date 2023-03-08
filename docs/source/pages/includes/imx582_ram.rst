IMX582 RAM consumption
----------------------

At highest resolution, the IMX582 image sensor produces 32MP frames, which can consume *a lot* of RAM. As OAK cameras are embedded devices,
they don't have a lot of RAM to begin with. In most pipelines, even just the `ColorCamera <https://docs.luxonis.com/projects/api/en/latest/components/nodes/color_camera/>`__
node with default pool sizes will be too large, so you need to be very cautious when it comes to RAM and we suggest reading the `RAM usage documentation <https://docs.luxonis.com/projects/api/en/latest/tutorials/ram_usage/>`__.
For ColorCamera node, you'd likely need to change pool sizes, example here:

.. code-block:: python

    cam = pipeline.create(dai.node.ColorCamera)
    cam.setResolution(dai.ColorCameraProperties.SensorResolution.THE_5312X6000) # 32MP
    # Decrease pool sizes for all outputs (raw, isp, preview, video, still):
    cam.setNumFramesPool(2,2,1,1,1)