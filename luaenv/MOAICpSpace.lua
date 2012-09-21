----------------------------------------
-- Chipmunk Space.
--	
--	
-- @module MOAICpSpace
--


----------------------------------------
-- 
-- @function [parent=#MOAICpSpace] new
-- @return #MOAICpSpace
--

----------------------------------------
-- Activates shapes that are currently touching the specified shape.
--	
--	
-- @function [parent=#MOAICpSpace] activateShapesTouchingShape
--
-- @param  self 
-- @param #MOAICpShape shape 


----------------------------------------
-- Returns the current damping in the space.
--
--	
-- @function [parent=#MOAICpSpace] getDamping
--
-- @param  self 
-- @return #number damping 


----------------------------------------
-- Returns the current gravity as two return values (x grav, y grav).
--
--	
-- @function [parent=#MOAICpSpace] getGravity
--
-- @param  self 
-- @return #number xGrav 
-- @return #number yGrav 


----------------------------------------
-- Returns the speed threshold which indicates whether a body
--			is idle (less than or equal to threshold) or in motion (greater than threshold).
--
--	
-- @function [parent=#MOAICpSpace] getIdleSpeedThreshold
--
-- @param  self 
-- @return #number idleThreshold 


----------------------------------------
-- Returns the number of iterations the space is configured to perform.
--	
--	
-- @function [parent=#MOAICpSpace] getIterations
--
-- @param  self 
-- @return #number iterations 


----------------------------------------
-- Returns the sleep time threshold.
--
--	
-- @function [parent=#MOAICpSpace] getSleepTimeThreshold
--
-- @param  self 
-- @return #number sleepTimeThreshold 


----------------------------------------
-- Returns the static body associated with this space.
--
--	
-- @function [parent=#MOAICpSpace] getStaticBody
--
-- @param  self 
-- @return #MOAICpBody staticBody 


----------------------------------------
-- Inserts a new prop into the world (can be used as a body, joint, etc.)
--
--	
-- @function [parent=#MOAICpSpace] insertProp
--
-- @param  self 
-- @param #MOAICpPrim prop 


----------------------------------------
-- Updates the shape in the spatial hash.
--
--	
-- @function [parent=#MOAICpSpace] rehashShape
--
-- @param  self 


----------------------------------------
-- Updates the static shapes in the spatial hash.
--
--	
-- @function [parent=#MOAICpSpace] rehashStatic
--
-- @param  self 


----------------------------------------
-- Removes a prop (body, joint, etc.) from the space.
--
--	
-- @function [parent=#MOAICpSpace] removeProp
--
-- @param  self 
-- @param #MOAICpPrim prop 


----------------------------------------
-- Sets the dimenstions of the active object hash.
--
--	
-- @function [parent=#MOAICpSpace] resizeActiveHash
--
-- @param  self 
-- @param #number dim 
-- @param #number count 


----------------------------------------
-- Sets the dimenstions of the static object hash.
--
--	
-- @function [parent=#MOAICpSpace] resizeStaticHash
--
-- @param  self 
-- @param #number dim 
-- @param #number count 


----------------------------------------
-- Sets a function to handle the specific collision type on
--			this object.  If nil is passed as the handler, the collision
--			handler is unset.
--
--	
-- @function [parent=#MOAICpSpace] setCollisionHandler
--
-- @param  self 
-- @param #number collisionTypeA 
-- @param #number collisionTypeB 
-- @param #number mask 
-- @param #function handler 


----------------------------------------
-- Sets the current damping in the space.
--
--	
-- @function [parent=#MOAICpSpace] setDamping
--
-- @param  self 
-- @param #number damping 


----------------------------------------
-- Sets the current gravity in the space.
--
--	
-- @function [parent=#MOAICpSpace] setGravity
--
-- @param  self 
-- @param #number xGrav 
-- @param #number yGrav 


----------------------------------------
-- Sets the speed threshold which indicates whether a body is
--			idle (less than or equal to threshold) or in motion (greater than threshold).
--
--	
-- @function [parent=#MOAICpSpace] setIdleSpeedThreshold
--
-- @param  self 
-- @param #number threshold 


----------------------------------------
-- Sets the number of iterations performed each simulation step.
--
--	
-- @function [parent=#MOAICpSpace] setIterations
--
-- @param  self 
-- @param #number iterations 


----------------------------------------
-- Sets the sleep time threshold. This is the amount of time
--			it takes bodies at rest to fall asleep.
--
--	
-- @function [parent=#MOAICpSpace] setSleepTimeThreshold
--
-- @param  self 
-- @param #number threshold 


----------------------------------------
-- Retrieves a shape located at the specified X and Y position,
--			that exists on the specified layer (or any layer if nil) and
--			is part of the specified group (or any group if nil).
--			
--	
-- @function [parent=#MOAICpSpace] shapeForPoint
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number layers 
-- @param #number group 
-- @return #MOAICpShape shape 


----------------------------------------
-- Retrieves a shape that crosses the segment specified, that exists
--			on the specified layer (or any layer if nil) and is part of the
--			specified group (or any group if nil).
--			
--	
-- @function [parent=#MOAICpSpace] shapeForSegment
--
-- @param  self 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @param #number layers 
-- @param #number group 
-- @return #MOAICpShape shape 


----------------------------------------
-- Retrieves a list of shaps that overlap the point specified, that exists
--			on the specified layer (or any layer if nil) and is part of the
--			specified group (or any group if nil).
--			
--	
-- @function [parent=#MOAICpSpace] shapeListForPoint
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number layers 
-- @param #number group 
-- @return #MOAICpShape shapes The shapes that were matched as multiple return values.


----------------------------------------
-- Retrieves a list of shaps that overlap the rect specified, that exists
--			on the specified layer (or any layer if nil) and is part of the
--			specified group (or any group if nil).
--			
--	
-- @function [parent=#MOAICpSpace] shapeListForRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 
-- @param #number layers 
-- @param #number group 
-- @return #MOAICpShape shapes The shapes that were matched as multiple return values.


----------------------------------------
-- Retrieves a list of shaps that overlap the segment specified, that exists
--			on the specified layer (or any layer if nil) and is part of the
--			specified group (or any group if nil).
--			
--	
-- @function [parent=#MOAICpSpace] shapeListForSegment
--
-- @param  self 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @param #number layers 
-- @param #number group 
-- @return #MOAICpShape shapes The shapes that were matched as multiple return values.



return nil
