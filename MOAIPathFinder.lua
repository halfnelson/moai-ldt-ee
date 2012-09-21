----------------------------------------
-- @module MOAIPathFinder
--


----------------------------------------
-- 
-- @function [parent=#MOAIPathFinder] new
-- @return #MOAIPathFinder
--

----------------------------------------
-- Attempts to find an efficient path from the start node
--			to the finish node. May be called incrementally.
--
--	
-- @function [parent=#MOAIPathFinder] findPath
--
-- @param  self 
-- @param #number iterations 
-- @return #boolean more 


----------------------------------------
-- Returns the attached graph (if any).
--
--	
-- @function [parent=#MOAIPathFinder] getGraph
--
-- @param  self 
-- @return #MOAIPathGraph graph 


----------------------------------------
-- Returns a path entry. This is a node ID that may be
--			passed back to the graph to get a location.
--
--	
-- @function [parent=#MOAIPathFinder] getPathEntry
--
-- @param  self 
-- @param #number index 
-- @return #number entry 


----------------------------------------
-- Returns the size of the path (in nodes).
--
--	
-- @function [parent=#MOAIPathFinder] getPathSize
--
-- @param  self 
-- @return #number size 


----------------------------------------
-- Specify the ID of the start and target node.
--
--	
-- @function [parent=#MOAIPathFinder] init
--
-- @param  self 
-- @param #number startNodeID 
-- @param #number targetNodeID 


----------------------------------------
-- Specify the size of the terrain weight vector. 
--
--	
-- @function [parent=#MOAIPathFinder] reserveTerrainWeights
--
-- @param  self 
-- @param #number size Default value is 0.


----------------------------------------
-- Set flags to use for pathfinding. These are graph specific
--			flags provided by the graph implementation.
--
--	
-- @function [parent=#MOAIPathFinder] setFlags
--
-- @param  self 
-- @param #number heuristic 


----------------------------------------
-- Set graph data to use for pathfinding. 
--
--	
-- @function [parent=#MOAIPathFinder] setGraph
--
-- @param  self 
-- @param #MOAIGrid grid Default value is nil.
-- @param  self 
-- @param #MOAIGridPathGraph gridPathGraph Default value is nil.
-- @return #nil @overload 


----------------------------------------
-- Set heuristic to use for pathfinding. This is a const provided
--			by the graph implementation being used.
--
--	
-- @function [parent=#MOAIPathFinder] setHeuristic
--
-- @param  self 
-- @param #number heuristic 


----------------------------------------
-- Set terrain deck to use with graph.
--
--	
-- @function [parent=#MOAIPathFinder] setTerrainDeck
--
-- @param  self 
-- @param #MOAIPathTerrainDeck terrainDeck Default value is nil.


----------------------------------------
-- Set a component of the terrain scale vector.
--
--	
-- @function [parent=#MOAIPathFinder] setTerrainScale
--
-- @param  self 
-- @param #number index 
-- @param #number deltaScale Default value is 0.
-- @param #number penaltyScale Default value is 0.


----------------------------------------
-- Sets weights to be applied to G and H.
--
--	
-- @function [parent=#MOAIPathFinder] setWeight
--
-- @param  self 
-- @param #number gWeight Default value is 1.0.
-- @param #number hWeight Default value is 1.0.



return nil
