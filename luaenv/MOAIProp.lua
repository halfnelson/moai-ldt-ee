----------------------------------------
-- Base class for props.
--	
--	
-- @module MOAIProp
--


----------------------------------------
-- 
-- @function [parent=#MOAIProp] new
-- @return #MOAIProp
--

----------------------------------------
-- Return the prop's local bounds or 'nil' if prop bounds is
--			global or missing. The bounds are in model space and will
--			be overidden by the prop's bounds if it's been set (using
--			setBounds ())
--	
--	
-- @function [parent=#MOAIProp] getBounds
--
-- @param  self 
-- @return #number xMin 
-- @return #number yMin 
-- @return #number zMin 
-- @return #number xMax 
-- @return #number yMax 
-- @return #number zMax 


----------------------------------------
-- Return the prop's world bounds or 'nil' if prop bounds is
--			global or missing.
--	
--	
-- @function [parent=#MOAIProp] getWorldBounds
--
-- @param  self 
-- @return #number xMin 
-- @return #number yMin 
-- @return #number zMin 
-- @return #number xMax 
-- @return #number yMax 
-- @return #number zMax 


----------------------------------------
-- Return the prop's width and height or 'nil' if prop rect is global.
--               
--	
-- @function [parent=#MOAIProp] getDims
--
-- @param  self 
-- @return #number width X max - X min
-- @return #number height Y max - Y min
-- @return #number depth Z max - Z min


----------------------------------------
-- Get the grid currently connected to the prop.
--	
--	
-- @function [parent=#MOAIProp] getGrid
--
-- @param  self 
-- @return #MOAIGrid grid Current grid or nil.


----------------------------------------
-- Gets the value of the deck indexer.
--	
--	
-- @function [parent=#MOAIProp] getIndex
--
-- @param  self 
-- @return #number index 


----------------------------------------
-- Returns the current priority of the node or 'nil' if the
--			priority is uninitialized.
--	
--	
-- @function [parent=#MOAIProp] getPriority
--
-- @param  self 
-- @return #number priority The node's priority or nil.


----------------------------------------
-- Returns true if the given world space point falls inside
--			the prop's bounds.
--	
--	
-- @function [parent=#MOAIProp] inside
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number z 
-- @param #number pad Pad the hit bounds (in the prop's local space)
-- @return #boolean isInside 


----------------------------------------
-- If set, prop will face camera when rendering.
--	
--	
-- @function [parent=#MOAIProp] setBillboard
--
-- @param  self 
-- @param #boolean billboard Default value is false.


----------------------------------------
-- Set the blend mode.
--
--	
-- @function [parent=#MOAIProp] setBlendMode
--
-- @param  self 
-- @param  self 
-- @param #number mode One of MOAIProp.BLEND_NORMAL, MOAIProp.BLEND_ADD, MOAIProp.BLEND_MULTIPLY.
-- @param  self 
-- @param #number srcFactor 
-- @param #number dstFactor 
-- @return #nil @overload Set blend mode using one of the Moai presets.
-- @return #nil @overload Set blend mode using OpenGL source and dest factors. OpenGl blend factor constants are exposed as members of MOAIProp.


----------------------------------------
-- Sets or clears the partition bounds override.
--	
--	
-- @function [parent=#MOAIProp] setBounds
--
-- @param  self 
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number zMin 
-- @param #number xMax 
-- @param #number yMax 
-- @param #number zMax 
-- @return #nil @overload Set the bounds override.


----------------------------------------
-- Sets and enables face culling.
--	
--	
-- @function [parent=#MOAIProp] setCullMode
--
-- @param  self 
-- @param #number cullMode Default value is MOAIProp.CULL_NONE.


----------------------------------------
-- Sets or clears the deck to be indexed by the prop.
--	
--	
-- @function [parent=#MOAIProp] setDeck
--
-- @param  self 
-- @param #MOAIDeck deck Default value is nil.


----------------------------------------
-- Disables or enables depth writing.
--	
--	
-- @function [parent=#MOAIProp] setDepthMask
--
-- @param  self 
-- @param #boolean depthMask Default value is true.


----------------------------------------
-- Sets and enables depth testing (assuming depth buffer is present).
--	
--	
-- @function [parent=#MOAIProp] setDepthTest
--
-- @param  self 
-- @param #number depthFunc Default value is MOAIProp.DEPTH_TEST_DISABLE.


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
-- @function [parent=#MOAIProp] setExpandForSort
--
-- @param  self 
-- @param #boolean expandForSort Default value is false.


----------------------------------------
-- Sets or clears the prop's grid indexer. The grid indexer (if any)
--			will override the standard indexer.
--	
--	
-- @function [parent=#MOAIProp] setGrid
--
-- @param  self 
-- @param #MOAIGrid grid Default value is nil.


----------------------------------------
-- Scale applied to deck items before rendering to grid cell.
--	
--	
-- @function [parent=#MOAIProp] setGridScale
--
-- @param  self 
-- @param #number xScale Default value is 1.
-- @param #number yScale Default value is 1.


----------------------------------------
-- Set the prop's index into its deck.
--	
--	
-- @function [parent=#MOAIProp] setIndex
--
-- @param  self 
-- @param #number index Default value is 1.


----------------------------------------
-- This method has been deprecated. Use MOAINode setAttrLink instead.
--	
--	
-- @function [parent=#MOAIProp] setParent
--
-- @param  self 
-- @param #MOAINode parent Default value is nil.


----------------------------------------
-- Sets or clears the node's priority. Clear the priority
--			to have MOAIPartition automatically assign a priority
--			to a node when it is added.
--	
--	
-- @function [parent=#MOAIProp] setPriority
--
-- @param  self 
-- @param #number priority Default value is nil.


----------------------------------------
-- Set a remapper for this prop to use when drawing deck members.
--	
--	
-- @function [parent=#MOAIProp] setRemapper
--
-- @param  self 
-- @param #MOAIDeckRemapper remapper Default value is nil.


----------------------------------------
-- Set or clear the prop's scissor rect.
--	
--	
-- @function [parent=#MOAIProp] setScissorRect
--
-- @param  self 
-- @param #MOAIScissorRect scissorRect Default value is nil.


----------------------------------------
-- Sets or clears the prop's shader. The prop's shader takes
--			precedence over any shader specified by the deck or its
--			elements.
--	
--	
-- @function [parent=#MOAIProp] setShader
--
-- @param  self 
-- @param #MOAIShader shader Default value is nil.


----------------------------------------
-- Set or load a texture for this prop. The prop's texture will
--			override the deck's texture.
--	
--	
-- @function [parent=#MOAIProp] setTexture
--
-- @param  self 
-- @param #variant texture A MOAITexture, MOAIMultiTexture, MOAIDataBuffer or a path to a texture file
-- @param #number transform Any bitwise combination of MOAITextureBase.QUANTIZE, MOAITextureBase.TRUECOLOR, MOAITextureBase.PREMULTIPLY_ALPHA
-- @return #MOAIGfxState texture 


----------------------------------------
-- Sets or clears the prop's UV transform.
--	
--	
-- @function [parent=#MOAIProp] setUVTransform
--
-- @param  self 
-- @param #MOAITransformBase transform Default value is nil.


----------------------------------------
-- Sets or clears the prop's visibility.
--	
--	
-- @function [parent=#MOAIProp] setVisible
--
-- @param  self 
-- @param #boolean visible Default value is true.



return nil
