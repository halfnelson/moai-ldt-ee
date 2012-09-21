----------------------------------------
-- @module MOAIVertexFormat
--


----------------------------------------
-- 
-- @function [parent=#MOAIVertexFormat] new
-- @return #MOAIVertexFormat
--

----------------------------------------
-- Declare a custom attribute (for use with programmable pipeline).
--	
--	
-- @function [parent=#MOAIVertexFormat] declareAttribute
--
-- @param  self 
-- @param #number index Default value is 1.
-- @param #number type Data type of component elements. See OpenGL ES documentation.
-- @param #number size Number of elements. See OpenGL ES documentation.
-- @param #boolean normalized See OpenGL ES documentation.


----------------------------------------
-- Declare a vertex color.
--	
--	
-- @function [parent=#MOAIVertexFormat] declareColor
--
-- @param  self 
-- @param #number type Data type of component elements. See OpenGL ES documentation.


----------------------------------------
-- Declare a vertex coord.
--	
--	
-- @function [parent=#MOAIVertexFormat] declareCoord
--
-- @param  self 
-- @param #number type Data type of coord elements. See OpenGL ES documentation.
-- @param #number size Number of coord elements. See OpenGL ES documentation.


----------------------------------------
-- Declare a vertex normal.
--	
--	
-- @function [parent=#MOAIVertexFormat] declareNormal
--
-- @param  self 
-- @param #number type Data type of normal elements. See OpenGL ES documentation.


----------------------------------------
-- Declare a vertex texture coord.
--	
--	
-- @function [parent=#MOAIVertexFormat] declareUV
--
-- @param  self 
-- @param #number type Data type of texture coord elements. See OpenGL ES documentation.
-- @param #number size Number of texture coord elements. See OpenGL ES documentation.



return nil
