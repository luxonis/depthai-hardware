Power consumption
*****************

Most of the power is consumed by the :ref:`RVC2 <RVC2>`, so the power consumption mostly depends on the workload of the chip:

- Base consumption + PoE circuitry + camera streaming: 3W - 3.5W
- AI subsystem consumption: Up to 1W
- Stereo depth pipeline subsystem: Up to 0.5W
- Video Encoder subsystem: Up to 0.5W

So the total power consumption can be up to ~5.5W if you are using all the features at 100% at the same time. To reduce the power consumption,
you can reduce FPS of the whole pipeline - that way, subsystems won't be utilized at 100% and will consume less power.