----------------------------------------
-- @module MOAICpConstraint
--


----------------------------------------
-- 
-- @function [parent=#MOAICpConstraint] new
-- @return #MOAICpConstraint
--

----------------------------------------
-- Returns the current bias coefficient.
--
--	
-- @function [parent=#MOAICpConstraint] getBiasCoef
--
-- @param  self 
-- @return #number bias The bias coefficient.


----------------------------------------
-- Returns the maximum bias coefficient.
--
--	
-- @function [parent=#MOAICpConstraint] getMaxBias
--
-- @param  self 
-- @return #number bias The maximum bias coefficient.


----------------------------------------
-- Returns the maximum force allowed.
--
--	
-- @function [parent=#MOAICpConstraint] getMaxForce
--
-- @param  self 
-- @return #number bias The maximum force allowed.


----------------------------------------
-- Creates a new damped rotary string between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newDampedRotarySpring
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number restAngle The angle at which the spring is at rest.
-- @param #number stiffness The stiffness of the spring.
-- @param #number damping The damping applied to the spring.
-- @return #MOAICpConstraint spring The new spring.


----------------------------------------
-- Creates a new damped string between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newDampedSpring
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number x1 The X position of the first anchor.
-- @param #number y1 The Y position of the first anchor.
-- @param #number x2 The X position of the second anchor.
-- @param #number y2 The Y position of the second anchor.
-- @param #number restAngle The angle at which the spring is at rest.
-- @param #number stiffness The stiffness of the spring.
-- @param #number damping The damping applied to the spring.
-- @return #MOAICpConstraint spring The new spring.


----------------------------------------
-- Creates a new gear joint between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newGearJoint
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number phase The phase of the gear.
-- @param #number ratio The gear ratio.
-- @return #MOAICpConstraint gear The new gear joint.


----------------------------------------
-- Creates a new groove joint between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newGrooveJoint
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number gx1 
-- @param #number gy1 
-- @param #number gx2 
-- @param #number gy2 
-- @param #number ax 
-- @param #number ay 
-- @return #MOAICpConstraint groove The new groove joint.


----------------------------------------
-- Creates a new pin joint between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newPinJoint
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number ax1 
-- @param #number ay1 
-- @param #number ax2 
-- @param #number ay2 
-- @return #MOAICpConstraint pin The new pin joint.


----------------------------------------
-- Creates a new pivot joint between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newPivotJoint
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number x 
-- @param #number y 
-- @param #number ax 
-- @param #number ay 
-- @return #MOAICpConstraint pivot The new pivot joint.


----------------------------------------
-- Creates a new ratchet joint between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newRatchetJoint
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number phase The phase of the gear.
-- @param #number ratchet The ratchet value.
-- @return #MOAICpConstraint ratchet The new pivot joint.


----------------------------------------
-- Creates a new rotary limit joint between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newRotaryLimitJoint
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number min The minimum rotary value.
-- @param #number max The maximum rotary value.
-- @return #MOAICpConstraint limit The new rotary limit joint.


----------------------------------------
-- Creates a new simple motor joint between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newSimpleMotor
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number rate The rotation rate of the simple motor.
-- @return #MOAICpConstraint motor The new simple motor joint.


----------------------------------------
-- Creates a new slide joint between the two specified bodies.
--
--	
-- @function [parent=#MOAICpConstraint] newSlideJoint
--
-- @param #MOAICpShape first 
-- @param #MOAICpShape second 
-- @param #number ax1 
-- @param #number ay1 
-- @param #number ax2 
-- @param #number ay2 
-- @param #number min 
-- @param #number max 
-- @return #MOAICpConstraint motor The new slide joint.


----------------------------------------
-- Sets the current bias coefficient.
--
--	
-- @function [parent=#MOAICpConstraint] setBiasCoef
--
-- @param  self 
-- @param #number bias The bias coefficient.


----------------------------------------
-- Sets the maximum bias coefficient.
--
--	
-- @function [parent=#MOAICpConstraint] setMaxBias
--
-- @param  self 
-- @param #number bias The maximum bias coefficient.


----------------------------------------
-- Sets the maximum force allowed.
--
--	
-- @function [parent=#MOAICpConstraint] setMaxForce
--
-- @param  self 
-- @param #number bias The maximum force allowed.



return nil
