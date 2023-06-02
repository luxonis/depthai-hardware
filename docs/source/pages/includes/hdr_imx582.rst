IMX582 HDR
**********

IMX582 sensor supports on-sensor HDR, so it can be leveraged by the :ref:`RVC2` as well. In the comparison image below we are using :ref:`OAK-1 MAX`.
HDR support is currently on branch `camera_controls_misc <https://github.com/luxonis/depthai-python/tree/camera_controls_misc>`__ and will be merged to main soon.

.. figure:: 
  :target: https://drive.google.com/drive/folders/1obG97Ipb9swnyaFJwBw8LqitwsrtQ38n?usp=share_link

  IMX582 HDR comparison. Click on this image for full resolution images on Google Drive. We suggest downloading
  images, as they are large.

For the HDR image above we used the following argument for `cam_test.py <https://github.com/luxonis/depthai-python/blob/main/utilities/cam_test.py>`__:

```
python3 utilities/cam_test.py -cams rgb,c -rs -cres 12mp -fps 10 -misc hdr-exposure-ratio=4 hdr-local-tone-weight=75
```