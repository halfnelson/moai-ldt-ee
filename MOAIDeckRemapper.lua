----------------------------------------
-- @module MOAIDeckRemapper
--


----------------------------------------
-- 
-- @function [parent=#MOAIDeckRemapper] new
-- @return #MOAIDeckRemapper
--

----------------------------------------
-- The total number of indices to remap. Index remaps will be
--			initialized from 1 to N.
--	
--	
-- @function [parent=#MOAIDeckRemapper] reserve
--
-- @param  self 
-- @param #number size Default value is 0.


----------------------------------------
-- Set the base offset for the range of indices to remap.
--			Used when remapping only a portion of the indices in
--			the original deck.
--	
--	
-- @function [parent=#MOAIDeckRemapper] setBase
--
-- @param  self 
-- @param #number base Default value is 0.


----------------------------------------
-- Remap a single index to a new value.
--	
--	
-- @function [parent=#MOAIDeckRemapper] setRemap
--
-- @param  self 
-- @param #number index Index to remap.
-- @param #number remap New value for index. Default value is index (i.e. remove the remap).



return nil
