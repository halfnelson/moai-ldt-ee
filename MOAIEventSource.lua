----------------------------------------
-- @module MOAIEventSource
--


----------------------------------------
-- 
-- @function [parent=#MOAIEventSource] new
-- @return #MOAIEventSource
--

----------------------------------------
-- @module MOAIInstanceEventSource
--


----------------------------------------
-- 
-- @function [parent=#MOAIInstanceEventSource] new
-- @return #MOAIInstanceEventSource
--

----------------------------------------
-- @module MOAIGlobalEventSource
--


----------------------------------------
-- 
-- @function [parent=#MOAIGlobalEventSource] new
-- @return #MOAIGlobalEventSource
--

----------------------------------------
-- Sets a listener callback for a given event ID. It is up
--				to individual classes to declare their event IDs.
--			
--		
-- @module setListener
--


----------------------------------------
-- 
-- @function [parent=#setListener] new
-- @return #setListener
--

----------------------------------------
-- Sets a listener callback for a given event ID. It is up
--			to individual classes to declare their event IDs.
--
--	
-- @function [parent=#MOAIEventSource] setListener
--
-- @param  self 
-- @param #number eventID The ID of the event.
-- @param #function callback The callback to be called when the object emits the event. Default value is nil.
-- @return #MOAIInstanceEventSource self 



return nil
