----------------------------------------
-- Multitouch sensor. Tracks up to 16 simultaneous touches.
--
--	
-- @module MOAITouchSensor
--


----------------------------------------
-- 
-- @function [parent=#MOAITouchSensor] new
-- @return #MOAITouchSensor
--

----------------------------------------
-- Checks to see if the screen was touched during the last iteration.
--
--	
-- @function [parent=#MOAITouchSensor] down
--
-- @param  self 
-- @param #number idx Index of touch to check.
-- @return #boolean wasPressed 


----------------------------------------
-- Returns the IDs of all of the touches currently occurring (for use with getTouch).
--
--	
-- @function [parent=#MOAITouchSensor] getActiveTouches
--
-- @param  self 
-- @return #number idx1 
-- @return #... @out number idxN


----------------------------------------
-- Checks to see if there are currently touches being made on the screen.
--
--	
-- @function [parent=#MOAITouchSensor] getTouch
--
-- @param  self 
-- @param #number id The ID of the touch.
-- @return #number x 
-- @return #number y 
-- @return #number tapCount 


----------------------------------------
-- Checks to see if there are currently touches being made on the screen.
--
--	
-- @function [parent=#MOAITouchSensor] hasTouches
--
-- @param  self 
-- @return #boolean hasTouches 


----------------------------------------
-- Checks to see if the touch status is currently down.
--
--	
-- @function [parent=#MOAITouchSensor] isDown
--
-- @param  self 
-- @return #boolean isDown 


----------------------------------------
-- Sets whether or not to accept cancel events ( these happen on iOS backgrounding ), default value is false
-- 
--	
-- @function [parent=#MOAITouchSensor] setAcceptCancel
--
-- @param  self 
-- @param #boolean accept true then touch cancel events will be sent 


----------------------------------------
-- Sets or clears the callback to be issued when the pointer location changes.
--
--	
-- @function [parent=#MOAITouchSensor] setCallback
--
-- @param  self 
-- @param #function callback Default value is nil.


----------------------------------------
-- Sets maximum distance between two touches for them to be considered a tap
--	 
--	
-- @function [parent=#MOAITouchSensor] setTapMargin
--
-- @param  self 
-- @param #number margin Max difference on x and y between taps


----------------------------------------
-- Sets the time between each touch for it to be counted as a tap
--	 
--	
-- @function [parent=#MOAITouchSensor] setTapTime
--
-- @param  self 
-- @param #number time New time between taps


----------------------------------------
-- Checks to see if the screen was untouched (is no longer being touched) during the last iteration.
--
--	
-- @function [parent=#MOAITouchSensor] up
--
-- @param  self 
-- @return #boolean wasPressed 



return nil
