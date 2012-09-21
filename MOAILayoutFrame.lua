----------------------------------------
-- @module 
--


----------------------------------------
-- 
-- @function [parent=#] new
-- @return #
--

----------------------------------------
-- Perform the layout algorithm to layout hierarchy.
--
--	
-- @function [parent=#MOAILayoutFrame] layout
--
-- @param  self 


----------------------------------------
-- Sets the fitting mode for each axis.
--
--	
-- @function [parent=#MOAILayoutFrame] setFit
--
-- @param  self 
-- @param #enum xFit The fitting mode for the X axis; can be FIT_EXPAND, FIT_CONTENT or FIT_ABSOLUTE.
-- @param #enum yFit The fitting mode for the Y axis; can be FIT_EXPAND, FIT_CONTENT or FIT_ABSOLUTE.


----------------------------------------
-- Sets the size hint used for fitting.
--
--	
-- @function [parent=#MOAILayoutFrame] setIdealSize
--
-- @param  self 
-- @param #enum xSize The size hinting for the X axis.
-- @param #enum ySize The size hinting for the Y axis.


----------------------------------------
-- Sets the layout mode for each axis.  Each argument can be one of LAYOUT_ALIGN_{MIN,CENTER,MAX} combined with LAYOUT_JUSTIFY_{MIN,CENTER,MAX}.  In this case, MIN, CENTER and MAX refer to the border along each axis; for the X axis MIN would be left and MAX would be right.
--
--	
-- @function [parent=#MOAILayoutFrame] setLayout
--
-- @param  self 
-- @param #enum xLayout The alignment and justification mode for the X axis.
-- @param #enum yLayout The alignment and justification mode for the Y axis.


----------------------------------------
-- Sets the interior margins of the layout.  This is the space between the edge of the layout and the content.
--
--	
-- @function [parent=#MOAILayoutFrame] setMargin
--
-- @param  self 
-- @param #number left The margin between the left edge of the layout and the content.
-- @param #number top The margin between the top edge of the layout and the content.
-- @param #number right The margin between the right edge of the layout and the content.
-- @param #number bottom The margin between the bottom edge of the layout and the content.


----------------------------------------
-- Sets the stretch weighting for stretchable layouts (i.e. FIT_EXPAND).  This is the proportional stretch relative to each other, so any number space can be used; 1, 2, 5 is the same as 0.5, 1, 2.5.
--
--	
-- @function [parent=#MOAILayoutFrame] setWeight
--
-- @param  self 
-- @param #number xWeight The weighting for the X axis.
-- @param #number yWeight The weighting for the Y axis.



return nil
