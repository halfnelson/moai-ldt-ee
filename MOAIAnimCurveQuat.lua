----------------------------------------
-- @module MOAIAnimCurveQuat
--


----------------------------------------
-- 
-- @function [parent=#MOAIAnimCurveQuat] new
-- @return #MOAIAnimCurveQuat
--

----------------------------------------
-- Return the interpolated value (as Euler angles) given a point in
--			time along the curve. This does not change the curve's built in TIME
--			attribute (it simply performs the requisite computation on demand).
--	
--	
-- @function [parent=#MOAIAnimCurveQuat] getValueAtTime
--
-- @param  self 
-- @param #number time 
-- @return #number xRot 
-- @return #number yRot 
-- @return #number zRot 


----------------------------------------
-- Initialize a key frame at a given time with a give value
--			(as Euler angles). Also set the transition type between
--			the specified key frame and the next key frame.
--	
--	
-- @function [parent=#MOAIAnimCurveQuat] setKey
--
-- @param  self 
-- @param #number index Index of the keyframe.
-- @param #number time Location of the key frame along the curve.
-- @param #number xRot X rotation at time.
-- @param #number yRot Y rotation at time.
-- @param #number zRot Z rotation at time.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @param #number weight Blends between chosen ease type (of any) and a linear transition. Defaults to 1.



return nil
