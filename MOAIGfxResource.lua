----------------------------------------
-- @module MOAIGfxState
--


----------------------------------------
-- 
-- @function [parent=#MOAIGfxState] new
-- @return #MOAIGfxState
--

----------------------------------------
-- @module MOAIGfxResource
--


----------------------------------------
-- 
-- @function [parent=#MOAIGfxResource] new
-- @return #MOAIGfxResource
--

----------------------------------------
-- Returns the 'age' of the graphics resource. The age
--			is the number of times MOAIRenderMgr has rendered a scene
--			since the resource was last bound. It is part of the
--			render count, not a timestamp. This may change to be
--			time-based in futurecreleases.
-- 
--	
-- @function [parent=#MOAIGfxResource] getAge
--
-- @param  self 
-- @return #number age 


----------------------------------------
-- Attempt to release the resource. Generally this is used when
--			responding to a memory warning from the system. A resource
--			will only be released if it is reneweable (i.e. has a renew
--			callback or contains all information needed to reload the
--			resources on demand).
--			
--			Using soft release can save an app in extreme memory
--			circumstances, but may trigger reloads of resources during
--			runtime which can significantly degrade performance.
-- 
--	
-- @function [parent=#MOAIGfxResource] softRelease
--
-- @param  self 
-- @param #int age Release only if the texture hasn't been used in X frames.
-- @return #boolean True if the texture was actually released.



return nil
