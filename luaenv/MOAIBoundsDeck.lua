----------------------------------------
-- @module MOAIBoundsDeck
--


----------------------------------------
-- 
-- @function [parent=#MOAIBoundsDeck] new
-- @return #MOAIBoundsDeck
--

----------------------------------------
-- Reserve an array of bounds to be indexed.
--	
--	
-- @function [parent=#MOAIBoundsDeck] reserveBounds
--
-- @param  self 
-- @param #number nBounds 


----------------------------------------
-- Reserve indices. Each index maps a deck item onto a
--			bounding box.
--	
--	
-- @function [parent=#MOAIBoundsDeck] reserveIndices
--
-- @param  self 
-- @param #number nIndices 


----------------------------------------
-- Set the dimensions of a bounding box at a given index.
--	
--	
-- @function [parent=#MOAIBoundsDeck] setBounds
--
-- @param  self 
-- @param #number idx 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number zMin 
-- @param #number xMax 
-- @param #number yMax 
-- @param #number zMax 


----------------------------------------
-- Associate a deck index with a bounding box.
--	
--	
-- @function [parent=#MOAIBoundsDeck] setIndex
--
-- @param  self 
-- @param #number idx 
-- @param #number boundsID 



return nil
