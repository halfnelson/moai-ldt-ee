----------------------------------------
-- 2D layer.
--	
--	
-- @module MOAILayer2D
--


----------------------------------------
-- 
-- @function [parent=#MOAILayer2D] new
-- @return #MOAILayer2D
--

----------------------------------------
-- Remove all props from the layer's partition.
--	
--	
-- @function [parent=#MOAILayer2D] clear
--
-- @param  self 


----------------------------------------
-- Computes a camera fitting for a given world rect along with
--			an optional screen space padding. To do a fitting, compute
--			the world rect based on whatever you are fitting to, use
--			this method to get the fitting, then animate the camera
--			to match.
--	
--	
-- @function [parent=#MOAILayer2D] getFitting
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 
-- @param #number xPad 
-- @param #number yPad 
-- @return #number x X center of fitting (use for camera location).
-- @return #number y Y center of fitting (use for camera location).
-- @return #number s Scale of fitting (use for camera scale).


----------------------------------------
-- Returns the partition (if any) currently attached to this layer.
--	
--	
-- @function [parent=#MOAILayer2D] getPartition
--
-- @param  self 
-- @return #MOAIPartition partition 


----------------------------------------
-- Get the sort mode for rendering.
--	
--	
-- @function [parent=#MOAILayer2D] getSortMode
--
-- @param  self 
-- @return #number sortMode 


----------------------------------------
-- Return the scalar applied to axis sorts.
--	
--	
-- @function [parent=#MOAILayer2D] getSortScale
--
-- @param  self 
-- @return #number x 
-- @return #number y 
-- @return #number priority 


----------------------------------------
-- Adds a prop to the layer's partition.
--	
--	
-- @function [parent=#MOAILayer2D] insertProp
--
-- @param  self 
-- @param #MOAIProp prop 


----------------------------------------
-- Removes a prop from the layer's partition.
--	
--	
-- @function [parent=#MOAILayer2D] removeProp
--
-- @param  self 
-- @param #MOAIProp prop 


----------------------------------------
-- Sets a Box2D world for debug drawing.
--	
--	
-- @function [parent=#MOAILayer2D] setBox2DWorld
--
-- @param  self 
-- @param #MOAIBox2DWorld world 


----------------------------------------
-- Sets a camera for the layer. If no camera is supplied,
--			layer will render using the identity matrix as view/proj.
--	
--	
-- @function [parent=#MOAILayer2D] setCamera
--
-- @param  self 
-- @param #MOAICamera2D camera Default value is nil.
-- @param  self 
-- @param #MOAICamera camera Default value is nil.
-- @return #nil @overload 


----------------------------------------
-- Sets a Chipmunk space for debug drawing.
--	
--	
-- @function [parent=#MOAILayer2D] setCpSpace
--
-- @param  self 
-- @param #MOAICpSpace space 


----------------------------------------
-- Attach a frame buffer. Layer will render to frame buffer
--			instead of the main view.
--	
--	
-- @function [parent=#MOAILayer2D] setFrameBuffer
--
-- @param  self 
-- @param #MOAIFrameBuffer frameBuffer 


----------------------------------------
-- Sets the parallax scale for this layer. This is simply a
--			scalar applied to the view transform before rendering.
--	
--	
-- @function [parent=#MOAILayer2D] setParallax
--
-- @param  self 
-- @param #number xParallax Default value is 1.
-- @param #number yParallax Default value is 1.


----------------------------------------
-- Sets a partition for the layer to use. The layer will automatically
--			create a partition when the first prop is added if no partition
--			has been set.
--	
--	
-- @function [parent=#MOAILayer2D] setPartition
--
-- @param  self 
-- @param #MOAIPartition partition 


----------------------------------------
-- Set the sort mode for rendering.
--	
--	
-- @function [parent=#MOAILayer2D] setSortMode
--
-- @param  self 
-- @param #number sortMode One of MOAILayer2D.SORT_NONE, MOAILayer2D.SORT_PRIORITY_ASCENDING,


----------------------------------------
-- Set the scalar applied to axis sorts.
--	
--	
-- @function [parent=#MOAILayer2D] setSortScale
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @param #number priority Default value is 1.


----------------------------------------
-- Set the layer's viewport.
--	
--	
-- @function [parent=#MOAILayer2D] setViewport
--
-- @param  self 
-- @param #MOAIViewport viewport 


----------------------------------------
-- Display debug lines for props in this layer.
--	
--	
-- @function [parent=#MOAILayer2D] showDebugLines
--
-- @param  self 
-- @param #bool showDebugLines Default value is 'true'.


----------------------------------------
-- Project a point from window space into world space.
--	
--	
-- @function [parent=#MOAILayer2D] wndToWorld
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @return #number x 
-- @return #number y 


----------------------------------------
-- Transform a point from world space to window space.
--	
--	
-- @function [parent=#MOAILayer2D] worldToWnd
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @return #number x 
-- @return #number y 



return nil
