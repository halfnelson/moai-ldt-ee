----------------------------------------
-- @module MOAIDeck
--


----------------------------------------
-- 
-- @function [parent=#MOAIDeck] new
-- @return #MOAIDeck
--

----------------------------------------
-- Set or clear the bounds override deck.
--	
--	
-- @function [parent=#MOAIDeck] setBoundsDeck
--
-- @param  self 
-- @param #MOAIBoundsDeck boundsDeck 


----------------------------------------
-- Set the shader to use if neither the deck item nor the prop specifies a shader.
--	
--	
-- @function [parent=#MOAIDeck] setShader
--
-- @param  self 
-- @param #MOAIShader shader 


----------------------------------------
-- Set or load a texture for this deck.
--	
--	
-- @function [parent=#MOAIDeck] setTexture
--
-- @param  self 
-- @param #variant texture A MOAITexture, MOAIMultiTexture, MOAIDataBuffer or a path to a texture file
-- @param #number transform Any bitwise combination of MOAITextureBase.QUANTIZE, MOAITextureBase.TRUECOLOR, MOAITextureBase.PREMULTIPLY_ALPHA
-- @return #MOAIGfxState texture 



return nil
