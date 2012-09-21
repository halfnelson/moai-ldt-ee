----------------------------------------
-- @module MOAIParser
--


----------------------------------------
-- 
-- @function [parent=#MOAIParser] new
-- @return #MOAIParser
--

----------------------------------------
-- Parses the contents of a file and builds an abstract
--			syntax tree.
--
--	
-- @function [parent=#MOAIParser] loadFile
--
-- @param  self 
-- @param #string filename 
-- @return #table ast 


----------------------------------------
-- Parses the contents of the specified CGT.
--
--	
-- @function [parent=#MOAIParser] loadRules
--
-- @param  self 
-- @param #string filename The path of the file to read the CGT data from.


----------------------------------------
-- Parses the contents of a string and builds an abstract
--			syntax tree.
--
--	
-- @function [parent=#MOAIParser] loadString
--
-- @param  self 
-- @param #string filename 
-- @return #table ast 


----------------------------------------
-- Set Lua syntax tree node handlers for tree traversal.
--
--	
-- @function [parent=#MOAIParser] setCallbacks
--
-- @param  self 
-- @param #function onStartNonterminal Default value is nil.
-- @param #function onEndNonterminal Default value is nil.
-- @param #function onTerminal Default value is nil.


----------------------------------------
-- Top down traversal of the abstract syntax tree.
--
--	
-- @function [parent=#MOAIParser] traverse
--
-- @param  self 



return nil
