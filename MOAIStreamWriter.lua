----------------------------------------
-- @module MOAIStreamWriter
--


----------------------------------------
-- 
-- @function [parent=#MOAIStreamWriter] new
-- @return #MOAIStreamWriter
--

----------------------------------------
-- Flush any remaining buffered data and detach the target stream.
--			(This only detatches the target from the formatter; it does
--			not also close the target stream).
--	
--	
-- @function [parent=#MOAIStreamWriter] close
--
-- @param  self 


----------------------------------------
-- Open a base 64 formatted stream for writing (i.e. encode
--			bytes to base64).
--	
--	
-- @function [parent=#MOAIStreamWriter] openBase64
--
-- @param  self 
-- @param #MOAIStream target 
-- @return #boolean success 


----------------------------------------
-- Open a 'deflate' formatted stream for writing (i.e. compress
--			bytes using the 'deflate' algorithm).
--	
--	
-- @function [parent=#MOAIStreamWriter] openDeflate
--
-- @param  self 
-- @param #MOAIStream target 
-- @return #boolean success 



return nil
