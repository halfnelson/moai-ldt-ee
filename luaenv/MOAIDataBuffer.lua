----------------------------------------
-- @module MOAIDataBuffer
--


----------------------------------------
-- 
-- @function [parent=#MOAIDataBuffer] new
-- @return #MOAIDataBuffer
--

----------------------------------------
-- If a string is provided, decodes it as a base64 encoded string.  Otherwise, decodes the current data stored in this object as a base64 encoded sequence of characters.
--
--	
-- @function [parent=#MOAIDataBuffer] base64Decode
--
-- @param  self 
-- @param #string data The string data to decode.  You must either provide either a MOAIDataBuffer (via a :base64Decode type call) or string data (via a .base64Decode type call), but not both.
-- @return #string output If passed a string, returns either a string or nil depending on whether it could be decoded.  Otherwise the decoding occurs inline on the existing data buffer in this object, and nil is returned.


----------------------------------------
-- If a string is provided, encodes it in base64.  Otherwise, encodes the current data stored in this object as a base64 encoded sequence of characters.
--
--	
-- @function [parent=#MOAIDataBuffer] base64Encode
--
-- @param  self 
-- @param #string data The string data to encode.  You must either provide either a MOAIDataBuffer (via a :base64Decode type call) or string data (via a .base64Decode type call), but not both.
-- @return #string output If passed a string, returns either a string or nil depending on whether it could be encoded.  Otherwise the encoding occurs inline on the existing data buffer in this object, and nil is returned.


----------------------------------------
-- Compresses the string or the current data stored in this object using the DEFLATE algorithm.
--
--	
-- @function [parent=#MOAIDataBuffer] deflate
--
-- @param  self 
-- @param #string data The string data to deflate.  You must either provide either a MOAIDataBuffer (via a :base64Decode type call) or string data (via a .base64Decode type call), but not both.
-- @param #number level The level used in the DEFLATE algorithm.  Pass nil to use the default value.
-- @param #number windowBits The window bits used in the DEFLATE algorithm.  Pass nil to use the default value.
-- @return #string output If passed a string, returns either a string or nil depending on whether it could be compressed.  Otherwise the compression occurs inline on the existing data buffer in this object, and nil is returned.


----------------------------------------
-- Returns the number of bytes in this data buffer object.
--
--	
-- @function [parent=#MOAIDataBuffer] getSize
--
-- @param  self 
-- @return #number size The number of bytes in this data buffer object.


----------------------------------------
-- Returns the contents of the data buffer object as a string value.
--
--	
-- @function [parent=#MOAIDataBuffer] getString
--
-- @param  self 
-- @return #string data The data buffer object as a string.


----------------------------------------
-- Decompresses the string or the current data stored in this object using the DEFLATE algorithm.
--
--	
-- @function [parent=#MOAIDataBuffer] inflate
--
-- @param  self 
-- @param #string data The string data to inflate.  You must either provide either a MOAIDataBuffer (via a :base64Decode type call) or string data (via a .base64Decode type call), but not both.
-- @param #number windowBits The window bits used in the DEFLATE algorithm.  Pass nil to use the default value.
-- @return #string output If passed a string, returns either a string or nil depending on whether it could be decompressed.  Otherwise the decompression occurs inline on the existing data buffer in this object, and nil is returned.


----------------------------------------
-- Copies the data from the given file into this object.  This method is a synchronous operation and will block until the file is loaded.
--
--	
-- @function [parent=#MOAIDataBuffer] load
--
-- @param  self 
-- @param #string filename The path to the file that the data should be loaded from.
-- @return #boolean success Whether the file could be loaded into the object.


----------------------------------------
-- Asynchronously copies the data from the given file into this object.  This method is an asynchronous operation and will return immediately; the callback for completion should be set using setCallback.
--
--	
-- @function [parent=#MOAIDataBuffer] loadAsync
--
-- @param  self 
-- @param #string filename The path to the file that the data should be loaded from.
-- @return #MOAIDataIOAction task A new MOAIDataIOAction which indicates the status of the task.


----------------------------------------
-- Saves the data in this object to the given file.  This method is a synchronous operation and will block until the data is saved.
--
--	
-- @function [parent=#MOAIDataBuffer] save
--
-- @param  self 
-- @param #string filename The path to the file that the data should be saved to.
-- @return #boolean success Whether the data could be saved to the file.


----------------------------------------
-- Asynchronously saves the data in this object to the given file.  This method is an asynchronous operation and will return immediately; the callback for completion should be set using setCallback.
--
--	
-- @function [parent=#MOAIDataBuffer] saveAsync
--
-- @param  self 
-- @param #string filename The path to the file that the data should be saved to.
-- @return #MOAIDataIOAction task A new MOAIDataIOAction which indicates the status of the task.


----------------------------------------
-- Replaces the contents of this object with the string specified.
--
--	
-- @function [parent=#MOAIDataBuffer] setString
--
-- @param  self 
-- @param #string data The string data to replace the contents of this object with.


----------------------------------------
-- Convert data to CPP header file.
--
--	
-- @function [parent=#MOAIDataBuffer] toCppHeader
--
-- @param #string data The string data to encode
-- @param #string name 
-- @param #number columns Default value is 12
-- @param #MOAIDataBuffer data The data buffer to encode
-- @param #string name 
-- @param #number columns Default value is 12
-- @return #string output 
-- @return #string output 



return nil
