----------------------------------------
-- @module MOAIVertexBuffer
--


----------------------------------------
-- 
-- @function [parent=#MOAIVertexBuffer] new
-- @return #MOAIVertexBuffer
--

----------------------------------------
-- Call this after initializing the buffer and settings it vertices
--			to prepare it for use.
--	
--	
-- @function [parent=#MOAIVertexBuffer] bless
--
-- @param  self 


----------------------------------------
-- Releases any memory associated with buffer.
--	
--	
-- @function [parent=#MOAIVertexBuffer] release
--
-- @param  self 


----------------------------------------
-- Sets capacity of buffer in bytes.
--	
--	
-- @function [parent=#MOAIVertexBuffer] reserve
--
-- @param  self 
-- @param #number size 


----------------------------------------
-- Sets capacity of buffer in vertices. This function should
--			only be used after attaching a valid MOAIVertexFormat
--			to the buffer.
--	
--	
-- @function [parent=#MOAIVertexBuffer] reserveVerts
--
-- @param  self 
-- @param #number size 


----------------------------------------
-- Resets the vertex stream writing to the head of the stream.
--	
--	
-- @function [parent=#MOAIVertexBuffer] reset
--
-- @param  self 


----------------------------------------
-- Sets the vertex format for the buffer.
--	
--	
-- @function [parent=#MOAIVertexBuffer] setFormat
--
-- @param  self 
-- @param #MOAIVertexFormat format 


----------------------------------------
-- Write a packed 32-bit color to the vertex buffer.
--	
--	
-- @function [parent=#MOAIVertexBuffer] writeColor32
--
-- @param  self 
-- @param #number r Default value is 1.
-- @param #number g Default value is 1.
-- @param #number b Default value is 1.
-- @param #number a Default value is 1.


----------------------------------------
-- Write a 32-bit float to the vertex buffer.
--	
--	
-- @function [parent=#MOAIVertexBuffer] writeFloat
--
-- @param  self 
-- @param #number f Default value is 0.


----------------------------------------
-- Write an 8-bit integer to the vertex buffer.
--	
--	
-- @function [parent=#MOAIVertexBuffer] writeInt8
--
-- @param  self 
-- @param #number i Default value is 0.


----------------------------------------
-- Write an 16-bit integer to the vertex buffer.
--	
--	
-- @function [parent=#MOAIVertexBuffer] writeInt16
--
-- @param  self 
-- @param #number i Default value is 0.


----------------------------------------
-- Write an 32-bit integer to the vertex buffer.
--	
--	
-- @function [parent=#MOAIVertexBuffer] writeInt32
--
-- @param  self 
-- @param #number i Default value is 0.



return nil
