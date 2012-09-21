----------------------------------------
-- Loads a texture and renders the contents of a vertex buffer.
--			Grid drawing not supported.
--	
--	
-- @module MOAIMesh
--


----------------------------------------
-- 
-- @function [parent=#MOAIMesh] new
-- @return #MOAIMesh
--

----------------------------------------
-- Set the index buffer to render.
--	
--	
-- @function [parent=#MOAIMesh] setIndexBuffer
--
-- @param  self 
-- @param #MOAIIndexBuffer indexBuffer 


----------------------------------------
-- Sets the pen with for drawing prims in this vertex buffer.
--			Only valid with prim types GL_LINES, GL_LINE_LOOP, GL_LINE_STRIP.
--	
--	
-- @function [parent=#MOAIMesh] setPenWidth
--
-- @param  self 
-- @param #number penWidth 


----------------------------------------
-- Sets the point size for drawing prims in this vertex buffer.
--			Only valid with prim types GL_POINTS.
--	
--	
-- @function [parent=#MOAIMesh] setPointSize
--
-- @param  self 
-- @param #number pointSize 


----------------------------------------
-- Sets the prim type the buffer represents.
--	
--	
-- @function [parent=#MOAIMesh] setPrimType
--
-- @param  self 
-- @param #number primType One of MOAIMesh GL_POINTS, GL_LINES, GL_TRIANGLES, GL_LINE_LOOP,


----------------------------------------
-- Set the vertex buffer to render.
--	
--	
-- @function [parent=#MOAIMesh] setVertexBuffer
--
-- @param  self 
-- @param #MOAIVertexBuffer vertexBuffer 



return nil
