----------------------------------------
-- Singleton for managing debug log messages and log level.
--
--	
-- @module MOAILogMgr
--


----------------------------------------
-- 
-- @function [parent=#MOAILogMgr] new
-- @return #MOAILogMgr
--

----------------------------------------
-- Resets log output to stdout.
--	
--	
-- @function [parent=#MOAILogMgr] closeFile
--


----------------------------------------
-- Returns a boolean value indicating whether Moai has been
--			compiles as a debug build or not.
--	
--	
-- @function [parent=#MOAILogMgr] isDebugBuild
--
-- @return #boolean isDebugBuild 


----------------------------------------
-- Alias for print.
--	
--	
-- @function [parent=#MOAILogMgr] log
--
-- @param #string message 


----------------------------------------
-- Opens a new file to receive log messages.
--	
--	
-- @function [parent=#MOAILogMgr] openFile
--
-- @param #string filename 


----------------------------------------
-- Register a format string to handle a log message. Register
--			an empty string to hide messages.
--	
--	
-- @function [parent=#MOAILogMgr] registerLogMessage
--
-- @param #number messageID 
-- @param #string formatString Default value is an empty string.
-- @param #number level One of MOAILogMgr.LOG_ERROR, MOAILogMgr.LOG_WARNING, MOAILogMgr.LOG_STATUS.


----------------------------------------
-- Set the logging level.
--	
--	
-- @function [parent=#MOAILogMgr] setLogLevel
--
-- @param #number logLevel One of MOAILogMgr LOG_NONE, LOG_ERROR, LOG_WARNING, LOG_STATUS


----------------------------------------
-- Set or clear type checking of parameters passed to lua bound Moai API functions.
--	
--	
-- @function [parent=#MOAILogMgr] setTypeCheckLuaParams
--
-- @param #boolean check Default value is false.



return nil
