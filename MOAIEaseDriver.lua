----------------------------------------
-- @module MOAIEaseDriver
--


----------------------------------------
-- 
-- @function [parent=#MOAIEaseDriver] new
-- @return #MOAIEaseDriver
--

----------------------------------------
-- Reserve links.
--
--	
-- @function [parent=#MOAIEaseDriver] reserveLinks
--
-- @param  self 
-- @param #number nLinks 


----------------------------------------
-- Set the ease for a target node attribute.
--
--	
-- @function [parent=#MOAIEaseDriver] setLink
--
-- @param  self 
-- @param #number idx Index of the link;
-- @param #MOAINode target Target node.
-- @param #number attrID Index of the attribute to be driven.
-- @param #number value Value for attribute at the end of the ease. Default is 0.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @param  self 
-- @param #number idx Index of the link;
-- @param #MOAINode target Target node.
-- @param #number attrID Index of the attribute to be driven.
-- @param #MOAINode source Node that you are linking to target.
-- @param #number sourceAttrID Index of the attribute being linked.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #nil @overload Target is a node.



return nil
