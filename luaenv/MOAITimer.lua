----------------------------------------
-- Timer class for driving curves and animations.
--
--	
-- @module MOAITimer
--


----------------------------------------
-- 
-- @function [parent=#MOAITimer] new
-- @return #MOAITimer
--

----------------------------------------
-- Return the current time.
--
--	
-- @function [parent=#MOAITimer] getTime
--
-- @param  self 
-- @return #number time 


----------------------------------------
-- Gets the number of times the timer has completed a cycle.
--
--	
-- @function [parent=#MOAITimer] getTimesExecuted
--
-- @param  self 
-- @return #number nTimes 


----------------------------------------
-- Set or clear the curve to use for event generation.
--	
--	
-- @function [parent=#MOAITimer] setCurve
--
-- @param  self 
-- @param #MOAIAnimCurve curve Default value is nil.


----------------------------------------
-- Sets the playback mode of the timer.
--
--	
-- @function [parent=#MOAITimer] setMode
--
-- @param  self 
-- @param #number mode One of: MOAITimer.NORMAL, MOAITimer.REVERSE, MOAITimer.LOOP, MOAITimer.LOOP_REVERSE, MOAITimer.PING_PONG


----------------------------------------
-- Sets the playback mode of the timer.
--
--	
-- @function [parent=#MOAITimer] setSpan
--
-- @param  self 
-- @param #number endTime 
-- @param  self 
-- @param #number startTime 
-- @param #number endTime 
-- @return #nil @overload Span will be startTime to endTime.


----------------------------------------
-- Sets the playback speed. This affects only the timer, not
--			its children in the action tree.
--
--	
-- @function [parent=#MOAITimer] setSpeed
--
-- @param  self 
-- @param #number speed 


----------------------------------------
-- Manually set the current time. This will be wrapped
--			into the current span.
--
--	
-- @function [parent=#MOAITimer] setTime
--
-- @param  self 
-- @param #number time Default value is 0.



return nil
