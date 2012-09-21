----------------------------------------
-- @module MOAIGfxQuadDeck2D
--


----------------------------------------
-- 
-- @function [parent=#MOAIGfxQuadDeck2D] new
-- @return #MOAIGfxQuadDeck2D
--

----------------------------------------
-- Set capacity of quad deck.
--	
--	
-- @function [parent=#MOAIGfxQuadDeck2D] reserve
--
-- @param  self 
-- @param #number nQuads 


----------------------------------------
-- Set model space quad given a valid deck index. Vertex order is
--			clockwise from upper left (xMin, yMax)
--	
--	
-- @function [parent=#MOAIGfxQuadDeck2D] setQuad
--
-- @param  self 
-- @param #number idx Index of the quad.
-- @param #number x0 
-- @param #number y0 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @param #number x3 
-- @param #number y3 


----------------------------------------
-- Set model space quad given a valid deck index and a rect.
--	
--	
-- @function [parent=#MOAIGfxQuadDeck2D] setRect
--
-- @param  self 
-- @param #number idx Index of the quad.
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- Set UV space quad given a valid deck index. Vertex order is
--			clockwise from upper left (xMin, yMax)
--	
--	
-- @function [parent=#MOAIGfxQuadDeck2D] setUVQuad
--
-- @param  self 
-- @param #number idx Index of the quad.
-- @param #number x0 
-- @param #number y0 
-- @param #number x1 
-- @param #number y1 
-- @param #number x2 
-- @param #number y2 
-- @param #number x3 
-- @param #number y3 


----------------------------------------
-- Set UV space quad given a valid deck index and a rect.
--	
--	
-- @function [parent=#MOAIGfxQuadDeck2D] setUVRect
--
-- @param  self 
-- @param #number idx Index of the quad.
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- Apply the given MOAITransform to all the vertices in the deck.
--	
--	
-- @function [parent=#MOAIGfxQuadDeck2D] transform
--
-- @param  self 
-- @param #MOAITransform transform 


----------------------------------------
-- Apply the given MOAITransform to all the uv coordinates in the deck.
--	
--	
-- @function [parent=#MOAIGfxQuadDeck2D] transformUV
--
-- @param  self 
-- @param #MOAITransform transform 



return nil
