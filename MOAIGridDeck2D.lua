----------------------------------------
-- @module MOAIGridDeck2D
--


----------------------------------------
-- 
-- @function [parent=#MOAIGridDeck2D] new
-- @return #MOAIGridDeck2D
--

----------------------------------------
-- Set capacity of grid deck.
--	
--	
-- @function [parent=#MOAIGridDeck2D] reserve
--
-- @param  self 
-- @param #number nBrushes 


----------------------------------------
-- Initializes a brush.
--	
--	
-- @function [parent=#MOAIGridDeck2D] setBrush
--
-- @param  self 
-- @param #number idx Index of the brush.
-- @param #number xTile 
-- @param #number yTile 
-- @param #number width 
-- @param #number height 
-- @param #number xOff Default value is 0.
-- @param #number yOff Default value is 0.


----------------------------------------
-- Sets or clears the deck to be indexed by the grid.
--	
--	
-- @function [parent=#MOAIGridDeck2D] setDeck
--
-- @param  self 
-- @param #MOAIDeck deck Default value is nil.


----------------------------------------
-- Sets or clears the grid to be sampled by the brushes.
--	
--	
-- @function [parent=#MOAIGridDeck2D] setGrid
--
-- @param  self 
-- @param #MOAIGrid grid Default value is nil.


----------------------------------------
-- Sets or clears the remapper (for remapping index values
--			held in the grid).
--	
--	
-- @function [parent=#MOAIGridDeck2D] setRemapper
--
-- @param  self 
-- @param #MOAIDeckRemapper remapper Default value is nil.



return nil
