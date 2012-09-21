----------------------------------------
-- 2D transformation hierarchy node.
--
--	
-- @module MOAITransform2D
--


----------------------------------------
-- 
-- @function [parent=#MOAITransform2D] new
-- @return #MOAITransform2D
--

----------------------------------------
-- Adds a delta to the transform's location.
--	
--	
-- @function [parent=#MOAITransform2D] addLoc
--
-- @param  self 
-- @param #number xDelta 
-- @param #number yDelta 


----------------------------------------
-- Adds a delta to the transform's pivot.
--	
--	
-- @function [parent=#MOAITransform2D] addPiv
--
-- @param  self 
-- @param #number xDelta 
-- @param #number yDelta 


----------------------------------------
-- Adds a delta to the transform's rotation
--	
--	
-- @function [parent=#MOAITransform2D] addRot
--
-- @param  self 
-- @param #number xDelta In degrees.
-- @param #number yDelta In degrees.


----------------------------------------
-- Adds a delta to the transform's scale
--	
--	
-- @function [parent=#MOAITransform2D] addScl
--
-- @param  self 
-- @param #number xSclDelta 
-- @param #number ySclDelta Default value is xSclDelta.


----------------------------------------
-- Returns the transform's current location.
--	
--	
-- @function [parent=#MOAITransform2D] getLoc
--
-- @param  self 
-- @return #number xLoc 
-- @return #number yLoc 


----------------------------------------
-- Returns the transform's current pivot.
--	
--	
-- @function [parent=#MOAITransform2D] getPiv
--
-- @param  self 
-- @return #number xPiv 
-- @return #number yPiv 


----------------------------------------
-- Returns the transform's current rotation.
--	
--	
-- @function [parent=#MOAITransform2D] getRot
--
-- @param  self 
-- @return #number zRot Rotation in degrees.


----------------------------------------
-- Returns the transform's current scale.
--	
--	
-- @function [parent=#MOAITransform2D] getScl
--
-- @param  self 
-- @return #number xScl 
-- @return #number yScl 


----------------------------------------
-- Transform a point in model space to world space.
--	
--	
-- @function [parent=#MOAITransform2D] modelToWorld
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @return #number x 
-- @return #number y 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] move
--
-- @param  self 
-- @param #number xDelta Delta to be added to x.
-- @param #number yDelta Delta to be added to y.
-- @param #number zRotDelta Delta to be added to z rot (in degrees).
-- @param #number xSclDelta Delta to be added to x scale.
-- @param #number ySclDelta Delta to be added to y scale.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] moveLoc
--
-- @param  self 
-- @param #number xDelta Delta to be added to x.
-- @param #number yDelta Delta to be added to y.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] movePiv
--
-- @param  self 
-- @param #number xDelta Delta to be added to xPiv.
-- @param #number yDelta Delta to be added to yPiv.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] moveRot
--
-- @param  self 
-- @param #number zDelta Delta to be added to zRot (in degrees).
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] moveScl
--
-- @param  self 
-- @param #number xSclDelta Delta to be added to x scale.
-- @param #number ySclDelta Delta to be added to y scale.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] seek
--
-- @param  self 
-- @param #number xGoal Desired resulting value for x.
-- @param #number yGoal Desired resulting value for y.
-- @param #number zRotGoal Desired resulting value for z rot (in degrees).
-- @param #number xSclGoal Desired resulting value for x scale.
-- @param #number ySclGoal Desired resulting value for y scale.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] seekLoc
--
-- @param  self 
-- @param #number xGoal Desired resulting value for x.
-- @param #number yGoal Desired resulting value for y.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] seekPiv
--
-- @param  self 
-- @param #number xGoal Desired resulting value for xPiv.
-- @param #number yGoal Desired resulting value for yPiv.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] seekRot
--
-- @param  self 
-- @param #number zRotGoal Desired resulting value for z rot (in degrees).
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform2D] seekScl
--
-- @param  self 
-- @param #number xSclGoal Desired resulting value for x scale.
-- @param #number ySclGoal Desired resulting value for y scale.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Sets the transform's location.
--	
--	
-- @function [parent=#MOAITransform2D] setLoc
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.


----------------------------------------
-- This method has been deprecated. Use MOAINode setAttrLink instead.
--	
--	
-- @function [parent=#MOAITransform2D] setParent
--
-- @param  self 
-- @param #MOAINode parent Default value is nil.


----------------------------------------
-- Sets the transform's pivot.
--	
--	
-- @function [parent=#MOAITransform2D] setPiv
--
-- @param  self 
-- @param #number xPiv Default value is 0.
-- @param #number yPiv Default value is 0.


----------------------------------------
-- Sets the transform's rotation.
--	
--	
-- @function [parent=#MOAITransform2D] setRot
--
-- @param  self 
-- @param #number zRot Default value is 0.


----------------------------------------
-- Sets the transform's scale.
--	
--	
-- @function [parent=#MOAITransform2D] setScl
--
-- @param  self 
-- @param #number xScl 
-- @param #number yScl Default value is xScl.


----------------------------------------
-- Transform a point in world space to model space.
--	
--	
-- @function [parent=#MOAITransform2D] worldToModel
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @return #number x 
-- @return #number y 



return nil
