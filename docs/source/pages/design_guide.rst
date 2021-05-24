.. _design_guide:

DepthAI Design Guide - Camera Placement and Mechanical Stiffness
================================================================

Start with the :code:`why`:
***************************

DepthAI models that derive depth information from a stereo pair (or stereo pairs) of cameras do so by feature-matching and triangulation.
And the feature matching happens by comparing the features acquired on each row from one camera to the features acquired on the second camera in 
the same row.

To do this, the cameras have to be calibrated such that the horizontal lines from one camera can be perfectly superimposed on the horizontal lines 
of the other camera in the stereo pair.

This calibration consists of 3 separate calibration parameters.  

1. The intrinsics of the left camera. 
2. The intrinsics of the right camera.
3. The extrinsics of the translation and rotation between the left and right cameras.
4. Rectification parameters to align the rows of the stereo camera

The intrinsics matrix contains the estimation of focal length and optical centers of the camera  which need to be produced per each camera 
(lens + image-sensor assembly) after complete assembly. These parameters would be helpful in obtaining the relative pose of the camera, field of 
view, change the perspective of the captured images, rectification and calculate depth in stereo setup. Detailed description of the Camera 
Intrinsic Matrix can be found `here <https://docs.opencv.org/master/d9/d0c/group__calib3d.html>`__.

Extrinsic Calibration provides the estimation of relative position of the camera between multiple cameras in the system Which includes Translation 
(x, y, z) and rotation (roll, pitch, yaw). 

Rectification Parameters contain two rotation matrices containing roll, pitch, yaw to be applied on the left and right camera of the stereo setup 
to convert the frame into virtual frames where rows of the two images are aligned for feature matching.

All of these parameters are dependent on physical geometries.  So for the depth result to be high quality, these parameters need to not change 
over time - meaning that the physical properties of the camera modules themselves (the intrinsics) and the translation and rotation of the cameras 
relative to each other must not change.  This flows down to having the camera modules themselves be rigid and also the mounting of the cameras 
being rigid - so that the cameras cannot rotate or move (translate) in any direction.

There is an important distinction between intrinsics and extrinsics.  

* Intrinsics of a camera almost always need factory calibration.  So these absolutely must not change in the field.  While there are field-calibration 
  techniques for intrinsics, these are often quite difficult to get right.

* Extrinsics are often field-calibratable.  But this must not be relied on carte-blanche, as the user experience of such a field-calibration may not 
  be good for the product being built.  And whether it is possible depends on what the camera is being pointed at in the field - as the system needs 
  to have many things of visual interest (edges, for example) in both images.  But it is possible, and how it is done is by assuming the intrinsics 
  are valid, and then doing feature extraction (of the scene both cameras are looking at) and matching to build a new set of extrinsic calibration 
  coefficients.

The **long-story-short** though is that a **best-effort** should be made to make sure the cameras **are rigidly mounted** and ideally there is 
**no mechanism** that would cause the cameras to **rotate** or **move** relative to each other.

Move to the :code:`how`:
************************

Keep the camera assembly rigid, and free of mechanical stress/load/torque. Think through mounting, points of load (user interfaces, cable entry 
points) to minimize motion and or translation between the cameras and/or pressures that could deform the cameras themselves.

To make use of Luxonis’ experience in this, share designs early and often - and in as most convenient way as possible (e.g. screenshots of board 
layouts in 2D and 3D, screenshots of mechanical assemblies).

And it is also recommended to send prototype PCBAs (by themselves), mechanical prototypes (also by themselves), and full assemblies to Luxonis for 
review.  Many issues are difficult to notice in CAD, but easy/fast to notice when they are in an engineers hand (and they can see that the mounting 
structure actually torques a camera mount, for example).  

Move to the :code:`what`:
*************************

- Mount the cameras to rigid structures. 
 
    - If mounting to a PCB, ideally reinforce the PCB with mounting to a metal near to where the cameras mount to the PCB, and/or have a not-thin PCB so it is less likely to bend
    - If mounting the cameras directly to metal, it is advisable to have the metal that the cameras be mounted to be thermally isolated from heatsinking metal, such that the thermal expansion/contraction is restricted to the heatsink, and not to the metal body holding the cameras

- Any external entry point for a force or torque (connector, mounting, etc.) should be thought through in the mechanical design of the product - such that this force does not cause a rotation or translation of either camera.

- If mounting M12/C/CS-mount cameras, use use models that can mount screwed down securely.
 
    - Use nylon threading on the screws so the screw positions do not back-out with vibration/etc.
    - Make sure the lenses are fixed in places with staking or set-screws so they don’t defocus.

- If mounting compact camera modules (CCM), these usually will not have screw-points to hold them down.
 
    - So it is necessary to mount these with some other technique than screwing them down.
    - We have found pressure-sensitive adhesive (PSA) to be insufficient alone, as the force of the integrated flexible flat cables (FFC) will eventually cause the camera module to ‘peel’ off of the adhesive. 
    - We have found that the combination of PSA to be effective when combined with rigidly-glueing the modules down with an adhesive similar to Loctite 382 or 444.


.. include::  /pages/includes/footer-short.rst
