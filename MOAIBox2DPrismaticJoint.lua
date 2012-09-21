----------------------------------------
-- @module MOAIBox2DPrismaticJoint
--


----------------------------------------
-- 
-- @function [parent=#MOAIBox2DPrismaticJoint] new
-- @return #MOAIBox2DPrismaticJoint
--

----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] getJointSpeed
--
-- @param  self 
-- @return #number jointSpeed in units/s, converted from m/s


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] getJointTranslation
--
-- @param  self 
-- @return #number jointTranslation in units, converted from meters.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] getLowerLimit
--
-- @param  self 
-- @return #number lowerLimit in units, converted from meters.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] getMotorForce
--
-- @param  self 
-- @return #number motorForce in kg * units / s^2, converted from N [kg * m / s^2]


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] getMotorSpeed
--
-- @param  self 
-- @return #number motorSpeed in units/s, converted from m/s


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] getUpperLimit
--
-- @param  self 
-- @return #number upperLimit in units, converted from meters.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] isLimitEnabled
--
-- @param  self 
-- @return #boolean limitEnabled 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] isMotorEnabled
--
-- @param  self 
-- @return #boolean motorEnabled 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] setLimit
--
-- @param  self 
-- @param #number lower in units, converted to meters. Default value is 0.
-- @param #number upper in units, converted to meters. Default value is 0.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] setLimitEnabled
--
-- @param  self 
-- @param #boolean enabled Default value is 'true'


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] setMaxMotorForce
--
-- @param  self 
-- @param #number maxMotorForce in kg * units / s^2, converted to N [kg * m / s^2]. Default value is 0.


----------------------------------------
-- See Box2D documentation.
--			If speed is determined to be zero, the motor is disabled, unless forceEnable is set.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] setMotor
--
-- @param  self 
-- @param #number speed in units/s converted to m/s. Default value is 0.
-- @param #number maxForce in kg * units / s^2, converted to N [kg * m / s^2]. Default value is 0.
-- @param #boolean forceEnable Default value is false.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DPrismaticJoint] setMotorEnabled
--
-- @param  self 
-- @param #boolean enabled Default value is 'true'


----------------------------------------
-- See Box2D documentation.
--
-- 
-- @function [parent=#MOAIBox2DPrismaticJoint] setMotorSpeed
--
-- @param  self 
-- @param #number motorSpeed in units/s, converted to m/s. Default value is 0.



return nil
