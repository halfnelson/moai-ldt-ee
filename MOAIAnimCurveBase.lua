----------------------------------------
-- Piecewise animation function with one input (time) and one output (value). This
--			is the base class for typed anim curves (float, quaternion, etc.).
--	
--	
-- @module MOAIAnimCurveBase
--


----------------------------------------
-- 
-- @function [parent=#MOAIAnimCurveBase] new
-- @return #MOAIAnimCurveBase
--

----------------------------------------
-- Return the largest key frame time value in the curve.
--	
--	
-- @function [parent=#MOAIAnimCurveBase] getLength
--
-- @param  self 
-- @return #number length 


----------------------------------------
-- Reserve key frames.
--	
--	
-- @function [parent=#MOAIAnimCurveBase] reserveKeys
--
-- @param  self 
-- @param #number nKeys 


----------------------------------------
-- Sets the wrap mode for values above 1.0 and below 0.0.
--			CLAMP sets all values above and below 1.0 and 0.0 to
--			values at 1.0 and 0.0 respectively
--	        
--	
--	
-- @function [parent=#MOAIAnimCurveBase] setWrapMode
--
-- @param  self 
-- @param #number mode One of MOAIAnimCurveBase.CLAMP, MOAIAnimCurveBase.WRAP, MOAIAnimCurveBase.MIRROR,



return nil
