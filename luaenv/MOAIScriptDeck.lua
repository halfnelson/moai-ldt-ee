----------------------------------------
-- @module MOAIScriptDeck
--


----------------------------------------
-- 
-- @function [parent=#MOAIScriptDeck] new
-- @return #MOAIScriptDeck
--

----------------------------------------
-- Sets the callback to be issued when draw events occur.
--			The callback's parameters are ( number index, number xOff, number yOff, number xScale, number yScale ).
--
--	
-- @function [parent=#MOAIScriptDeck] setDrawCallback
--
-- @param  self 
-- @param #function callback 


----------------------------------------
-- Set the model space dimensions of the deck's default rect.
--	
--	
-- @function [parent=#MOAIScriptDeck] setRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- Sets the callback to be issued when the size of a deck item
--			needs to be determined.
--			The callback's parameters are ( number index ).
--
--	
-- @function [parent=#MOAIScriptDeck] setRectCallback
--
-- @param  self 
-- @param #function callback 


----------------------------------------
-- Sets the callback to be issued when the size of a deck item
--			needs to be determined.
--			The callback's parameters are ( ).
--
--	
-- @function [parent=#MOAIScriptDeck] setTotalRectCallback
--
-- @param  self 
-- @param #function callback 



return nil
