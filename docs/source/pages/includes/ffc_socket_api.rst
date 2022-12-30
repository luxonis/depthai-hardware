Developing with the OAK FFC
***************************

After connecting cameras to the baseboard, you can use the `utilities/cam_test.py <https://github.com/luxonis/depthai-python/blob/main/utilities/cam_test.py>`__
script to quickly test whether cameras are working as expected. By default, it will try to run 2x mono cameras on 2-lane mipi ports B (left) and C (right) and
2x color cameras on port A (rgb) and D (4-lane mipi ports).

If you have different cameras connected, you can specify which camera types to use with the
``--cameras`` argument. For example, if you have 3x mono cameras connected to ports A, B, and C, you can run the following command:

.. code-block:: bash

    python3 cam_test.py --cameras rgb,m right,m left,m

Similarly, to add such configuration into your script you can use the following code:

.. code-block:: python

    cam_a = pipeline.create(dai.node.MonoCamera)
    cam_a.setBoardSocket(dai.CameraBoardSocket.CAM_A) # Same as CameraBoardSocket.RGB
    cam_a.setResolution(dai.MonoCameraProperties.SensorResolution.THE_400_P)

    cam_b = pipeline.create(dai.node.MonoCamera)
    cam_b.setBoardSocket(dai.CameraBoardSocket.CAM_B) # Same as CameraBoardSocket.LEFT

    cam_c = pipeline.create(dai.node.MonoCamera)
    cam_c.setBoardSocket(dai.CameraBoardSocket.CAM_C) # Same as CameraBoardSocket.RIGHT

    cam_d = pipeline.create(dai.node.MonoCamera)
    cam_d.setBoardSocket(dai.CameraBoardSocket.CAM_D)
