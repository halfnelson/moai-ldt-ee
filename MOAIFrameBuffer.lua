----------------------------------------
-- @module MOAIFrameBuffer
--


----------------------------------------
-- 
-- @function [parent=#MOAIFrameBuffer] new
-- @return #MOAIFrameBuffer
--

----------------------------------------
-- Initializes frame buffer.
--	
--	
-- @function [parent=#MOAIFrameBuffer] init
--
-- @param  self 
-- @param #number width 
-- @param #number height 


----------------------------------------
-- At the start of each frame the buffer will by default automatically
--	render a background color.  Using this function you can set the background color
--	that is drawn each frame.  If you specify no arguments to this function, then
--	automatic redraw of the background color will be turned off (i.e
--	the previous render will be used as the background).
--
--	
-- @function [parent=#MOAIFrameBuffer] setClearColor
--
-- @param  self 
-- @param #number red The red value of the color.
-- @param #number green The green value of the color.
-- @param #number blue The blue value of the color.
-- @param #number alpha The alpha value of the color.


----------------------------------------
-- At the start of each frame the buffer will by default automatically
--			clear the depth buffer.  This function sets whether or not the depth
--			buffer should be cleared at the start of each frame.
--
--	
-- @function [parent=#MOAIFrameBuffer] setClearDepth
--
-- @param  self 
-- @param #boolean clearDepth Whether to clear the depth buffer each frame.



return nil
