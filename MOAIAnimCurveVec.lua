----------------------------------------
-- @module MOAIAnimCurveVec
--


----------------------------------------
-- 
-- @function [parent=#MOAIAnimCurveVec] new
-- @return #MOAIAnimCurveVec
--

----------------------------------------
-- Return the interpolated vector components given a point in
--			time along the curve. This does not change the curve's built in TIME
--			attribute (it simply performs the requisite computation on demand).
--	
--	
-- @function [parent=#MOAIAnimCurveVec] getValueAtTime
--
-- @param  self 
-- @param #number time 
-- @return #number x 
-- @return #number y 
-- @return #number z 


----------------------------------------
-- Initialize a key frame at a given time with a give vector.
--			Also set the transition type between the specified key frame
--			and the next key frame.
--	
--	
-- @function [parent=#MOAIAnimCurveVec] setKey
--
-- @param  self 
-- @param #number index Index of the keyframe.
-- @param #number time Location of the key frame along the curve.
-- @param #number x X component at time.
-- @param #number y Y component at time.
-- @param #number z Z component at time.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @param #number weight Blends between chosen ease type (of any) and a linear transition. Defaults to 1.



return nil
