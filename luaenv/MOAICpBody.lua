----------------------------------------
-- Chipmunk Body.
--	
--	
-- @module MOAICpBody
--


----------------------------------------
-- 
-- @function [parent=#MOAICpBody] new
-- @return #MOAICpBody
--

----------------------------------------
-- Activates a body after it has been put to sleep (physics will now be processed for this body again).
--
--	
-- @function [parent=#MOAICpBody] activate
--
-- @param  self 


----------------------------------------
-- Adds a circle to the body.
--
--	
-- @function [parent=#MOAICpBody] addCircle
--
-- @param  self 
-- @param #number radius 
-- @param #number x 
-- @param #number y 
-- @return #MOAICpShape circle 


----------------------------------------
-- Adds a polygon to the body.
--
--	
-- @function [parent=#MOAICpBody] addPolygon
--
-- @param  self 
-- @param #table polygon 
-- @return #MOAICpShape polygon 


----------------------------------------
-- Adds a rectangle to the body.
--
--	
-- @function [parent=#MOAICpBody] addRect
--
-- @param  self 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @return #MOAICpShape rectangle 


----------------------------------------
-- Adds a segment to the body.
--
--	
-- @function [parent=#MOAICpBody] addSegment
--
-- @param  self 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @param #number radius 
-- @return #MOAICpShape segment 


----------------------------------------
-- Applies force to the body, taking into account any existing forces being applied.
--
--	
-- @function [parent=#MOAICpBody] applyForce
--
-- @param  self 
-- @param #number fx 
-- @param #number fy 
-- @param #number rx 
-- @param #number ry 


----------------------------------------
-- Applies impulse to the body, taking into account any existing impulses being applied.
--
--	
-- @function [parent=#MOAICpBody] applyImpulse
--
-- @param  self 
-- @param #number jx 
-- @param #number jy 
-- @param #number rx 
-- @param #number ry 


----------------------------------------
-- Returns the angle of the body.
--
--	
-- @function [parent=#MOAICpBody] getAngle
--
-- @param  self 
-- @return #number angle The current angle.


----------------------------------------
-- Returns the angular velocity of the body.
--
--	
-- @function [parent=#MOAICpBody] getAngVel
--
-- @param  self 
-- @return #number angle The current angular velocity.


----------------------------------------
-- Returns the force of the body.
--
--	
-- @function [parent=#MOAICpBody] getForce
--
-- @param  self 
-- @return #number x The X component of the current force being applied.
-- @return #number y The Y component of the current force being applied.


----------------------------------------
-- Returns the mass of the body.
--
--	
-- @function [parent=#MOAICpBody] getMass
--
-- @param  self 
-- @return #number mass The current mass.


----------------------------------------
-- Returns the moment of the body.
--
--	
-- @function [parent=#MOAICpBody] getMoment
--
-- @param  self 
-- @return #number moment The current moment.


----------------------------------------
-- Returns the position of the body.
--
--	
-- @function [parent=#MOAICpBody] getPos
--
-- @param  self 
-- @return #number x The X position.
-- @return #number y The Y position.


----------------------------------------
-- Returns the rotation of the body.
--
--	
-- @function [parent=#MOAICpBody] getRot
--
-- @param  self 
-- @return #number x The X position.
-- @return #number y The Y position.


----------------------------------------
-- Returns the torque of the body.
--
--	
-- @function [parent=#MOAICpBody] getTorque
--
-- @param  self 
-- @return #number torque The current torque.


----------------------------------------
-- Returns the velocity of the body.
--
--	
-- @function [parent=#MOAICpBody] getVel
--
-- @param  self 
-- @return #number x The X component of the current velocity.
-- @return #number y The Y component of the current velocity.


----------------------------------------
-- Returns whether the body is currently sleeping.
--
--	
-- @function [parent=#MOAICpBody] isSleeping
--
-- @param  self 
-- @return #boolean sleeping Whether the body is sleeping.


----------------------------------------
-- Returns whether the body is static.
--
--	
-- @function [parent=#MOAICpBody] isStatic
--
-- @param  self 
-- @return #boolean static Whether the body static.


----------------------------------------
-- Returns whether the body is not yet currently associated with a space.
--
--	
-- @function [parent=#MOAICpBody] isRogue
--
-- @param  self 
-- @return #boolean static Whether the body is not associated with a space.


----------------------------------------
-- Converts the relative position to an absolute position based on position of the object being (0, 0) for the relative position.
--
--	
-- @function [parent=#MOAICpBody] localToWorld
--
-- @param  self 
-- @param #number rx The relative X position.
-- @param #number ry The relative Y position.
-- @return #number ax The absolute X position.
-- @return #number ay The absolute Y position.


----------------------------------------
-- Creates a new body with the specified mass and moment.
--
--	
-- @function [parent=#MOAICpBody] new
--
-- @param #number m The mass of the new body.
-- @param #number i The moment of the new body.
-- @return #MOAICpBody body The new body.


----------------------------------------
-- Creates a new static body.
--
--	
-- @function [parent=#MOAICpBody] newStatic
--
-- @return #MOAICpBody body The new static body.


----------------------------------------
-- Resets all forces on the body.
--
--	
-- @function [parent=#MOAICpBody] resetForces
--
-- @param  self 


----------------------------------------
-- Sets the angle of the body.
--
--	
-- @function [parent=#MOAICpBody] setAngle
--
-- @param  self 
-- @param #number angle The angle of the body.


----------------------------------------
-- Sets the angular velocity of the body.
--
--	
-- @function [parent=#MOAICpBody] setAngVel
--
-- @param  self 
-- @param #number angvel The angular velocity of the body.


----------------------------------------
-- Sets the force on the body.
--
--	
-- @function [parent=#MOAICpBody] setForce
--
-- @param  self 
-- @param #number forcex The X force being applied to the body.
-- @param #number forcey The Y force being applied to the body.


----------------------------------------
-- Sets the mass of the body.
--
--	
-- @function [parent=#MOAICpBody] setMass
--
-- @param  self 
-- @param #number mass The mass of the body.


----------------------------------------
-- Sets the moment of the body.
--
--	
-- @function [parent=#MOAICpBody] setMoment
--
-- @param  self 
-- @param #number moment The moment of the body.


----------------------------------------
-- Sets the position of the body.
--
--	
-- @function [parent=#MOAICpBody] setPos
--
-- @param  self 
-- @param #number x The X position of the body.
-- @param #number y The Y position of the body.


----------------------------------------
-- Sets the removal flag on the body.
--
--	
-- @function [parent=#MOAICpBody] setRemoveFlag
--
-- @param  self 
-- @param #number flag The removal flag.


----------------------------------------
-- Sets the torque of the body.
--
--	
-- @function [parent=#MOAICpBody] setTorque
--
-- @param  self 
-- @param #number torque The torque of the body.


----------------------------------------
-- Sets the velocity of the body.
--
--	
-- @function [parent=#MOAICpBody] setVel
--
-- @param  self 
-- @param #number x The horizontal velocity.
-- @param #number y The vertical velocity.


----------------------------------------
-- Puts the body to sleep (physics will no longer be processed for it until it is activated).
--
--	
-- @function [parent=#MOAICpBody] sleep
--
-- @param  self 


----------------------------------------
-- Forces an object to sleep. Pass in another sleeping body
--			to add the object to the sleeping body's existing group.
--
--	
-- @function [parent=#MOAICpBody] sleepWithGroup
--
-- @param  self 
-- @param #MOAICpBody group 


----------------------------------------
-- Converts the absolute position to a relative position based on
--			position of the object being (0, 0) for the relative position.
--
--	
-- @function [parent=#MOAICpBody] worldToLocal
--
-- @param  self 
-- @param #number ax The absolute X position.
-- @param #number ay The absolute Y position.
-- @return #number rx The relative X position.
-- @return #number ry The relative Y position.



return nil
