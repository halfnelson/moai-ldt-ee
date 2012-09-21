----------------------------------------
-- Programmable shader class.
--	
--	
-- @module MOAIShader
--


----------------------------------------
-- 
-- @function [parent=#MOAIShader] new
-- @return #MOAIShader
--

----------------------------------------
-- Clears a uniform mapping.
--
--	
-- @function [parent=#MOAIShader] clearUniform
--
-- @param  self 
-- @param #number idx 


----------------------------------------
-- Declares a uniform mapping.
--
--	
-- @function [parent=#MOAIShader] declareUniform
--
-- @param  self 
-- @param #number idx 
-- @param #string name 
-- @param #number type One of MOAIShader.UNIFORM_COLOR, MOAIShader.UNIFORM_FLOAT, MOAIShader.UNIFORM_INT,


----------------------------------------
-- Declares an float uniform.
--
--	
-- @function [parent=#MOAIShader] declareUniformFloat
--
-- @param  self 
-- @param #number idx 
-- @param #string name 
-- @param #number value Default value is 0.


----------------------------------------
-- Declares an integer uniform.
--
--	
-- @function [parent=#MOAIShader] declareUniformInt
--
-- @param  self 
-- @param #number idx 
-- @param #string name 
-- @param #number value Default value is 0.


----------------------------------------
-- Declares an uniform to be used as a texture unit index. This uniform is
--			internally an int, but when loaded into the shader the number one subtracted
--			from its value. This allows the user to maintain consistency with Lua's
--			convention of indexing from one.
--
--	
-- @function [parent=#MOAIShader] declareUniformSampler
--
-- @param  self 
-- @param #number idx 
-- @param #string name 
-- @param #number textureUnit Default value is 1.


----------------------------------------
-- Load a shader program.
--
--	
-- @function [parent=#MOAIShader] load
--
-- @param  self 
-- @param #string vertexShaderSource 
-- @param #string fragmentShaderSource 


----------------------------------------
-- Reserve shader uniforms.
--
--	
-- @function [parent=#MOAIShader] reserveUniforms
--
-- @param  self 
-- @param #number nUniforms Default value is 0.


----------------------------------------
-- Names a shader vertex attribute.
--
--	
-- @function [parent=#MOAIShader] setVertexAttribute
--
-- @param  self 
-- @param #number index Default value is 1.
-- @param #string name Name of attribute.



return nil
