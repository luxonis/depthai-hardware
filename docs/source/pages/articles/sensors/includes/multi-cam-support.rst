Support to this sensor hasn't been mainlined in firmware yet, so you need to use a special library version.
To use this sensor, checkout `depthai-python <https://github.com/luxonis/depthai-python>`__ to the ``multi_cam_support``
branch, and install the library by running ``python3 examples/install_requirements.py``. You can quikcly evaluate
the sensor by running ``python3 tests/cam_test.py -cams rgb,c -cres [resolution]``.