----------------------------------------
-- @module MOAIBox2DWeldJoint
--


----------------------------------------
-- 
-- @function [parent=#MOAIBox2DWeldJoint] new
-- @return #MOAIBox2DWeldJoint
--

----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] getJointTranslation
--
-- @param  self 
-- @return #number jointTranslation in units, converted from meters


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] getJointSpeed
--
-- @param  self 
-- @return #number jointSpeed in units / s, converted from m/s


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] isMotorEnabled
--
-- @param  self 
-- @return #boolean motorEnabled 


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] getMotorSpeed
--
-- @param  self 
-- @return #number motorSpeed in degrees/s, converted from radians/s


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] getSpringDampingRatio
--
-- @param  self 
-- @return #number dampingRatio 


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] getMaxMotorTorque
--
-- @param  self 
-- @return #number maxMotorTorque in (kg * units / s^2) * units, converted from N-m.


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] getMotorTorque
--
-- @param  self 
-- @return #number torque in (kg * units / s^2) * units, converted from N-m.


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] getSpringFrequencyHz
--
-- @param  self 
-- @return #number springFrequency in Hz


----------------------------------------
-- See Box2D documentation.
--			If speed is determined to be zero, the motor is disabled, unless forceEnable is set.
--
--	
-- @function [parent=#MOAIBox2DWheelJoint] setMotor
--
-- @param  self 
-- @param #number speed in degrees/s, converted to radians/s. Default value is 0.
-- @param #number maxMotorTorque in (kg * units / s^2) * units, converted from N-m. Default value is 0.
-- @param #boolean forceEnable Default value is false.


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] setMotorSpeed
--
-- @param  self 
-- @param #number motorSpeed in degrees/s, converted to radians/s. Default value is 0.


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] setMotorEnabled
--
-- @param  self 
-- @param #boolean enabled Default value is 'true'


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] setMaxMotorTorque
--
-- @param  self 
-- @param #number maxMotorTorque in (kg * units / s^2) * units, converted to N-m. Default value is 0.


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] setSpringDampingRatio
--
-- @param  self 
-- @param #number dampingRatio Default value is 0.


----------------------------------------
-- See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWheelJoint] setSpringFrequencyHz
--
-- @param  self 
-- @param #number springFrequencyHz in Hz. Default value is 0.



return nil
