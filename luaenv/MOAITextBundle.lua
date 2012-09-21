----------------------------------------
-- @module MOAITextBundle
--


----------------------------------------
-- 
-- @function [parent=#MOAITextBundle] new
-- @return #MOAITextBundle
--

----------------------------------------
-- Load a text bundle from a .mo file.
-- 
-- 
-- @function [parent=#MOAITextBundle] load
--
-- @param  self 
-- @param #mixed source A MOAIDataBuffer containing the text bundle, or a string containing the filename to load.
-- @return #number size The number of bytes in this data buffer object.


----------------------------------------
-- Look up a string in the bundle (defaulting to the lookup string itself). In the case
--	of defaulting, a false value is returned as the second value (useful for falling back to
--	less-specific bundles if desireable).
-- 
-- 
-- @function [parent=#MOAITextBundle] lookup
--
-- @param  self 
-- @param #string key A text string to use as a "key"
-- @return #string value The value if found, otherwise it returns the original string if not found.
-- @return #boolean found True if the string was found in the table (regardless of returned value), or false if it couldn't be found.



return nil
