----------------------------------------
-- Interface to the graphics singleton.
--	
--	
-- @module MOAIGfxDevice
--


----------------------------------------
-- 
-- @function [parent=#MOAIGfxDevice] new
-- @return #MOAIGfxDevice
--

----------------------------------------
-- Returns the total number of texture units available on the device.
--
--	
-- @function [parent=#MOAIGfxDevice] getMaxTextureUnits
--
-- @param  self 
-- @return #number maxTextureUnits 


----------------------------------------
-- Returns the width and height of the view
--	
--	
-- @function [parent=#MOAIGfxDevice] getViewSize
--
-- @return #int width 
-- @return #int height 


----------------------------------------
-- Returns a boolean indicating whether or not Moai is running
--			under the programmable pipeline.
--
--	
-- @function [parent=#MOAIGfxDevice] isProgrammable
--
-- @param  self 
-- @return #boolean isProgrammable 


----------------------------------------
-- At the start of each frame the device will by default automatically render a background color.  Using this function you can set the background color that is drawn each frame.  If you specify no arguments to this function, then automatic redraw of the background color will be turned off (i.e. the previous render will be used as the background).
--
--	
-- @function [parent=#MOAIGfxDevice] setClearColor
--
-- @param #number red The red value of the color.
-- @param #number green The green value of the color.
-- @param #number blue The blue value of the color.
-- @param #number alpha The alpha value of the color.
-- @param #MOAIColor color 
-- @return #nil @overload 


----------------------------------------
-- At the start of each frame the device will by default automatically
--			clear the depth buffer.  This function sets whether or not the depth
--			buffer should be cleared at the start of each frame.
--
--	
-- @function [parent=#MOAIGfxDevice] setClearDepth
--
-- @param #boolean clearDepth Whether to clear the depth buffer each frame.


----------------------------------------
-- @function [parent=#MOAIGfxDevice] setPenColor
--
-- @param #number r 
-- @param #number g 
-- @param #number b 
-- @param #number a Default value is 1.


----------------------------------------
-- @function [parent=#MOAIGfxDevice] setPenWidth
--
-- @param #number width 


----------------------------------------
-- @function [parent=#MOAIGfxDevice] setPointSize
--
-- @param #number size 



return nil
