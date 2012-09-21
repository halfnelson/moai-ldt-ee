----------------------------------------
-- @module MOAIGfxQuadListDeck2D
--


----------------------------------------
-- 
-- @function [parent=#MOAIGfxQuadListDeck2D] new
-- @return #MOAIGfxQuadListDeck2D
--

----------------------------------------
-- Reserve quad lists.
--	
--	
-- @function [parent=#MOAIGfxQuadListDeck2D] reserveLists
--
-- @param  self 
-- @param #number nLists 


----------------------------------------
-- Reserve pairs.
--	
--	
-- @function [parent=#MOAIGfxQuadListDeck2D] reservePairs
--
-- @param  self 
-- @param #number nPairs 


----------------------------------------
-- Reserve quads.
--	
--	
-- @function [parent=#MOAIGfxQuadListDeck2D] reserveQuads
--
-- @param  self 
-- @param #number nQuads 


----------------------------------------
-- Reserve UV quads.
--	
--	
-- @function [parent=#MOAIGfxQuadListDeck2D] reserveUVQuads
--
-- @param  self 
-- @param #number nUVQuads 


----------------------------------------
-- Initializes quad pair list at index. A list starts at the index
--			of a pair and then continues sequentially for n pairs after. So
--			a list with base 3 and a run of 4 would display pair 3, 4, 5,
--			and 6.
--	
--	
-- @function [parent=#MOAIGfxQuadListDeck2D] setList
--
-- @param  self 
-- @param #number idx 
-- @param #number basePairID The base pair of the list.
-- @param #number totalPairs The run of the list - total pairs to display (including base).


----------------------------------------
-- Associates a quad with its UV coordinates.
--	
--	
-- @function [parent=#MOAIGfxQuadListDeck2D] setPair
--
-- @param  self 
-- @param #number idx 
-- @param #number uvQuadID 
-- @param #number quadID 


----------------------------------------
-- Set model space quad given a valid deck index. Vertex order is
--			clockwise from upper left (xMin, yMax)
--	
--	
-- @function [parent=#MOAIGfxQuadListDeck2D] setQuad
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
-- @function [parent=#MOAIGfxQuadListDeck2D] setRect
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
-- @function [parent=#MOAIGfxQuadListDeck2D] setUVQuad
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
-- @function [parent=#MOAIGfxQuadListDeck2D] setUVRect
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
-- @function [parent=#MOAIGfxQuadListDeck2D] transform
--
-- @param  self 
-- @param #MOAITransform transform 


----------------------------------------
-- Apply the given MOAITransform to all the uv coordinates in the deck.
--	
--	
-- @function [parent=#MOAIGfxQuadListDeck2D] transformUV
--
-- @param  self 
-- @param #MOAITransform transform 



return nil
