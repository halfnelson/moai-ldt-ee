----------------------------------------
-- @module MOAITextStyle
--


----------------------------------------
-- 
-- @function [parent=#MOAITextStyle] new
-- @return #MOAITextStyle
--

----------------------------------------
-- Gets the color of the style.
--	
--	
-- @function [parent=#MOAITextStyle] getColor
--
-- @param  self 
-- @return #number r 
-- @return #number g 
-- @return #number b 
-- @return #number a 


----------------------------------------
-- Gets the font of the style.
--	
--	
-- @function [parent=#MOAITextStyle] getFont
--
-- @param  self 
-- @return #MOAIFont font 


----------------------------------------
-- Gets the scale of the style.
--	
--	
-- @function [parent=#MOAITextStyle] getScale
--
-- @param  self 
-- @return #number scale 


----------------------------------------
-- Gets the size of the style.
--	
--	
-- @function [parent=#MOAITextStyle] getSize
--
-- @param  self 
-- @return #number size 


----------------------------------------
-- Initialize the style's color.
--	
--	
-- @function [parent=#MOAITextStyle] setColor
--
-- @param  self 
-- @param #number r Default value is 0.
-- @param #number g Default value is 0.
-- @param #number b Default value is 0.
-- @param #number a Default value is 1.


----------------------------------------
-- Sets or clears the style's font.
--	
--	
-- @function [parent=#MOAITextStyle] setFont
--
-- @param  self 
-- @param #MOAIFont font Default value is nil.


----------------------------------------
-- Sets the scale of the style. The scale is applied to
--			any glyphs drawn using the style after the glyph set
--			has been selected by size.
--	
--	
-- @function [parent=#MOAITextStyle] setScale
--
-- @param  self 
-- @param #number scale Default value is 1.


----------------------------------------
-- Sets or clears the style's size.
--	
--	
-- @function [parent=#MOAITextStyle] setSize
--
-- @param  self 
-- @param #number points The point size to be used by the style.
-- @param #number dpi The device DPI (dots per inch of device screen). Default value is 72 (points same as pixels).



return nil
