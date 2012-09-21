----------------------------------------
-- @module MOAICpShape
--


----------------------------------------
-- 
-- @function [parent=#MOAICpShape] new
-- @return #MOAICpShape
--

----------------------------------------
-- Returns the area for a ring or circle.
--	
--	
-- @function [parent=#MOAICpShape] areaForCircle
--
-- @param #number radius 
-- @param #number innerRadius 
-- @param #number outerRadius 
-- @return #number area 
-- @return #number area 


----------------------------------------
-- Returns the area for a polygon.
--	
--	
-- @function [parent=#MOAICpShape] areaForCircle
--
-- @param #table vertices Array containg vertex coordinate components ( t[1] = x0, t[2] = y0, t[3] = x1, t[4] = y1... )
-- @return #number area 


----------------------------------------
-- Returns the area for the specified rectangle.
--
--	
-- @function [parent=#MOAICpShape] areaForRect
--
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @return #number area The calculated area.


----------------------------------------
-- Returns the area for the specified segment.
--
--	
-- @function [parent=#MOAICpShape] areaForSegment
--
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @param #number r 
-- @return #number area The calculated area.


----------------------------------------
-- Returns the current body for the shape.
--
--	
-- @function [parent=#MOAICpShape] getBody
--
-- @param  self 
-- @return #MOAICpBody body The body.


----------------------------------------
-- Returns the current elasticity.
--
--	
-- @function [parent=#MOAICpShape] getElasticity
--
-- @param  self 
-- @return #number elasticity The elasticity.


----------------------------------------
-- Returns the current friction.
--
--	
-- @function [parent=#MOAICpShape] getFriction
--
-- @param  self 
-- @return #number friction The friction.


----------------------------------------
-- Returns the current group ID.
--
--	
-- @function [parent=#MOAICpShape] getGroup
--
-- @param  self 
-- @return #number group The group ID.


----------------------------------------
-- Returns the current layer ID.
--
--	
-- @function [parent=#MOAICpShape] getLayers
--
-- @param  self 
-- @return #number layer The layer ID.


----------------------------------------
-- Returns the current surface velocity?
--
--	
-- @function [parent=#MOAICpShape] getSurfaceVel
--
-- @param  self 
-- @return #number x The X component of the surface velocity.
-- @return #number y The Y component of the surface velocity.


----------------------------------------
-- Returns the current collision type.
--
--	
-- @function [parent=#MOAICpShape] getType
--
-- @param  self 
-- @return #number type The collision type.


----------------------------------------
-- Returns whether the specified point is inside the shape.
--
--	
-- @function [parent=#MOAICpShape] inside
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @return #boolean inside Whether the point is inside the shape.


----------------------------------------
-- Returns whether the current shape is a sensor.
--
--	
-- @function [parent=#MOAICpShape] isSensor
--
-- @param  self 
-- @return #boolean sensor Whether the shape is a sensor.


----------------------------------------
-- Return the moment of inertia for the circle.
--
--	
-- @function [parent=#MOAICpShape] momentForCircle
--
-- @param #number m 
-- @param #number r1 
-- @param #number r2 
-- @param #number ox 
-- @param #number oy 
-- @return #number moment 


----------------------------------------
-- Returns the moment of intertia for the polygon.
--
--	
-- @function [parent=#MOAICpShape] momentForPolygon
--
-- @param #number m 
-- @param #table polygon 
-- @return #number moment 


----------------------------------------
-- Returns the moment of intertia for the rect.
--
--	
-- @function [parent=#MOAICpShape] momentForRect
--
-- @param #number m 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @return #number moment 


----------------------------------------
-- Returns the moment of intertia for the segment.
--
--	
-- @function [parent=#MOAICpShape] momentForSegment
--
-- @param #number m 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @return #number moment 


----------------------------------------
-- Sets the current elasticity.
--
--	
-- @function [parent=#MOAICpShape] setElasticity
--
-- @param  self 
-- @param #number elasticity The elasticity.


----------------------------------------
-- Sets the current friction.
--
--	
-- @function [parent=#MOAICpShape] setFriction
--
-- @param  self 
-- @param #number friction The friction.


----------------------------------------
-- Sets the current group ID.
--
--	
-- @function [parent=#MOAICpShape] setGroup
--
-- @param  self 
-- @param #number group The group ID.


----------------------------------------
-- Sets whether this shape is a sensor.
--
--	
-- @function [parent=#MOAICpShape] setIsSensor
--
-- @param  self 
-- @param #boolean sensor Whether this shape is a sensor.


----------------------------------------
-- Sets the current layer ID.
--
--	
-- @function [parent=#MOAICpShape] setLayers
--
-- @param  self 
-- @param #number layer The layer ID.


----------------------------------------
-- Sets the current surface velocity.
--
--	
-- @function [parent=#MOAICpShape] setSurfaceVel
--
-- @param  self 
-- @param #number x The X component of the surface velocity.
-- @param #number y The Y component of the surface velocity.


----------------------------------------
-- Sets the current collision type.
--
--	
-- @function [parent=#MOAICpShape] setType
--
-- @param  self 
-- @param #number type The collision type.



return nil
