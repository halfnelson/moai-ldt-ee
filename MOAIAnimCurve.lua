----------------------------------------
-- @module MOAIAnimCurve
--


----------------------------------------
-- 
-- @function [parent=#MOAIAnimCurve] new
-- @return #MOAIAnimCurve
--

----------------------------------------
-- Return the interpolated value given a point in time along the curve. This does not change
--	        the curve's built in TIME attribute (it simply performs the requisite computation on demand).
--	
--	
-- @function [parent=#MOAIAnimCurve] getValueAtTime
--
-- @param  self 
-- @param #number time 
-- @return #number interpolated value


----------------------------------------
-- Initialize a key frame at a given time with a give value. Also set the transition type between
--			the specified key frame and the next key frame.
--	
--	
-- @function [parent=#MOAIAnimCurve] setKey
--
-- @param  self 
-- @param #number index Index of the keyframe.
-- @param #number time Location of the key frame along the curve.
-- @param #number value Value of the curve at time.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @param #number weight Blends between chosen ease type (of any) and a linear transition. Defaults to 1.



return nil
