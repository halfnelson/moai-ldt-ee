----------------------------------------
-- @module MOAINode
--


----------------------------------------
-- 
-- @function [parent=#MOAINode] new
-- @return #MOAINode
--

----------------------------------------
-- Clears an attribute *pull* link - call this from the node
--			receiving the attribute value.
--	
--	
-- @function [parent=#MOAINode] clearAttrLink
--
-- @param  self 
-- @param #number attrID 


----------------------------------------
-- Clears a dependency on a foreign node.
--	
--	
-- @function [parent=#MOAINode] clearNodeLink
--
-- @param  self 
-- @param #MOAINode sourceNode 


----------------------------------------
-- Evaluates the dependency graph for this node. Typically,
--			the entire active dependency graph is evaluated once per
--			frame, but in some cases it may be desirable to force
--			evaluation of a node to make sure source dependencies
--			are propagated to it immediately.
--	
--	
-- @function [parent=#MOAINode] forceUpdate
--
-- @param  self 


----------------------------------------
-- Returns the value of the attribute if it exists or nil if it doesn't.
--	
--	
-- @function [parent=#MOAINode] getAttr
--
-- @param  self 
-- @param #number attrID 
-- @return #number value 


----------------------------------------
-- Returns the link if it exists or nil if it doesn't.
--	
--	
-- @function [parent=#MOAINode] getAttrLink
--
-- @param  self 
-- @param #number attrID 
-- @return #MOAINode sourceNode 
-- @return #number sourceAttrID 


----------------------------------------
-- Animate the attribute by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAINode] moveAttr
--
-- @param  self 
-- @param #number attrID ID of the attribute to animate.
-- @param #number delta Total change to be added to attribute.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Schedule the node for an update next time the dependency graph
--			is processed. Any depdendent nodes will also be updated.
--	
--	
-- @function [parent=#MOAINode] scheduleUpdate
--
-- @param  self 


----------------------------------------
-- Animate the attribute by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAINode] seekAttr
--
-- @param  self 
-- @param #number attrID ID of the attribute to animate.
-- @param #number goal Desired resulting value for attribute.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Sets the value of an attribute.
--	
--	
-- @function [parent=#MOAINode] setAttr
--
-- @param  self 
-- @param #number attrID 
-- @param #number value 


----------------------------------------
-- Sets a *pull* attribute connecting an attribute in the
--			node to an attribute in a foreign node.
--	
--	
-- @function [parent=#MOAINode] setAttrLink
--
-- @param  self 
-- @param #number attrID ID of attribute to become dependent of foreign node.
-- @param #MOAINode sourceNode Foreign node.
-- @param #number sourceAttrID Attribute in foreign node to control value of attribue. Default value is attrID.


----------------------------------------
-- Creates a dependency between the node and a foreign node
--			without the use of attributes; if the foreign node is updated,
--			the dependent node will be updated after.
--	
--	
-- @function [parent=#MOAINode] setNodeLink
--
-- @param  self 
-- @param #MOAINode sourceNode 



return nil
