----------------------------------------
-- Transformation hierarchy node.
--
--	
-- @module MOAITransform
--


----------------------------------------
-- 
-- @function [parent=#MOAITransform] new
-- @return #MOAITransform
--

----------------------------------------
-- Adds a delta to the transform's location.
--	
--	
-- @function [parent=#MOAITransform] addLoc
--
-- @param  self 
-- @param #number xDelta 
-- @param #number yDelta 
-- @param #number zDelta 


----------------------------------------
-- Adds a delta to the transform's pivot.
--	
--	
-- @function [parent=#MOAITransform] addPiv
--
-- @param  self 
-- @param #number xDelta 
-- @param #number yDelta 
-- @param #number zDelta 


----------------------------------------
-- Adds a delta to the transform's rotation
--	
--	
-- @function [parent=#MOAITransform] addRot
--
-- @param  self 
-- @param #number xDelta In degrees.
-- @param #number yDelta In degrees.
-- @param #number zDelta In degrees.


----------------------------------------
-- Adds a delta to the transform's scale
--	
--	
-- @function [parent=#MOAITransform] addScl
--
-- @param  self 
-- @param #number xSclDelta 
-- @param #number ySclDelta Default value is xSclDelta.
-- @param #number zSclDelta Default value is 0.


----------------------------------------
-- Returns the transform's current location.
--	
--	
-- @function [parent=#MOAITransform] getLoc
--
-- @param  self 
-- @return #number xLoc 
-- @return #number yLoc 
-- @return #number zLoc 


----------------------------------------
-- Returns the transform's current pivot.
--	
--	
-- @function [parent=#MOAITransform] getPiv
--
-- @param  self 
-- @return #number xPiv 
-- @return #number yPiv 
-- @return #number zPiv 


----------------------------------------
-- Returns the transform's current rotation.
--	
--	
-- @function [parent=#MOAITransform] getRot
--
-- @param  self 
-- @return #number xRot Rotation in degrees.
-- @return #number yRot Rotation in degrees.
-- @return #number zRot Rotation in degrees.


----------------------------------------
-- Returns the transform's current scale.
--	
--	
-- @function [parent=#MOAITransform] getScl
--
-- @param  self 
-- @return #number xScl 
-- @return #number yScl 
-- @return #number zScl 


----------------------------------------
-- Transform a point in model space to world space.
--	
--	
-- @function [parent=#MOAITransform] modelToWorld
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @param #number z Default value is 0.
-- @return #number x 
-- @return #number y 
-- @return #number z 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] move
--
-- @param  self 
-- @param #number xDelta Delta to be added to x.
-- @param #number yDelta Delta to be added to y.
-- @param #number zDelta Delta to be added to z.
-- @param #number xRotDelta Delta to be added to x rot (in degrees).
-- @param #number yRotDelta Delta to be added to y rot (in degrees).
-- @param #number zRotDelta Delta to be added to z rot (in degrees).
-- @param #number xSclDelta Delta to be added to x scale.
-- @param #number ySclDelta Delta to be added to y scale.
-- @param #number zSclDelta Delta to be added to z scale.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] moveLoc
--
-- @param  self 
-- @param #number xDelta Delta to be added to x.
-- @param #number yDelta Delta to be added to y.
-- @param #number zDelta Delta to be added to z.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] movePiv
--
-- @param  self 
-- @param #number xDelta Delta to be added to xPiv.
-- @param #number yDelta Delta to be added to yPiv.
-- @param #number zDelta Delta to be added to zPiv.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] moveRot
--
-- @param  self 
-- @param #number xDelta Delta to be added to xRot (in degrees).
-- @param #number yDelta Delta to be added to yRot (in degrees).
-- @param #number zDelta Delta to be added to zRot (in degrees).
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Creates and returns
--			a MOAIEaseDriver initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] moveScl
--
-- @param  self 
-- @param #number xSclDelta Delta to be added to x scale.
-- @param #number ySclDelta Delta to be added to y scale.
-- @param #number zSclDelta Delta to be added to z scale.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] seek
--
-- @param  self 
-- @param #number xGoal Desired resulting value for x.
-- @param #number yGoal Desired resulting value for y.
-- @param #number zGoal Desired resulting value for z.
-- @param #number xRotGoal Desired resulting value for x rot (in degrees).
-- @param #number yRotGoal Desired resulting value for y rot (in degrees).
-- @param #number zRotGoal Desired resulting value for z rot (in degrees).
-- @param #number xSclGoal Desired resulting value for x scale.
-- @param #number ySclGoal Desired resulting value for y scale.
-- @param #number zSclGoal Desired resulting value for z scale.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] seekLoc
--
-- @param  self 
-- @param #number xGoal Desired resulting value for x.
-- @param #number yGoal Desired resulting value for y.
-- @param #number zGoal Desired resulting value for z.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] seekPiv
--
-- @param  self 
-- @param #number xGoal Desired resulting value for xPiv.
-- @param #number yGoal Desired resulting value for yPiv.
-- @param #number zGoal Desired resulting value for zPiv.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Animate the transform by applying a delta. Delta is computed
--			given a target value. Creates and returns a MOAIEaseDriver
--			initialized to apply the delta.
--	
--	
-- @function [parent=#MOAITransform] seekRot
--
-- @param  self 
-- @param #number xRotGoal Desired resulting value for x rot (in degrees).
-- @param #number yRotGoal Desired resulting value for y rot (in degrees).
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
-- @function [parent=#MOAITransform] seekScl
--
-- @param  self 
-- @param #number xSclGoal Desired resulting value for x scale.
-- @param #number ySclGoal Desired resulting value for y scale.
-- @param #number zSclGoal Desired resulting value for z scale.
-- @param #number length Length of animation in seconds.
-- @param #number mode The ease mode. One of MOAIEaseType.EASE_IN, MOAIEaseType.EASE_OUT, MOAIEaseType.FLAT MOAIEaseType.LINEAR,
-- @return #MOAIEaseDriver easeDriver 


----------------------------------------
-- Sets the transform's location.
--	
--	
-- @function [parent=#MOAITransform] setLoc
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @param #number z Default value is 0.


----------------------------------------
-- This method has been deprecated. Use MOAINode setAttrLink instead.
--	
--	
-- @function [parent=#MOAITransform] setParent
--
-- @param  self 
-- @param #MOAINode parent Default value is nil.


----------------------------------------
-- Sets the transform's pivot.
--	
--	
-- @function [parent=#MOAITransform] setPiv
--
-- @param  self 
-- @param #number xPiv Default value is 0.
-- @param #number yPiv Default value is 0.
-- @param #number zPiv Default value is 0.


----------------------------------------
-- Sets the transform's rotation.
--	
--	
-- @function [parent=#MOAITransform] setRot
--
-- @param  self 
-- @param #number xRot Default value is 0.
-- @param #number yRot Default value is 0.
-- @param #number zRot Default value is 0.


----------------------------------------
-- Sets the transform's scale.
--	
--	
-- @function [parent=#MOAITransform] setScl
--
-- @param  self 
-- @param #number xScl 
-- @param #number yScl Default value is xScl.
-- @param #number zScl Default value is 1.


----------------------------------------
-- Sets the shear for the Y and Z axes by X.
--	
--	
-- @function [parent=#MOAITransform] setShearByX
--
-- @param  self 
-- @param #number yx Default value is 0.
-- @param #number zx Default value is 0.


----------------------------------------
-- Sets the shear for the X and Z axes by Y.
--	
--	
-- @function [parent=#MOAITransform] setShearByY
--
-- @param  self 
-- @param #number xy Default value is 0.
-- @param #number zy Default value is 0.


----------------------------------------
-- Sets the shear for the X and Y axes by Z.
--	
--	
-- @function [parent=#MOAITransform] setShearByZ
--
-- @param  self 
-- @param #number xz Default value is 0.
-- @param #number yz Default value is 0.


----------------------------------------
-- Transform a point in world space to model space.
--	
--	
-- @function [parent=#MOAITransform] worldToModel
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @param #number z Default value is 0.
-- @return #number x 
-- @return #number y 
-- @return #number z 



return nil
