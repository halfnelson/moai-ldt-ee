----------------------------------------
-- @module MOAITileDeck2D
--


----------------------------------------
-- 
-- @function [parent=#MOAITileDeck2D] new
-- @return #MOAITileDeck2D
--

----------------------------------------
-- Set model space quad. Vertex order is clockwise from
--			upper left (xMin, yMax)
--	
--	
-- @function [parent=#MOAITileDeck2D] setQuad
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
-- Set the model space dimensions of a single tile. When grid drawing, this
--			should be a unit rect centered at the origin for tiles that fit each grid
--			cell. Growing or shrinking the rect will cause tiles to overlap or leave
--			gaps between them.
--	
--	
-- @function [parent=#MOAITileDeck2D] setRect
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
-- @function [parent=#MOAITileDeck2D] setUVQuad
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
-- @function [parent=#MOAITileDeck2D] setUVRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- Controls how the texture is subdivided into tiles. Default
--			behavior is to subdivide the texture into N by M tiles,
--			but is tile dimensions are provided (in UV space) then the resulting
--			tile set will be N * tileWidth by M * tileHeight in UV
--			space. This means the tile set does not have to fill all of the
--			texture. The upper left hand corner of the tile set will always be
--			at UV 0, 0.
--	
--	
-- @function [parent=#MOAITileDeck2D] setSize
--
-- @param  self 
-- @param #number width Width of the tile deck in tiles.
-- @param #number height Height of the tile deck in tiles.
-- @param #number cellWidth Width of individual tile in UV space. Defaults to 1 / width.
-- @param #number cellHeight Height of individual tile in UV space. Defaults to 1 / height.
-- @param #number xOff X offset of the tile from the cell. Defaults to 0.
-- @param #number yOff Y offset of the tile from the cell. Defaults to 0.
-- @param #number tileWidth Default value is cellWidth.
-- @param #number tileHeight Default value is cellHeight.


----------------------------------------
-- Apply the given MOAITransform to all the vertices in the deck.
--	
--	
-- @function [parent=#MOAITileDeck2D] transform
--
-- @param  self 
-- @param #MOAITransform transform 


----------------------------------------
-- Apply the given MOAITransform to all the uv coordinates in the deck.
--	
--	
-- @function [parent=#MOAITileDeck2D] transformUV
--
-- @param  self 
-- @param #MOAITransform transform 



return nil
