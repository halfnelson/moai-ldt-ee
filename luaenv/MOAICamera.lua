----------------------------------------
-- @module MOAICamera
--


----------------------------------------
-- 
-- @function [parent=#MOAICamera] new
-- @return #MOAICamera
--

----------------------------------------
-- Returns the camera's far plane.
--
--	
-- @function [parent=#MOAICamera] getFarPlane
--
-- @param  self 
-- @return #number far 


----------------------------------------
-- Returns the camera's horizontal field of view.
--
--	
-- @function [parent=#MOAICamera] getFieldOfView
--
-- @param  self 
-- @return #number hfov 


----------------------------------------
-- Returns the camera's focal length given the width of
--			the view plane.
--
--	
-- @function [parent=#MOAICamera] getFocalLength
--
-- @param  self 
-- @param #number width 
-- @return #number length 


----------------------------------------
-- Returns the camera's near plane.
--
--	
-- @function [parent=#MOAICamera] getNearPlane
--
-- @param  self 
-- @return #number near 


----------------------------------------
-- Sets the camera's far plane distance.
--
--	
-- @function [parent=#MOAICamera] setFarPlane
--
-- @param  self 
-- @param #number far Default value is 10000.


----------------------------------------
-- Sets the camera's horizontal field of view.
--
--	
-- @function [parent=#MOAICamera] setFieldOfView
--
-- @param  self 
-- @param #number hfow Default value is 60.


----------------------------------------
-- Sets the camera's near plane distance.
--
--	
-- @function [parent=#MOAICamera] setNearPlane
--
-- @param  self 
-- @param #number near Default value is 1.


----------------------------------------
-- Sets orthographic mode.
--
--	
-- @function [parent=#MOAICamera] setOrtho
--
-- @param  self 
-- @param #boolean ortho Default value is true.



return nil
