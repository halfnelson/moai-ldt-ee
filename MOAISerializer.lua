----------------------------------------
-- @module MOAISerializer
--


----------------------------------------
-- 
-- @function [parent=#MOAISerializer] new
-- @return #MOAISerializer
--

----------------------------------------
-- Exports the contents of the serializer to a file.
--
--	
-- @function [parent=#MOAISerializer] exportToFile
--
-- @param  self 
-- @param #string filename 


----------------------------------------
-- Exports the contents of the serializer to a string.
--
--	
-- @function [parent=#MOAISerializer] exportToString
--
-- @param  self 
-- @return #string result 


----------------------------------------
-- Adds a table or object to the serializer.
--
--	
-- @function [parent=#MOAISerializer] serialize
--
-- @param  self 
-- @param #table data The table to serialize.
-- @param  self 
-- @param #MOAILuaObject data The object to serialize.
-- @return #nil @overload 


----------------------------------------
-- Serializes the specified table or object to a file.
--
--	
-- @function [parent=#MOAISerializer] serializeToFile
--
-- @param #string filename The file to create.
-- @param #table data The table to serialize.
-- @param #string filename The file to create.
-- @param #MOAILuaObject data The object to serialize.
-- @return #nil @overload 


----------------------------------------
-- Serializes the specified table or object to a string.
--
--	
-- @function [parent=#MOAISerializer] serializeToString
--
-- @param #table data The table to serialize.
-- @param #MOAILuaObject data The object to serialize.
-- @return #string serialized The serialized string.
-- @return #string serialized The serialized string.



return nil
