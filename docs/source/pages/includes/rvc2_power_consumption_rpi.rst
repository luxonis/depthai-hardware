Power consumption
*****************

Most of the power is consumed by the :ref:`RVC2 <RVC2>` and by the Raspberry Pi Compute Module (CM), so the power consumption depends
mostly on the workload of the VPU and CPU:

- Base consumption + camera streaming: 2.5W - 3W
- AI subsystem consumption: Up to 1W
- Stereo depth pipeline subsystem: Up to 0.5W
- Video Encoder subsystem: Up to 0.5W
- Raspberry Pi CM: Between 0.5W and 10W, depending on the CPU usage

So the total power consumption can be up to ~15W if you are using all the features at 100% at the same time. To reduce the power consumption,
you can reduce CPU computation on the RPi CM, or FPS of the whole pipeline - that way, subsystems won't be utilized at 100% and will
consume less power.