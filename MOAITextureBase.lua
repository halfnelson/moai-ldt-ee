----------------------------------------
-- Base class for texture resources.
--
--	
-- @module MOAITextureBase
--


----------------------------------------
-- 
-- @function [parent=#MOAITextureBase] new
-- @return #MOAITextureBase
--

----------------------------------------
-- Returns the width and height of the texture's source image.
--			Avoid using the texture width and height to compute UV
--			coordinates from pixels, as this will prevent texture
--			resolution swapping.
--	
--	
-- @function [parent=#MOAITextureBase] getSize
--
-- @param  self 
-- @return #number width 
-- @return #number height 


----------------------------------------
-- Releases any memory associated with the texture.
--	
--	
-- @function [parent=#MOAITextureBase] release
--
-- @param  self 


----------------------------------------
-- Set default filtering mode for texture.
--	
--	
-- @function [parent=#MOAITextureBase] setFilter
--
-- @param  self 
-- @param #number min One of MOAITextureBase.GL_LINEAR, MOAITextureBase.GL_LINEAR_MIPMAP_LINEAR, MOAITextureBase.GL_LINEAR_MIPMAP_NEAREST,
-- @param #number mag Defaults to value passed to 'min'.


----------------------------------------
-- Set wrapping mode for texture.
--	
--	
-- @function [parent=#MOAITextureBase] setWrap
--
-- @param  self 
-- @param #boolean wrap Texture will wrap if true, clamp if not.



return nil
