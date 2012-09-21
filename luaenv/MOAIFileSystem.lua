----------------------------------------
-- @module MOAIFileSystem
--


----------------------------------------
-- 
-- @function [parent=#MOAIFileSystem] new
-- @return #MOAIFileSystem
--

----------------------------------------
-- Creates a folder at 'path' if none exists.
--
--	
-- @function [parent=#MOAIFileSystem] affirmPath
--
-- @param #string path 


----------------------------------------
-- Check for the existence of a file.
--
--	
-- @function [parent=#MOAIFileSystem] checkFileExists
--
-- @param #string filename 
-- @return #boolean exists 


----------------------------------------
-- Check for the existence of a path.
--
--	
-- @function [parent=#MOAIFileSystem] checkPathExists
--
-- @param #string path 
-- @return #boolean exists 


----------------------------------------
-- Copy a file or directory to a new location.
--
--	
-- @function [parent=#MOAIFileSystem] copy
--
-- @param #string srcPath 
-- @param #string destPath 
-- @return #boolean result 


----------------------------------------
-- Deletes a directory and all of its contents.
--
--	
-- @function [parent=#MOAIFileSystem] deleteDirectory
--
-- @param #string path 
-- @param #boolean (Optional) recursive If true, the directory and all contents beneath it will be purged. Otherwise, the directory will only be removed if empty.
-- @return #boolean success 


----------------------------------------
-- Deletes a file.
--
--	
-- @function [parent=#MOAIFileSystem] deleteFile
--
-- @param #string filename 
-- @return #boolean success 


----------------------------------------
-- Returns the absolute path given a relative path.
--
--	
-- @function [parent=#MOAIFileSystem] getAbsoluteDirectoryPath
--
-- @param #string path 
-- @return #string absolute 


----------------------------------------
-- Returns the absolute path to a file. Result includes the
--			file name.
--
--	
-- @function [parent=#MOAIFileSystem] getAbsoluteFilePath
--
-- @param #string filename 
-- @return #string absolute 


----------------------------------------
-- Given an absolute path returns the relative path
--			in relation to the current working directory.
--
--	
-- @function [parent=#MOAIFileSystem] getRelativePath
--
-- @param #string path 
-- @return #string path 


----------------------------------------
-- Returns the path to current working directory.
--
--	
-- @function [parent=#MOAIFileSystem] getWorkingDirectory
--
-- @return #string path 


----------------------------------------
-- Lists the sub-directories contained in a directory.
-- 
--	
-- @function [parent=#MOAIFileSystem] listDirectories
--
-- @param #string path Path to search. Default is current directory.
-- @return #table diresctories A table of directory names (or nil if the path is invalid)


----------------------------------------
-- Lists the files contained in a directory
-- 
--	
-- @function [parent=#MOAIFileSystem] listFiles
--
-- @param #string path Path to search. Default is current directory.
-- @return #table files A table of filenames (or nil if the path is invalid)


----------------------------------------
-- Mount an archive as a virtual filesystem directory.
--
--	
-- @function [parent=#MOAIFileSystem] mountVirtualDirectory
--
-- @param #string path Virtual path.
-- @param #string archive Name of archive file to mount. Default value is nil.
-- @return #boolean success 


----------------------------------------
-- Renames a file or folder.
--
--	
-- @function [parent=#MOAIFileSystem] rename
--
-- @param #string oldPath 
-- @param #string newPath 
-- @return #boolean success 


----------------------------------------
-- Sets the current working directory.
--
--	
-- @function [parent=#MOAIFileSystem] setWorkingDirectory
--
-- @param #string path 
-- @return #boolean success 



return nil
