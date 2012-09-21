----------------------------------------
-- @module MOAIGrid
--


----------------------------------------
-- 
-- @function [parent=#MOAIGrid] new
-- @return #MOAIGrid
--

----------------------------------------
-- Clears bits specified in mask.
--
--	
-- @function [parent=#MOAIGrid] clearTileFlags
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @param #number mask 


----------------------------------------
-- Returns the value of a given tile.
--
--	
-- @function [parent=#MOAIGrid] getTile
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @return #number tile 


----------------------------------------
-- Returns the masked value of a given tile.
--
--	
-- @function [parent=#MOAIGrid] getTileFlags
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @param #number mask 
-- @return #number tile 


----------------------------------------
-- Initializes a grid row given a variable argument list of values.
--
--	
-- @function [parent=#MOAIGrid] setRow
--
-- @param  self 
-- @param #number row 
-- @param #... @out nil


----------------------------------------
-- Sets the value of a given tile
--
--	
-- @function [parent=#MOAIGrid] setTile
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @param #number value 


----------------------------------------
-- Sets a tile's flags given a mask.
--
--	
-- @function [parent=#MOAIGrid] setTileFlags
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @param #number mask 


----------------------------------------
-- Reads tiles directly from a stream. Call this only after
--			initializing the grid. Only the content of the tiles
--			buffer is read.
--
--	
-- @function [parent=#MOAIGrid] streamTilesIn
--
-- @param  self 
-- @param #MOAIStream stream 
-- @return #number bytesRead 


----------------------------------------
-- Writes tiles directly to a stream. Only the content of
--			the tiles buffer is written.
--
--	
-- @function [parent=#MOAIGrid] streamTilesOut
--
-- @param  self 
-- @param #MOAIStream stream 
-- @return #number bytesWritten 


----------------------------------------
-- Toggles a tile's flags given a mask.
--
--	
-- @function [parent=#MOAIGrid] toggleTileFlags
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @param #number mask 



return nil
