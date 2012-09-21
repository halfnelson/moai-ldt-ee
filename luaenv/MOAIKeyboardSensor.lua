----------------------------------------
-- @module MOAIKeyboardSensor
--


----------------------------------------
-- 
-- @function [parent=#MOAIKeyboardSensor] new
-- @return #MOAIKeyboardSensor
--

----------------------------------------
-- Checks to see if the button was pressed during the last iteration.
--
--	
-- @function [parent=#MOAIKeyboardSensor] keyDown
--
-- @param  self 
-- @param #string key Keycode value(s) to be checked against the input table.
-- @return #boolean wasPressed 


----------------------------------------
-- Checks to see if the button is currently down.
--
--	
-- @function [parent=#MOAIKeyboardSensor] keyIsDown
--
-- @param  self 
-- @param #string key Keycode value(s) to be checked against the input table.
-- @return #boolean isDown 


----------------------------------------
-- Checks to see if the specified key is currently up.
--
--	
-- @function [parent=#MOAIKeyboardSensor] keyIsUp
--
-- @param  self 
-- @param #string key Keycode value(s) to be checked against the input table.
-- @return #boolean wasReleased 


----------------------------------------
-- Checks to see if the specified key was released during the last iteration.
--
--	
-- @function [parent=#MOAIKeyboardSensor] keyUp
--
-- @param  self 
-- @param #string key Keycode value(s) to be checked against the input table.
-- @return #boolean wasReleased 


----------------------------------------
-- Sets or clears the callback to be issued when a key is pressed.
--
--	
-- @function [parent=#MOAIKeyboardSensor] setCallback
--
-- @param  self 
-- @param #function callback Default value is nil.



return nil
