----------------------------------------
-- Base class for 2D affine transforms.
--	
--	
-- @module MOAITransformBase
--


----------------------------------------
-- 
-- @function [parent=#MOAITransformBase] new
-- @return #MOAITransformBase
--

----------------------------------------
-- Returns the normalized direction vector of the transform.
--			This value is returned in world space so includes parent
--			transforms (if any).
--	
--	
-- @function [parent=#MOAITransformBase] getWorldDir
--
-- @param  self 
-- @return #number xDirection 
-- @return #number yDirection 
-- @return #number zDirection 


----------------------------------------
-- Get the transform's location in world space.
--	
--	
-- @function [parent=#MOAITransformBase] getWorldLoc
--
-- @param  self 
-- @return #number xLoc 
-- @return #number yLoc 
-- @return #number zLoc 


----------------------------------------
-- Get the transform's rotation in world space.
--	
--	
-- @function [parent=#MOAITransformBase] getWorldRot
--
-- @param  self 
-- @return #number degrees 


----------------------------------------
-- Get the transform's scale in world space.
--	
--	
-- @function [parent=#MOAITransformBase] getWorldScl
--
-- @param  self 
-- @return #number xScale 
-- @return #number yScale 
-- @return #number zScale 



return nil
