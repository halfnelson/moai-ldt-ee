----------------------------------------
-- Interface for reading/writing binary data.
--	
--	
-- @module MOAIStream
--


----------------------------------------
-- 
-- @function [parent=#MOAIStream] new
-- @return #MOAIStream
--

----------------------------------------
-- Forces any remaining buffered data into the stream.
--	
--	
-- @function [parent=#MOAIStream] flush
--
-- @param  self 


----------------------------------------
-- Returns the current cursor position in the stream.
--	
--	
-- @function [parent=#MOAIStream] getCursor
--
-- @param  self 
-- @return #number cursor 


----------------------------------------
-- Returns the length of the stream.
--	
--	
-- @function [parent=#MOAIStream] getLength
--
-- @param  self 
-- @return #number length 


----------------------------------------
-- Reads bytes from the stream.
--	
--	
-- @function [parent=#MOAIStream] read
--
-- @param  self 
-- @return #number size Number of bytes to read. Default value is the length of the stream.
-- @return #string bytes Data read from the stream.
-- @return #number size Size of data successfully read.


----------------------------------------
-- Reads a signed 8-bit value from the stream.
--	
--	
-- @function [parent=#MOAIStream] read8
--
-- @param  self 
-- @return #number value Value from the stream.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Reads a signed 16-bit value from the stream.
--	
--	
-- @function [parent=#MOAIStream] read16
--
-- @param  self 
-- @return #number value Value from the stream.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Reads a signed 32-bit value from the stream.
--	
--	
-- @function [parent=#MOAIStream] read32
--
-- @param  self 
-- @return #number value Value from the stream.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Reads a 64-bit floating point value from the stream.
--	
--	
-- @function [parent=#MOAIStream] readDouble
--
-- @param  self 
-- @return #number value Value from the stream.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Reads a 32-bit floating point value from the stream.
--	
--	
-- @function [parent=#MOAIStream] readFloat
--
-- @param  self 
-- @return #number value Value from the stream.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Reads a series of values from the stream given a format string.
--			Valid tokens for the format string are: u8 u16 u32 f d s8 s16 s32.
--			Tokens may be optionally separeted by spaces of commas.
--	
--	
-- @function [parent=#MOAIStream] readFormat
--
-- @param  self 
-- @param #string format 
-- @return #... Values read from the stream or 'nil'.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Reads an unsigned 8-bit value from the stream.
--	
--	
-- @function [parent=#MOAIStream] readU8
--
-- @param  self 
-- @return #number value Value from the stream.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Reads an unsigned 16-bit value from the stream.
--	
--	
-- @function [parent=#MOAIStream] readU16
--
-- @param  self 
-- @return #number value Value from the stream.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Reads an unsigned 32-bit value from the stream.
--	
--	
-- @function [parent=#MOAIStream] readU32
--
-- @param  self 
-- @return #number value Value from the stream.
-- @return #number size Number of bytes successfully read.


----------------------------------------
-- Repositions the cursor in the stream.
--	
--	
-- @function [parent=#MOAIStream] seek
--
-- @param  self 
-- @param #number offset Value from the stream.
-- @param #number mode One of MOAIStream.SEEK_CUR, MOAIStream.SEEK_END, MOAIStream.SEEK_SET.


----------------------------------------
-- Write binary data to the stream.
--	
--	
-- @function [parent=#MOAIStream] write
--
-- @param  self 
-- @param #number size Number of bytes to write. Default value is the size of the string.
-- @return #string bytes Binary data to write.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes a signed 8-bit value to the stream.
--	
--	
-- @function [parent=#MOAIStream] write8
--
-- @param  self 
-- @param #number value Value to write.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes a signed 16-bit value to the stream.
--	
--	
-- @function [parent=#MOAIStream] write16
--
-- @param  self 
-- @param #number value Value to write.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes a signed 32-bit value to the stream.
--	
--	
-- @function [parent=#MOAIStream] write32
--
-- @param  self 
-- @param #number value Value to write.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes a 64-bit floating point value to the stream.
--	
--	
-- @function [parent=#MOAIStream] writeDouble
--
-- @param  self 
-- @param #number value Value to write.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes a 32-bit floating point value to the stream.
--	
--	
-- @function [parent=#MOAIStream] write32
--
-- @param  self 
-- @param #number value Value to write.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes a series of values to the stream given a format string.
--			See 'readFormat' for a list of valid format tokens.
--	
--	
-- @function [parent=#MOAIStream] writeFormat
--
-- @param  self 
-- @param #string format 
-- @param #... Values to be written to the stream.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Reads bytes from the given stream into the calling stream.
--	
--	
-- @function [parent=#MOAIStream] writeStream
--
-- @param  self 
-- @param #MOAIStream stream Value to write.
-- @param #number size Number of bytes to read/write. Default value is the length of the input stream.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes an unsigned 8-bit value to the stream.
--	
--	
-- @function [parent=#MOAIStream] writeU8
--
-- @param  self 
-- @param #number value Value to write.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes an unsigned 16-bit value to the stream.
--	
--	
-- @function [parent=#MOAIStream] writeU16
--
-- @param  self 
-- @param #number value Value to write.
-- @return #number size Number of bytes successfully written.


----------------------------------------
-- Writes an unsigned 32-bit value to the stream.
--	
--	
-- @function [parent=#MOAIStream] writeU32
--
-- @param  self 
-- @param #number value Value to write.
-- @return #number size Number of bytes successfully written.



return nil
