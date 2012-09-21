----------------------------------------
-- Action to dynamically fit a camera transform to a set of targets
--			given a viewport and world space constraints.
--	
--	
-- @module MOAICameraFitter2D
--


----------------------------------------
-- 
-- @function [parent=#MOAICameraFitter2D] new
-- @return #MOAICameraFitter2D
--

----------------------------------------
-- Remove all camera anchors from the fitter.
--	
--	
-- @function [parent=#MOAICameraFitter2D] clearAnchors
--
-- @param  self 


----------------------------------------
-- Clears bits in the fitting mask.
--	
--	
-- @function [parent=#MOAICameraFitter2D] clearFitMode
--
-- @param  self 
-- @param #number mask Default value is FITTING_MODE_MASK


----------------------------------------
-- Returns the distance between the camera's current x, y, scale and
--			the target x, y, scale. As the camera approaches its target, the
--			distance approaches 0. Check the value returned by this function
--			against a small epsilon value.
--	
--	
-- @function [parent=#MOAICameraFitter2D] getFitDistance
--
-- @param  self 
-- @return #number distance 


----------------------------------------
-- Get the fitter location.
--	
--	
-- @function [parent=#MOAICameraFitter2D] getFitLoc
--
-- @param  self 
-- @return #number x 
-- @return #number y 


----------------------------------------
-- Gets bits in the fitting mask.
--	
--	
-- @function [parent=#MOAICameraFitter2D] getFitMode
--
-- @param  self 
-- @return #number mask 


----------------------------------------
-- Returns the fit scale
--	
--	
-- @function [parent=#MOAICameraFitter2D] getFitScale
--
-- @param  self 
-- @return #number scale 


----------------------------------------
-- Get the target location.
-- 
-- 
-- @function [parent=#MOAICameraFitter2D] getTargetLoc
--
-- @param  self 
-- @return #number x 
-- @return #number y 


----------------------------------------
-- Returns the target scale
-- 
-- 
-- @function [parent=#MOAICameraFitter2D] getTargetScale
--
-- @param  self 
-- @return #number scale 


----------------------------------------
-- Add an anchor to the fitter.
--	
--	
-- @function [parent=#MOAICameraFitter2D] insertAnchor
--
-- @param  self 
-- @param #MOAICameraAnchor2D anchor 


----------------------------------------
-- Remove an anchor from the fitter.
--	
--	
-- @function [parent=#MOAICameraFitter2D] removeAnchor
--
-- @param  self 
-- @param #MOAICameraAnchor2D anchor 


----------------------------------------
-- Sets or clears the world bounds of the fitter. The camera will not
--			move outside of the fitter's bounds.
--	
--	
-- @function [parent=#MOAICameraFitter2D] setBounds
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 
-- @param  self 
-- @return #nil @overload 


----------------------------------------
-- Set a MOAITransform for the fitter to use as a camera.
--			The fitter will dynamically change the location and
--			scale of the camera to keep all of the anchors on the
--			screen.
--	
--	
-- @function [parent=#MOAICameraFitter2D] setCamera
--
-- @param  self 
-- @param #MOAITransform camera Default value is nil.


----------------------------------------
-- Set's the fitter's damper coefficient. This is a scalar
--			applied to the difference between the camera transform's
--			location and the fitter's target location every frame.
--			The smaller the coefficient, the tighter the fit will be.
--			A value of '0' will not dampen at all; a value of '1' will
--			never move the camera.
--	
--	
-- @function [parent=#MOAICameraFitter2D] setDamper
--
-- @param  self 
-- @param #number damper Default value is 0.


----------------------------------------
-- Set the fitter's location.
--	
--	
-- @function [parent=#MOAICameraFitter2D] setFitLoc
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @param #boolean snap Default value is false.


----------------------------------------
-- Sets bits in the fitting mask.
--	
--	
-- @function [parent=#MOAICameraFitter2D] setFitMode
--
-- @param  self 
-- @param #number mask Default value is FITTING_MODE_DEFAULT


----------------------------------------
-- Set the fitter's scale.
--	
--	
-- @function [parent=#MOAICameraFitter2D] setFitScale
--
-- @param  self 
-- @param #number scale Default value is 1.
-- @param #boolean snap Default value is false.


----------------------------------------
-- Set the minimum number of world units to be displayed by
--			the camera along either axis.
--	
--	
-- @function [parent=#MOAICameraFitter2D] setMin
--
-- @param  self 
-- @param #number min Default value is 0.


----------------------------------------
-- Set the viewport to be used for fitting.
--	
--	
-- @function [parent=#MOAICameraFitter2D] setViewport
--
-- @param  self 
-- @param #MOAIViewport viewport Default value is nil.


----------------------------------------
-- Snap the camera to the target fitting.
--	
--	
-- @function [parent=#MOAICameraFitter2D] snapToTarget
--
-- @param  self 
-- @param  self 
-- @param #MOAITransform @out nil
-- @return #nil @overload Snap a passed in transform to the target.



return nil
