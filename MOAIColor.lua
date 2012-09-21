----------------------------------------
-- Color vector with animation helper methods.
--	
--	
-- @module MOAIColor
--


----------------------------------------
-- 
-- @function [parent=#MOAIColor] new
-- @return #MOAIColor
--

----------------------------------------
-- Animate the color by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAIColor] moveColor
--
-- @param  self 
-- @param #number rDelta Delta to be added to r.
-- @param #number gDelta Delta to be added to g.
-- @param #number bDelta Delta to be added to b.
-- @param #number aDelta Delta to be added to a.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the color by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAIColor] seekColor
--
-- @param  self 
-- @param #number rGoal Desired resulting value for r.
-- @param #number gGoal Desired resulting value for g.
-- @param #number bGoal Desired resulting value for b.
-- @param #number aGoal Desired resulting value for a.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Initialize the color.
--	
--	
-- @function [parent=#MOAIColor] setColor
--
-- @param  self 
-- @param #number r Default value is 0.
-- @param #number g Default value is 0.
-- @param #number b Default value is 0.
-- @param #number a Default value is 1.


----------------------------------------
-- This method has been deprecated. Use MOAINode setAttrLink instead.
--	
--	
-- @function [parent=#MOAIColor] setParent
--
-- @param  self 
-- @param #MOAINode parent Default value is nil.



return nil
