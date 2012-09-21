----------------------------------------
-- @module MOAIViewport
--


----------------------------------------
-- 
-- @function [parent=#MOAIViewport] new
-- @return #MOAIViewport
--

----------------------------------------
-- Sets the viewport offset in normalized view space (size of
--			viewport is -1 to 1 in both directions).
--	
--	
-- @function [parent=#MOAIViewport] setOffset
--
-- @param  self 
-- @param #number xOff 
-- @param #number yOff 


----------------------------------------
-- Sets global rotation to be added to camera transform.
--	
--	
-- @function [parent=#MOAIViewport] setRotation
--
-- @param  self 
-- @param #number rotation 


----------------------------------------
-- Sets the number of world units visible of the viewport for one or both
--			dimensions. Set 0 for one of the dimensions to use a derived value based on
--			the other dimension and the aspect ratio. Negative values are also OK.
--			
--			It is typical to set the scale to the number of pixels visible in the
--			this-> This practice is neither endorsed nor condemned.
--			
--			Note that the while the contents of the viewport will appear to stretch
--			or shrink to match the dimensions of the viewport given by setSize, the
--			number of world units visible will remain constant.
--	
--	
-- @function [parent=#MOAIViewport] setScale
--
-- @param  self 
-- @param #number xScale 
-- @param #number yScale 


----------------------------------------
-- Sets the dimensions of the this->
--	
--	
--	
-- @function [parent=#MOAIViewport] setSize
--
-- @param  self 
-- @param #number width 
-- @param #number height 
-- @param  self 
-- @param #number left 
-- @param #number top 
-- @param #number right 
-- @param #number bottom 
-- @return #nil @overload 



return nil
