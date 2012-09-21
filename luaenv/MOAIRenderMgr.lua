----------------------------------------
-- @module MOAIRenderMgr
--


----------------------------------------
-- 
-- @function [parent=#MOAIRenderMgr] new
-- @return #MOAIRenderMgr
--

----------------------------------------
-- Returns the number of draw calls last frame.	
--
--	
-- @function [parent=#MOAIRenderMgr] getPerformanceDrawCount
--
-- @return #number count Number of underlying graphics "draw" calls last frame.	


----------------------------------------
-- Returns the table currently being used for rendering.
--	
--	
-- @function [parent=#MOAIRenderMgr] getRenderTable
--
-- @return #table renderTable 


----------------------------------------
-- Save the next frame rendered to 
--
--	
-- @function [parent=#MOAIRenderMgr] grabNextFrame
--
-- @param #MOAIImage image Image to save the backbuffer to
-- @param #function callback The function to execute when the frame has been saved into the image specified
-- @return #table renderTable 


----------------------------------------
-- Sets the table to be used for rendering. This should be
--			an array indexed from 1 consisting of MOAIRenderable objects
--			and sub-tables. Objects will be rendered in order starting
--			from index 1 and continuing until 'nil' is encountered.
--	
--	
-- @function [parent=#MOAIRenderMgr] setRenderTable
--
-- @param #table renderTable 


----------------------------------------
-- Sets the render stack to nil. THIS METHOD
--				IS DEPRECATED AND WILL BE REMOVED IN A FUTURE RELEASE.
--
--		
-- @function [parent=#MOAIRenderMgr] clearRenderStack
--


----------------------------------------
-- Pops the top renderable from the render stack. THIS METHOD
--				IS DEPRECATED AND WILL BE REMOVED IN A FUTURE RELEASE.
--
--		
-- @function [parent=#MOAIRenderMgr] popRenderPass
--


----------------------------------------
-- Pushes a renderable onto the render stack. THIS METHOD
--				IS DEPRECATED AND WILL BE REMOVED IN A FUTURE RELEASE.
--
--		
-- @function [parent=#MOAIRenderMgr] pushRenderPass
--
-- @param #MOAIRenderable renderable 


----------------------------------------
-- Removes a renderable from the render stack. THIS METHOD
--				IS DEPRECATED AND WILL BE REMOVED IN A FUTURE RELEASE.
--
--		
-- @function [parent=#MOAIRenderMgr] removeRenderPass
--
-- @param #MOAIRenderable renderable 



return nil
