----------------------------------------
-- Base class for actions.
--	
--	
-- @module MOAIAction
--


----------------------------------------
-- 
-- @function [parent=#MOAIAction] new
-- @return #MOAIAction
--

----------------------------------------
-- Attaches a child action for updating.
--
--	
-- @function [parent=#MOAIAction] addChild
--
-- @param  self 
-- @param #MOAIAction child 
-- @return #MOAIAction self 


----------------------------------------
-- Attaches a child to a parent action. The child will receive
--			updates from the parent only if the parent is in the action tree.
--
--	
-- @function [parent=#MOAIAction] attach
--
-- @param  self 
-- @param #MOAIAction parent Default value is nil; same effect as calling detach ().
-- @return #MOAIAction self 


----------------------------------------
-- Removes all child actions.
--
--	
-- @function [parent=#MOAIAction] clear
--
-- @param  self 
-- @return #MOAIAction self 


----------------------------------------
-- Detaches an action from its parent (if any) thereby removing
--			it from the action tree. Same effect as calling stop ().
--
--	
-- @function [parent=#MOAIAction] detach
--
-- @param  self 
-- @return #MOAIAction self 


----------------------------------------
-- Checks to see if an action is currently in the action tree.
--
--	
-- @function [parent=#MOAIAction] isActive
--
-- @param  self 
-- @return #bool isActive 


----------------------------------------
-- Checks to see if an action is currently busy. An action is
--			'busy' only if it is 'active' and not 'done.'
--
--	
-- @function [parent=#MOAIAction] isBusy
--
-- @param  self 
-- @return #bool isBusy 


----------------------------------------
-- Checks to see if an action is 'done.' Definition of 'done'
--			is up to individual action implementations.
--
--	
-- @function [parent=#MOAIAction] isDone
--
-- @param  self 
-- @return #bool isDone 


----------------------------------------
-- Leaves the action in the action tree but prevents it from
--			receiving updates. Call pause ( false ) or start () to unpause.
--
--	
-- @function [parent=#MOAIAction] pause
--
-- @param  self 
-- @param #bool pause Default value is 'true.'


----------------------------------------
-- Adds the action to a parent action or the root of the action tree.
--
--	
-- @function [parent=#MOAIAction] start
--
-- @param  self 
-- @param #MOAIAction parent Default value is MOAIActionMgr.getRoot ()
-- @return #MOAIAction self 


----------------------------------------
-- Removed the action from its parent action; action will
--			stop being updated.
--
--	
-- @function [parent=#MOAIAction] stop
--
-- @param  self 
-- @return #MOAIAction self 


----------------------------------------
-- Sets the actions throttle. Throttle is a scalar on time.
--			Is is passed to the action's children.
--	
--	
-- @function [parent=#MOAIAction] throttle
--
-- @param  self 
-- @param #number throttle Default value is 1.
-- @return #MOAIAction self 



return nil
