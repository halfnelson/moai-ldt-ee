----------------------------------------
-- Box2D body.
--
--	
-- @module MOAIBox2DBody
--


----------------------------------------
-- 
-- @function [parent=#MOAIBox2DBody] new
-- @return #MOAIBox2DBody
--

----------------------------------------
-- Create and add a set of collision edges to teh body.
-- 
--
-- @function [parent=#MOAIBox2DBody] addChain
--
-- @param  self 
-- @param #table verts Array containing vertex coordinate components ( t[1] = x0, t[2] = y0, t[3] = x1, t[4] = y1... )
-- @param #boolean closeChain Default value is false.
-- @return #MOAIBox2DFixture fixture Returns nil on failure.


----------------------------------------
-- Create and add circle fixture to the body.
--	
--	
-- @function [parent=#MOAIBox2DBody] addCircle
--
-- @param  self 
-- @param #number x in units, world coordinates, converted to meters
-- @param #number y in units, world coordinates, converted to meters
-- @param #number radius in units, converted to meters
-- @return #MOAIBox2DFixture fixture 


----------------------------------------
-- Create and add a polygon fixture to the body.
-- 
-- 
-- @function [parent=#MOAIBox2DBody] addEdges
--
-- @param  self 
-- @param #table verts Array containing vertex coordinate components in units, world coordinates, converted to meters ( t[1] = x0, t[2] = y0, t[3] = x1, t[4] = y1... )
-- @return #table Array containing MOAIBox2DFixture fixtures. Returns nil on failure.


----------------------------------------
-- Create and add a polygon fixture to the body.
--	
--	
-- @function [parent=#MOAIBox2DBody] addPolygon
--
-- @param  self 
-- @param #table verts Array containg vertex coordinate components in units, world coordinates, converted to meters. ( t[1] = x0, t[2] = y0, t[3] = x1, t[4] = y1... )
-- @return #MOAIBox2DFixture fixture Returns nil on failure.


----------------------------------------
-- Create and add a rect fixture to the body.
--	
--	
-- @function [parent=#MOAIBox2DBody] addRect
--
-- @param  self 
-- @param #number xMin in units, world coordinates, converted to meters
-- @param #number yMin in units, world coordinates, converted to meters
-- @param #number xMax in units, world coordinates, converted to meters
-- @param #number yMax in units, world coordinates, converted to meters
-- @param #number angle 
-- @return #MOAIBox2DFixture fixture 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] applyAngularImpulse
--
-- @param  self 
-- @param #number angularImpulse in kg * units / s, converted to kg * m / s


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] applyForce
--
-- @param  self 
-- @param #number forceX in kg * units / s^2, converted to N [kg * m / s^2]
-- @param #number forceY in kg * units / s^2, converted to N [kg * m / s^2]
-- @param #number pointX in units, world coordinates, converted to meters
-- @param #number pointY in units, world coordinates, converted to meters


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] applyLinearImpulse
--
-- @param  self 
-- @param #number impulseX in kg * units / s, converted to kg * m / s
-- @param #number impulseY in kg * units / s, converted to kg * m / s
-- @param #number pointX in units, world coordinates, converted to meters
-- @param #number pointY in units, world coordinates, converted to meters


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] applyTorque
--
-- @param  self 
-- @param #number torque in (kg * units / s^2) * units, converted to N-m. Default value is 0.


----------------------------------------
-- Schedule body for destruction.
--	
--	
-- @function [parent=#MOAIBox2DBody] destroy
--
-- @param  self 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] getAngle
--
-- @param  self 
-- @return #number angle Angle in degrees, converted from radians


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] getAngularVelocity
--
-- @param  self 
-- @return #number omega Anglular velocity in degrees/s, converted from radians/s


----------------------------------------
-- See Box2D documentation.
--
--	
-- @function [parent=#MOAIBox2DBody] getInertia
--
-- @param  self 
-- @return #number inertia Calculated inertia (based on last call to resetMassData()). In kg * unit/s^s, converted from kg*m/s^2.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] getLinearVelocity
--
-- @param  self 
-- @return #number velocityX in unit/s, converted from m/s
-- @return #number velocityY in unit/s, converted from m/s


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] getLocalCenter
--
-- @param  self 
-- @return #number centerX in units, local coordinates, converted from meters
-- @return #number centerY in units, local coordinates, converted from meters


----------------------------------------
-- See Box2D documentation.
--
--	
-- @function [parent=#MOAIBox2DBody] getMass
--
-- @param  self 
-- @return #number Mass Calculated mass in kg (based on last call to resetMassData()).


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] getPosition
--
-- @param  self 
-- @return #number positionX in units, world coordinates, converted from meters
-- @return #number positionY in units, world coordinates, converted from meters


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] getWorldCenter
--
-- @param  self 
-- @return #number worldX in units, world coordinates, converted from meters
-- @return #number worldY in units, world coordinates, converted from meters


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] isActive
--
-- @param  self 
-- @return #boolean isActive 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] isAwake
--
-- @param  self 
-- @return #boolean isAwake 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] isBullet
--
-- @param  self 
-- @return #boolean isBullet 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] isFixedRotation
--
-- @param  self 
-- @return #boolean isFixedRotation 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] resetMassData
--
-- @param  self 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setActive
--
-- @param  self 
-- @param #boolean active Default value is false.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setAngularDamping
--
-- @param  self 
-- @param #number damping 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setAngularVelocity
--
-- @param  self 
-- @param #number omega Angular velocity in degrees/s, converted to radians/s. Default value is 0.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setAwake
--
-- @param  self 
-- @param #boolean awake Default value is true.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setBullet
--
-- @param  self 
-- @param #boolean bullet Default value is true.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setFixedRotation
--
-- @param  self 
-- @param #boolean fixedRotation Default value is true.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setLinearDamping
--
-- @param  self 
-- @param #number damping 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setLinearVelocity
--
-- @param  self 
-- @param #number velocityX in unit/s, converted to m/s. Default is 0.
-- @param #number velocityY in unit/s, converted to m/s. Default is 0.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setMassData
--
-- @param  self 
-- @param #number mass in kg.
-- @param #number I in kg*units^2, converted to kg * m^2. Default is previous value for I.
-- @param #number centerX in units, local coordinates, converted to meters. Default is previous value for centerX.
-- @param #number centerY in units, local coordinates, converted to meters. Default is previous value for centerY.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DBody] setTransform
--
-- @param  self 
-- @param #number positionX in units, world coordinates, converted to meters. Default is 0.
-- @param #number positionY in units, world coordinates, converted to meters. Default is 0.
-- @param #number angle In degrees, converted to radians. Default is 0.



return nil
