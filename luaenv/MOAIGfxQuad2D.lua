----------------------------------------
-- @module MOAIGfxQuad2D
--


----------------------------------------
-- 
-- @function [parent=#MOAIGfxQuad2D] new
-- @return #MOAIGfxQuad2D
--

----------------------------------------
-- Set model space quad. Vertex order is clockwise from
--			upper left (xMin, yMax)
--	
--	
-- @function [parent=#MOAIGfxQuad2D] setQuad
--
-- @param  self 
-- @param #number x0 
-- @param #number y0 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @param #number x3 
-- @param #number y3 


----------------------------------------
-- Set the model space dimensions of the quad.
--	
--	
-- @function [parent=#MOAIGfxQuad2D] setRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- Set the UV space dimensions of the quad. Vertex order is
--			clockwise from upper left (xMin, yMax)
--	
--	
-- @function [parent=#MOAIGfxQuad2D] setUVQuad
--
-- @param  self 
-- @param #number x0 
-- @param #number y0 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @param #number x3 
-- @param #number y3 


----------------------------------------
-- Set the UV space dimensions of the quad.
--	
--	
-- @function [parent=#MOAIGfxQuad2D] setUVRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- Apply the given MOAITransform to all the vertices in the deck.
--	
--	
-- @function [parent=#MOAIGfxQuad2D] transform
--
-- @param  self 
-- @param #MOAITransform transform 


----------------------------------------
-- Apply the given MOAITransform to all the uv coordinates in the deck.
--	
--	
-- @function [parent=#MOAIGfxQuad2D] transformUV
--
-- @param  self 
-- @param #MOAITransform transform 



return nil
