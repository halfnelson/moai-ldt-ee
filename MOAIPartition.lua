----------------------------------------
-- Class for optimizing spatial queries against sets of primitives.
--			Configure for performance; default behavior is a simple list.
--	
--	
-- @module MOAIPartition
--


----------------------------------------
-- 
-- @function [parent=#MOAIPartition] new
-- @return #MOAIPartition
--

----------------------------------------
-- Remove all props from the partition.
--	
--	
-- @function [parent=#MOAIPartition] clear
--
-- @param  self 


----------------------------------------
-- Inserts a prop into the partition. A prop can only be
--			in one partition at a time.
--	
--	
-- @function [parent=#MOAIPartition] insertProp
--
-- @param  self 
-- @param #MOAIProp prop 


----------------------------------------
-- Returns the prop with the highest priority that contains
--			the given world space point.
--	
--	
-- @function [parent=#MOAIPartition] propForPoint
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number z 
-- @param #number sortMode One of the MOAILayer sort modes. Default value is SORT_PRIORITY_ASCENDING.
-- @param #number xScale X scale for vector sort. Default value is 0.
-- @param #number yScale Y scale for vector sort. Default value is 0.
-- @param #number zScale Z scale for vector sort. Default value is 0.
-- @param #number priorityScale Priority scale for vector sort. Default value is 1.
-- @return #MOAIProp prop The prop under the point or nil if no prop found.


----------------------------------------
-- Returns the prop closest to the camera that intersects the given ray
--	 
--	
-- @function [parent=#MOAIPartition] propForRay
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number z 
-- @param #number xdirection 
-- @param #number ydirection 
-- @param #number zdirection 
-- @return #MOAIProp prop The prop under the point in order of depth or nil if no prop found.


----------------------------------------
-- Returns all props under a given world space point.
--	
--	
-- @function [parent=#MOAIPartition] propListForPoint
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number z 
-- @param #number sortMode One of the MOAILayer sort modes. Default value is SORT_NONE.
-- @param #number xScale X scale for vector sort. Default value is 0.
-- @param #number yScale Y scale for vector sort. Default value is 0.
-- @param #number zScale Z scale for vector sort. Default value is 0.
-- @param #number priorityScale Priority scale for vector sort. Default value is 1.
-- @return #... The props under the point, all pushed onto the stack.


----------------------------------------
-- Returns all props under a given world space point.
--	
--	
-- @function [parent=#MOAIPartition] propListForRay
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number z 
-- @param #number xdirection 
-- @param #number ydirection 
-- @param #number zdirection 
-- @return #... The props under the point in order of depth, all pushed onto the stack.


----------------------------------------
-- Returns all props under a given world space rect.
--	
--	
-- @function [parent=#MOAIPartition] propListForRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 
-- @param #number sortMode One of the MOAILayer sort modes. Default value is SORT_NONE.
-- @param #number xScale X scale for vector sort. Default value is 0.
-- @param #number yScale Y scale for vector sort. Default value is 0.
-- @param #number zScale Z scale for vector sort. Default value is 0.
-- @param #number priorityScale Priority scale for vector sort. Default value is 1.
-- @return #... The props under the rect, all pushed onto the stack.


----------------------------------------
-- Removes a prop from the partition.
--	
--	
-- @function [parent=#MOAIPartition] removeProp
--
-- @param  self 
-- @param #MOAIProp prop 


----------------------------------------
-- Reserves a stack of levels in the partition. Levels must be
--			initialized with setLevel (). This will trigger a full rebuild
--			of the partition if it contains any props.
--	
--	
-- @function [parent=#MOAIPartition] reserveLayers
--
-- @param  self 
-- @param #number nLevels 


----------------------------------------
-- Initializes a level previously created by reserveLevels ().
--			This will trigger a full rebuild of the partition if it contains any props.
--			Each level is a loose grid. Props of a given size may be placed by
--			the system into any level with cells large enough to accomodate them.
--			The dimensions of a level control how many cells the level contains.
--			If an object goes off of the edge of a level, it will wrap around
--			to the other side. It is possible to model a quad tree by initalizing
--			levels correctly, but for some simulations better structures
--			may be possible.
--	
--	
-- @function [parent=#MOAIPartition] setLevel
--
-- @param  self 
-- @param #number levelID 
-- @param #number cellSize Dimensions of the layer's cells.
-- @param #number xCells Width of layer in cells.
-- @param #number yCells Height of layer in cells.


----------------------------------------
-- Selects the plane the partition will use. If this is different
--			from the current plane then all non-global props will be redistributed.
--			Redistribution works by moving all props to the 'empties' cell and then
--			scheduling them all for a dep node update (which refreshes the prop's
--			bounds and may also flag it as global).
--	
--	
-- @function [parent=#MOAIPartition] setPlane
--
-- @param  self 
-- @param #number planeID One of MOAIPartition::PLANE_XY, MOAIPartition::PLANE_XZ, MOAIPartition::PLANE_YZ. Default value is MOAIPartition::PLANE_XY.



return nil
