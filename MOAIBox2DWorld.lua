----------------------------------------
-- Box2D world.
--	
--	
-- @module MOAIBox2DWorld
--


----------------------------------------
-- 
-- @function [parent=#MOAIBox2DWorld] new
-- @return #MOAIBox2DWorld
--

----------------------------------------
-- Create and add a body to the world.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addBody
--
-- @param  self 
-- @param #number type One of MOAIBox2DBody.DYNAMIC, MOAIBox2DBody.KINEMATIC, MOAIBox2DBody.STATIC
-- @param #number x in units, in world coordinates, converted to meters
-- @param #number y in units, in world coordinates, converted to meters
-- @return #MOAIBox2DBody joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addDistanceJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number anchorA_X in units, in world coordinates, converted to meters
-- @param #number anchorA_Y in units, in world coordinates, converted to meters
-- @param #number anchorB_X in units, in world coordinates, converted to meters
-- @param #number anchorB_Y in units, in world coordinates, converted to meters
-- @param #number frequencyHz in Hz. Default value determined by Box2D
-- @param #number dampingRatio Default value determined by Box2D
-- @param #number collideConnected Default value is false
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addFrictionJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number anchorX in units, in world coordinates, converted to meters
-- @param #number anchorY in units, in world coordinates, converted to meters
-- @param #number maxForce in kg * units / s^2, converted to N [kg * m / s^2]. 	Default value determined by Box2D
-- @param #number maxTorque in kg * units / s^2 * units, converted to N-m [kg * m / s^2 * m].	Default value determined by Box2D
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addGearJoint
--
-- @param  self 
-- @param #MOAIBox2DJoint jointA 
-- @param #MOAIBox2DJoint jointB 
-- @param #float ratio 
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addMouseJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number targetX in units, in world coordinates, converted to meters
-- @param #number targetY in units, in world coordinates, converted to meters
-- @param #number maxForce in kg * units / s^2, converted to N [kg * m / s^2].
-- @param #number frequencyHz in Hz. Default value determined by Box2D
-- @param #number dampingRatio Default value determined by Box2D
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addPrismaticJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number anchorA in units, in world coordinates, converted to meters
-- @param #number anchorB in units, in world coordinates, converted to meters
-- @param #number axisA translation axis vector X component (no units)
-- @param #number axisB translation axis vector Y component (no units)
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addPulleyJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number groundAnchorA_X in units, in world coordinates, converted to meters
-- @param #number groundAnchorA_Y in units, in world coordinates, converted to meters
-- @param #number groundAnchorB_X in units, in world coordinates, converted to meters
-- @param #number groundAnchorB_Y in units, in world coordinates, converted to meters
-- @param #number anchorA_X in units, in world coordinates, converted to meters
-- @param #number anchorA_Y in units, in world coordinates, converted to meters
-- @param #number anchorB_X in units, in world coordinates, converted to meters
-- @param #number anchorB_Y in units, in world coordinates, converted to meters
-- @param #number ratio 
-- @param #number maxLengthA in units, converted to meters
-- @param #number maxLengthB in units, converted to meters
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addRevoluteJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number anchorX in units, in world coordinates, converted to meters
-- @param #number anchorY in units, in world coordinates, converted to meters
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a rope joint to the world. See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWorld] addRopeJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number maxLength in units, converted to meters
-- @param #number anchorAX in units, in world coordinates, converted to meters
-- @param #number anchorAY in units, in world coordinates, converted to meters
-- @param #number anchorBX in units, in world coordinates, converted to meters
-- @param #number anchorBY in units, in world coordinates, converted to meters
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] addWeldJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number anchorX in units, in world coordinates, converted to meters
-- @param #number anchorY in units, in world coordinates, converted to meters
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- Create and add a joint to the world. See Box2D documentation.
-- 
-- 
-- @function [parent=#MOAIBox2DWorld] addWheelJoint
--
-- @param  self 
-- @param #MOAIBox2DBody bodyA 
-- @param #MOAIBox2DBody bodyB 
-- @param #number anchorX in units, in world coordinates, converted to meters
-- @param #number anchorY in units, in world coordinates, converted to meters
-- @param #number axisX translation axis vector X component (no units)
-- @param #number axisY translation axis vector Y component (no units)
-- @return #MOAIBox2DJoint joint 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] getAngularSleepTolerance
--
-- @param  self 
-- @return #number angularSleepTolerance in degrees/s, converted from radians/s


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] getAutoClearForces
--
-- @param  self 
-- @return #boolean autoClearForces 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] getGravity
--
-- @param  self 
-- @return #number gravityX in units/s^2, converted from m/s^2
-- @return #number gravityY in units/s^2, converted from m/s^2


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] getLinearSleepTolerance
--
-- @param  self 
-- @return #number linearSleepTolerance in units/s, converted from m/s


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] getTimeToSleep
--
-- @param  self 
-- @return #number timeToSleep 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] setAngularSleepTolerance
--
-- @param  self 
-- @param #number angularSleepTolerance in degrees/s, converted to radians/s. Default value is 0.0f.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] setAutoClearForces
--
-- @param  self 
-- @param #boolean autoClearForces Default value is 'true'


----------------------------------------
-- enable/disable debug drawing.
-- 
--	
-- @function [parent=#MOAIBox2DWorld] setDebugDrawEnabled
--
-- @param  self 
-- @param #number bEnable 


----------------------------------------
-- Sets mask for debug drawing.
--	
--	
-- @function [parent=#MOAIBox2DWorld] setDebugDrawFlags
--
-- @param  self 
-- @param #number flags One of MOAIBox2DWorld.DEBUG_DRAW_SHAPES, MOAIBox2DWorld.DEBUG_DRAW_JOINTS,


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] setGravity
--
-- @param  self 
-- @param #number gravityX in units/s^2, converted to m/s^2. Default value is 0.
-- @param #number gravityY in units/s^2, converted to m/s^2. Default value is 0.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] setIterations
--
-- @param  self 
-- @param #number velocityIteratons Default value is current value of velocity iterations.
-- @param #number positionIterations Default value is current value of positions iterations.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] setLinearSleepTolerance
--
-- @param  self 
-- @param #number linearSleepTolerance in units/s, converted to m/s. Default value is 0.0f.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DWorld] setTimeToSleep
--
-- @param  self 
-- @param #number timeToSleep Default value is 0.0f.


----------------------------------------
-- Sets a scale factor for converting game world units to Box2D meters.
--	
--	
-- @function [parent=#MOAIBox2DWorld] setUnitsToMeters
--
-- @param  self 
-- @param #number unitsToMeters Default value is 1.



return nil
