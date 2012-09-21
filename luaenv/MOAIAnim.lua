----------------------------------------
-- @module MOAIAnim
--


----------------------------------------
-- 
-- @function [parent=#MOAIAnim] new
-- @return #MOAIAnim
--

----------------------------------------
-- Apply the anim at a given time or time step.
--
--	
-- @function [parent=#MOAIAnim] apply
--
-- @param  self 
-- @param #number t0 - Default value is 0.
-- @param  self 
-- @param #number t0 
-- @param #number t1 
-- @return #nil @overload Apply the anim for the step t0 to t1.


----------------------------------------
-- Return the length of the animation.
--	
--	
-- @function [parent=#MOAIAnim] getLength
--
-- @param  self 
-- @return #number length 


----------------------------------------
-- Reserves a specified number of links for the animation.
--	
--	
-- @function [parent=#MOAIAnim] reserveLinks
--
-- @param  self 
-- @param #number nLinks 


----------------------------------------
-- Connect a curve to a given node attribute.
--	
--	
-- @function [parent=#MOAIAnim] setLink
--
-- @param  self 
-- @param #number linkID 
-- @param #MOAIAnimCurveBase curve 
-- @param #MOAINode target - Target node.
-- @param #number attrID - Attribute of the target node to be driven by the curve.
-- @param #boolean asDelta - 'true' to apply the curve as a delta instead of an absolute. Default value is false.



return nil
