----------------------------------------
-- @module MOAIStretchPatch2D
--


----------------------------------------
-- 
-- @function [parent=#MOAIStretchPatch2D] new
-- @return #MOAIStretchPatch2D
--

----------------------------------------
-- Reserve total columns in patch.
--	
--	
-- @function [parent=#MOAIStretchPatch2D] reserveColumns
--
-- @param  self 
-- @param #number nColumns 


----------------------------------------
-- Reserve total rows in patch.
--	
--	
-- @function [parent=#MOAIStretchPatch2D] reserveRows
--
-- @param  self 
-- @param #number nRows 


----------------------------------------
-- Reserve total UV rects in patch. When a patch is indexed
--			it will change its UV rects.
--	
--	
-- @function [parent=#MOAIStretchPatch2D] reserveUVRects
--
-- @param  self 
-- @param #number nUVRects 


----------------------------------------
-- Set the stretch properties of a patch column.
--	
--	
-- @function [parent=#MOAIStretchPatch2D] setColumn
--
-- @param  self 
-- @param #number idx 
-- @param #number weight 
-- @param #boolean conStretch 


----------------------------------------
-- Set the model space dimensions of the patch.
--	
--	
-- @function [parent=#MOAIStretchPatch2D] setRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- Set the stretch properties of a patch row.
--	
--	
-- @function [parent=#MOAIStretchPatch2D] setRow
--
-- @param  self 
-- @param #number idx 
-- @param #number weight 
-- @param #boolean conStretch 


----------------------------------------
-- Set the UV space dimensions of the patch.
--	
--	
-- @function [parent=#MOAIStretchPatch2D] setUVRect
--
-- @param  self 
-- @param #number idx 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 



return nil
