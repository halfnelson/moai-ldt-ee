----------------------------------------
-- @module MOAIProp2D
--


----------------------------------------
-- 
-- @function [parent=#MOAIProp2D] new
-- @return #MOAIProp2D
--

----------------------------------------
-- Return the prop's local bounds or 'nil' if prop bounds is
--			global or missing. The bounds are in model space and will
--			be overidden by the prop's frame if it's been set (using
--			setFrame ())
--	
--	
-- @function [parent=#MOAIProp2D] getRect
--
-- @param  self 
-- @return #number xMin 
-- @return #number yMin 
-- @return #number xMax 
-- @return #number yMax 


----------------------------------------
-- Get the grid currently connected to the prop.
--	
--	
-- @function [parent=#MOAIProp2D] getGrid
--
-- @param  self 
-- @return #MOAIGrid grid Current grid or nil.


----------------------------------------
-- Gets the value of the deck indexer.
--	
--	
-- @function [parent=#MOAIProp2D] getIndex
--
-- @param  self 
-- @return #number index 


----------------------------------------
-- Returns the current priority of the node or 'nil' if the
--			priority is uninitialized.
--	
--	
-- @function [parent=#MOAIProp2D] getPriority
--
-- @param  self 
-- @return #number priority The node's priority or nil.


----------------------------------------
-- Returns true if the given world space point falls inside
--			the prop's bounds.
--	
--	
-- @function [parent=#MOAIProp2D] inside
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number z 
-- @param #number pad Pad the hit bounds (in the prop's local space)
-- @return #boolean isInside 


----------------------------------------
-- Set the blend mode.
--
--	
-- @function [parent=#MOAIProp2D] setBlendMode
--
-- @param  self 
-- @param  self 
-- @param #number mode One of MOAIProp2D.BLEND_NORMAL, MOAIProp2D.BLEND_ADD, MOAIProp2D.BLEND_MULTIPLY.
-- @param  self 
-- @param #number srcFactor 
-- @param #number dstFactor 
-- @return #nil @overload Set blend mode using one of the Moai presets.
-- @return #nil @overload Set blend mode using OpenGL source and dest factors. OpenGl blend factor constants are exposed as members of MOAIProp2D.


----------------------------------------
-- Sets and enables face culling.
--	
--	
-- @function [parent=#MOAIProp2D] setCullMode
--
-- @param  self 
-- @param #number cullMode Default value is MOAIProp2D.CULL_NONE.


----------------------------------------
-- Sets or clears the deck to be indexed by the prop.
--	
--	
-- @function [parent=#MOAIProp2D] setDeck
--
-- @param  self 
-- @param #MOAIDeck deck Default value is nil.


----------------------------------------
-- Disables or enables depth writing.
--	
--	
-- @function [parent=#MOAIProp2D] setDepthMask
--
-- @param  self 
-- @param #boolean depthMask Default value is true.


----------------------------------------
-- Sets and enables depth testing (assuming depth buffer is present).
--	
--	
-- @function [parent=#MOAIProp2D] setDepthTest
--
-- @param  self 
-- @param #number depthFunc Default value is MOAIProp2D.DEPTH_TEST_DISABLE.


----------------------------------------
-- Used when drawing with a layout scheme (i.e. MOAIGrid).
--			Expanding for sort causes the prop to emit a sub-prim
--			for each component of the layout. For example, when
--			attaching a MOAIGrid to a prop, each cell of the grid
--			will be added to the render queue for sorting against
--			all other props and sub-prims. This is obviously less
--			efficient, but still more efficient then using an
--			separate prop for each cell or object.
--	
--	
-- @function [parent=#MOAIProp2D] setExpandForSort
--
-- @param  self 
-- @param #boolean expandForSort Default value is false.


----------------------------------------
-- Sets the fitting frame of the prop.
--	
--	
-- @function [parent=#MOAIProp2D] setFrame
--
-- @param  self 
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 
-- @return #nil @overload Set the fitting frame.


----------------------------------------
-- Sets or clears the prop's grid indexer. The grid indexer (if any)
--			will override the standard indexer.
--	
--	
-- @function [parent=#MOAIProp2D] setGrid
--
-- @param  self 
-- @param #MOAIGrid grid Default value is nil.


----------------------------------------
-- Scale applied to deck items before rendering to grid cell.
--	
--	
-- @function [parent=#MOAIProp2D] setGridScale
--
-- @param  self 
-- @param #number xScale Default value is 1.
-- @param #number yScale Default value is 1.


----------------------------------------
-- Set the prop's index into its deck.
--	
--	
-- @function [parent=#MOAIProp2D] setIndex
--
-- @param  self 
-- @param #number index Default value is 1.


----------------------------------------
-- This method has been deprecated. Use MOAINode setAttrLink instead.
--	
--	
-- @function [parent=#MOAIProp2D] setParent
--
-- @param  self 
-- @param #MOAINode parent Default value is nil.


----------------------------------------
-- Sets or clears the node's priority. Clear the priority
--			to have MOAIPartition automatically assign a priority
--			to a node when it is added.
--	
--	
-- @function [parent=#MOAIProp2D] setPriority
--
-- @param  self 
-- @param #number priority Default value is nil.


----------------------------------------
-- Set a remapper for this prop to use when drawing deck members.
--	
--	
-- @function [parent=#MOAIProp2D] setRemapper
--
-- @param  self 
-- @param #MOAIDeckRemapper remapper Default value is nil.


----------------------------------------
-- Sets or clears the prop's shader. The prop's shader takes
--			precedence over any shader specified by the deck or its
--			elements.
--	
--	
-- @function [parent=#MOAIProp2D] setShader
--
-- @param  self 
-- @param #MOAIShader shader Default value is nil.


----------------------------------------
-- Set or load a texture for this prop. The prop's texture will
--			override the deck's texture.
--	
--	
-- @function [parent=#MOAIProp2D] setTexture
--
-- @param  self 
-- @param #variant texture A MOAITexture, MOAIMultiTexture, MOAIDataBuffer or a path to a texture file
-- @param #number transform Any bitwise combination of MOAITextureBase.QUANTIZE, MOAITextureBase.TRUECOLOR, MOAITextureBase.PREMULTIPLY_ALPHA
-- @return #MOAIGfxState texture 


----------------------------------------
-- Sets or clears the prop's UV transform.
--	
--	
-- @function [parent=#MOAIProp2D] setUVTransform
--
-- @param  self 
-- @param #MOAITransformBase transform Default value is nil.


----------------------------------------
-- Sets or clears the prop's visibility.
--	
--	
-- @function [parent=#MOAIProp2D] setVisible
--
-- @param  self 
-- @param #boolean visible Default value is true.



return nil
