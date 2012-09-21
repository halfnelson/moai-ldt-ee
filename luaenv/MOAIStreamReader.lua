----------------------------------------
-- @module MOAIStreamReader
--


----------------------------------------
-- 
-- @function [parent=#MOAIStreamReader] new
-- @return #MOAIStreamReader
--

----------------------------------------
-- Detach the target stream. (This only detatches the target
--			from the formatter; it does not also close the target stream).
--	
--	
-- @function [parent=#MOAIStreamReader] close
--
-- @param  self 


----------------------------------------
-- Open a base 64 formatted stream for reading (i.e. decode
--			bytes from base64).
--	
--	
-- @function [parent=#MOAIStreamReader] openBase64
--
-- @param  self 
-- @param #MOAIStream target 
-- @return #boolean success 


----------------------------------------
-- Open a 'deflate' formatted stream for reading (i.e. decompress
--			bytes using the 'deflate' algorithm).
--	
--	
-- @function [parent=#MOAIStreamReader] openDeflate
--
-- @param  self 
-- @param #MOAIStream target 
-- @return #boolean success 



return nil
