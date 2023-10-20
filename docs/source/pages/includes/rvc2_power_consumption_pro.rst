Power consumption
*****************

Most of the power is consumed by the :ref:`RVC2 <RVC2>`, so the power consumption mostly depends on the workload of the VPU:

- Base consumption + PoE circuitry + camera streaming: 3W - 3.5W
- AI subsystem consumption: Up to 1W
- Stereo depth pipeline subsystem: Up to 0.5W
- Video Encoder subsystem: Up to 0.5W

Separately, OAK Pro cameras have illumination LED and laser dot projector, which are power configurable (more power - more brightness):

- Dot projector (active stereo): Up to 1W
- Illumination LED (night vision): Up to 1W

So the total power consumption can be up to ~7.5W if you are using all the features at 100% at the same time. To reduce the power consumption,
you can reduce FPS of the whole pipeline - that way, subsystems won't be utilized at 100% and will consume less power. You can also
decrease power (and brightness) of the illumination LED and dot projector to reduce the overall power consumption of the device.