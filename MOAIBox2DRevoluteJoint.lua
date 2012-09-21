----------------------------------------
-- @module MOAIBox2DRevoluteJoint
--


----------------------------------------
-- 
-- @function [parent=#MOAIBox2DRevoluteJoint] new
-- @return #MOAIBox2DRevoluteJoint
--

----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] getJointAngle
--
-- @param  self 
-- @return #number angle in degrees, converted from radians


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] getJointSpeed
--
-- @param  self 
-- @return #number jointSpeed in degrees/s, converted from radians/s


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] getLowerLimit
--
-- @param  self 
-- @return #number lowerLimit in degrees, converted from radians


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] getMotorSpeed
--
-- @param  self 
-- @return #number motorSpeed in degrees/s, converted from radians/s


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] getMotorTorque
--
-- @param  self 
-- @return #number motorTorque in (kg * units / s^2) * units, converted from N-m..


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] getUpperLimit
--
-- @param  self 
-- @return #number upperLimit in degrees, converted from radians


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] isLimitEnabled
--
-- @param  self 
-- @return #boolean limitEnabled 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] isMotorEnabled
--
-- @param  self 
-- @return #boolean motorEnabled 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] setLimit
--
-- @param  self 
-- @param #number lower in degrees, converted to radians. Default value is 0.
-- @param #number upper in degrees, converted to radians. Default value is 0.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] setLimitEnabled
--
-- @param  self 
-- @param #boolean enabled Default value is 'true'


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] setMaxMotorTorque
--
-- @param  self 
-- @param #number maxMotorTorque in (kg * units / s^2) * units, converted to N-m. Default value is 0.


----------------------------------------
-- See Box2D documentation.
--			If speed is determined to be zero, the motor is disabled, unless forceEnable is set.
--
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] setMotor
--
-- @param  self 
-- @param #number speed in degrees/s, converted to radians/s. Default value is 0.
-- @param #number maxMotorTorque in (kg * units / s^2) * units, converted to N-m. Default value is 0.
-- @param #boolean forceEnable Default value is false.


----------------------------------------
-- See Box2D documentation.
--
-- 
-- @function [parent=#MOAIBox2DRevoluteJoint] setMotorSpeed
--
-- @param  self 
-- @param #number motorSpeed in degrees/s, converted to radians/s. Default value is 0.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DRevoluteJoint] setMotorEnabled
--
-- @param  self 
-- @param #boolean enabled Default value is 'true'



return nil
