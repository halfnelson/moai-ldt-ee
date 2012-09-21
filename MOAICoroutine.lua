----------------------------------------
-- @module MOAICoroutine
--


----------------------------------------
-- 
-- @function [parent=#MOAICoroutine] new
-- @return #MOAICoroutine
--

----------------------------------------
-- Skip updating current thread until the specified action is
--			no longer busy. A little more efficient that spinlocking from
--			Lua.
--
--	
-- @function [parent=#MOAICoroutine] blockOnAction
--
-- @param #MOAIAction blocker 


----------------------------------------
-- Returns the currently running thread (if any).
--	
--	
-- @function [parent=#MOAICoroutine] currentThread
--
-- @return #MOAICoroutine currentThread Current thread or nil.


----------------------------------------
-- Starts a thread with a function and passes parameters to it.
--	
--	
-- @function [parent=#MOAICoroutine] run
--
-- @param  self 
-- @param #function threadFunc 
-- @param #... @out nil



return nil
