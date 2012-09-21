----------------------------------------
-- @module MOAIDraw
--


----------------------------------------
-- 
-- @function [parent=#MOAIDraw] new
-- @return #MOAIDraw
--

----------------------------------------
-- Draw a box outline.
--	
--	
-- @function [parent=#MOAIDraw] drawBoxOutline
--
-- @param #number x0 
-- @param #number y0 
-- @param #number z0 
-- @param #number x1 
-- @param #number y1 
-- @param #number z1 


----------------------------------------
-- Draw a circle.
--	
--	
-- @function [parent=#MOAIDraw] drawCircle
--
-- @param #number x 
-- @param #number y 
-- @param #number r 
-- @param #number steps 


----------------------------------------
-- Draw an ellipse.
--	
--	
-- @function [parent=#MOAIDraw] drawEllipse
--
-- @param #number x 
-- @param #number y 
-- @param #number xRad 
-- @param #number yRad 
-- @param #number steps 


----------------------------------------
-- Draw a line.
--	
--	
-- @function [parent=#MOAIDraw] drawLine
--
-- @param #... List of vertices (x, y) or an array of vertices


----------------------------------------
-- Draw a list of points.
--	
--	
-- @function [parent=#MOAIDraw] drawPoints
--
-- @param #... List of vertices (x, y) or an array of vertices


----------------------------------------
-- Draw a ray.
--	
--	
-- @function [parent=#MOAIDraw] drawRay
--
-- @param #number x 
-- @param #number y 
-- @param #number dx 
-- @param #number dy 


----------------------------------------
-- Draw a rectangle.
--	
--	
-- @function [parent=#MOAIDraw] drawRect
--
-- @param #number x0 
-- @param #number y0 
-- @param #number x1 
-- @param #number y1 


----------------------------------------
-- Draw a filled circle.
--	
--	
-- @function [parent=#MOAIDraw] fillCircle
--
-- @param #number x 
-- @param #number y 
-- @param #number r 
-- @param #number steps 


----------------------------------------
-- Draw a filled ellipse.
--	
--	
-- @function [parent=#MOAIDraw] fillEllipse
--
-- @param #number x 
-- @param #number y 
-- @param #number xRad 
-- @param #number yRad 
-- @param #number steps 


----------------------------------------
-- Draw a filled fan.
--	
--	
-- @function [parent=#MOAIDraw] fillFan
--
-- @param #... List of vertices (x, y) or an array of vertices


----------------------------------------
-- Draw a filled rectangle.
--	
--	
-- @function [parent=#MOAIDraw] fillRect
--
-- @param #number x0 
-- @param #number y0 
-- @param #number x1 
-- @param #number y1 



return nil
