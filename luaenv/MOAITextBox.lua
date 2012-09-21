----------------------------------------
-- <p>The text box manages styling, laying out and displaying text.
--			You can attach named styles to the text box to be applied to
--			the text using style escapes. You can also inline style
--			escapes to control color. Style escapes may be nested.</p>
--			
--			<p>To attach a style to a text box use setStyle (). If you
--			provide a name for the style then the style may be applied
--			by name using a style escape. If you do not provide a name
--			then the style will be used as the default style for
--			the text box. The default style is the style that will be
--			used when no style escapes are in effect.</p>
--			
--			<p>The setFont () and setSize () methods are helpers that
--			operate on the text box's default style. If no default
--			style exists when these methods are called, one will be
--			created.</p>
--			
--			<p>There are three kinds of text escapes. The first takes
--			the form of <styleName> where 'styleName' is the name
--			of the style you provided via setStyle (). If there is no
--			match for the name then the default style will be used.</p>
--			
--			<p>The second form of style escape sets text color. It
--			takes the form of <c:XXX> where 'XXX' is a hexadecimal
--			number representing a color value. The hexadecimal number
--			may be have from one up to eight digits, excluding five
--			digit numbers. One and two digit numbers correspong to grayscale
--			values of 16 and 256 bits of precision respectively. Three
--			and four digit numbers represent RGB and RGBA colors at
--			16 bit precision. Six digits is RGB at 256 bits of precision.
--			Seven digits is RGBA with 256 bits for RGB and 16 bits for A.
--			Eight digits is RGBA with 256 bits for each component.</p>
--			
--			<p>The final text escapes ends the current escape. It takes the
--			form of </>. Including any additional text in this kind of escape
--			is an error.</p>
--			
--			<p>You may escape the '<' symbol itself by using an additional '<'.
--			For example, '<<' will output '<'. '<<test>' will short circuit
--			the style escape and output '<test>' in the displayed text.</p>
--			
--			<p>When using MOAITextBox with MOAIFont it's important to
--			understand how and when glyphs are rendered. When you call
--			setText () the text box's style goes to work. The entire
--			string you provide is scanned and a 'style span' is created
--			for each uniquely styled block of text. If you do not use
--			any styles then there will be only one style span.</p>
--			
--			<p>Once the text style has created style spans for your text,
--			the spans themselves are scanned. Each span must specify
--			a font to be used. All of the characters in the span are 'affirmed'
--			by the font: if the glyphs for the characters have already been
--			ripped then nothing happens. If not, the characters are enqueued
--			by the font to have their glyphs ripped.</p>
--			
--			<p>Finally, we iterate through all of the fonts used by the text
--			and instruct them to load and render any pending glyphs. If
--			the font is dynamic and has a valid implementation of MOAIFontReader
--			and MOAIGlyphCache attached to it then the glyphs will be rendered
--			and placed in the cache.</p>
--			
--			<p>Once the glyphs have been rendered, we know their metrics and
--			(hopefully) have valid textures for them. We can now lay out
--			an actual page of text. This is done by a separate subsystem known
--			as the text designer. The text designer reads the style spans and
--			uses the associated font, color and size information to place
--			the glyphs into a layout.</p>
--			
--			<p>If the text associated with the textbox doesn't fit, then the
--			textbox will have multiple pages. The only method that deals with
--			pages at this time is nextPage (). Additional methods giving
--			finer control over multi-page text boxes will be provided in a
--			future release.</p>
--			
--			<p>There are some additional ways you can use the text box to style
--			your text. The current implementation supports left, center and right
--			positioning as well as top, center and bottom positioning. A future
--			implementation will include justification in which words and lines
--			of text will be spaced out to align with the edges of the text box.</p>
--			
--			<p>You can also attach MOAIAnimCurves to the text box. The anim curves
--			may be used to offset characters in lines of text. Each curve may
--			have any number of keyframes, but only the span between t0 and t1
--			is used by the text box, regardless of its width. Curves correspond
--			to lines of text. If there are more lines of text than curves,
--			the curves will simply repeat.</p>
--			
--			<p>Once you've loaded text into the text box you can apply highlight colors.
--			These colors will override any colors specified by style escapes.
--			Highlight spans may be set or cleared using setHighlight ().
--			clearHighlights () will remove all highlights from the text.
--			Highlights will persists from page to page of text, but will be
--			lost if new text is loaded by calling setText ().</p>
--	
--	
-- @module MOAITextBox
--


----------------------------------------
-- 
-- @function [parent=#MOAITextBox] new
-- @return #MOAITextBox
--

----------------------------------------
-- Removes all highlights currently associated with the text box.
--
--	
-- @function [parent=#MOAITextBox] clearHighlights
--
-- @param  self 


----------------------------------------
-- Returns the current glyph scale.
--
--	
-- @function [parent=#MOAITextBox] getGlyphScale
--
-- @param  self 
-- @return #number glyphScale 


----------------------------------------
-- Returns the spacing between lines (in pixels).
--
--	
-- @function [parent=#MOAITextBox] getLineSpacing
--
-- @param  self 
-- @return #number lineScale The size of the spacing in pixels.


----------------------------------------
-- Returns the two dimensional boundary of the text box.
--
--	
-- @function [parent=#MOAITextBox] getRect
--
-- @param  self 
-- @return #number xMin 
-- @return #number yMin 
-- @return #number xMax 
-- @return #number yMax 


----------------------------------------
-- Returns the bounding rectange of a given substring on a
--			single line in the local space of the text box.
--
--	
-- @function [parent=#MOAITextBox] getStringBounds
--
-- @param  self 
-- @param #number index Index of the first character in the substring.
-- @param #number size Length of the substring.
-- @return #number xMin Edge of rect or 'nil' is no match found.
-- @return #number yMin Edge of rect or 'nil' is no match found.
-- @return #number xMax Edge of rect or 'nil' is no match found.
-- @return #number yMax Edge of rect or 'nil' is no match found.


----------------------------------------
-- Returns the style associated with a name or, if no name
--			is given, returns the default style.
--
--	
-- @function [parent=#MOAITextBox] getStyle
--
-- @param  self 
-- @param  self 
-- @param #string styleName 
-- @return #MOAITextStyle defaultStyle 
-- @return #MOAITextStyle style 


----------------------------------------
-- Returns whether there are additional pages of text below the cursor position that are not visible on the screen.
--
--	
-- @function [parent=#MOAITextBox] more
--
-- @param  self 
-- @return #boolean isMore If there is additional text below the cursor that is not visible on the screen due to clipping.


----------------------------------------
-- Advances to the next page of text (if any) or wraps to the start of the text (if at end).
--
--	
-- @function [parent=#MOAITextBox] nextPage
--
-- @param  self 


----------------------------------------
-- Reserves a set of IDs for animation curves to be binding to this text object.  See setCurves.
--
--	
-- @function [parent=#MOAITextBox] reserveCurves
--
-- @param  self 
-- @param #number nCurves 


----------------------------------------
-- Displays as much text as will fit in the text box.
--
--	
-- @function [parent=#MOAITextBox] revealAll
--
-- @param  self 


----------------------------------------
-- Sets the horizontal and/or vertical alignment of the text in the text box.
--
--	
-- @function [parent=#MOAITextBox] setAlignment
--
-- @param  self 
-- @param #enum hAlignment Can be one of LEFT_JUSTIFY, CENTER_JUSTIFY or RIGHT_JUSTIFY.
-- @param #enum vAlignment Can be one of LEFT_JUSTIFY, CENTER_JUSTIFY or RIGHT_JUSTIFY.


----------------------------------------
-- Binds an animation curve to the text, where the Y value of the curve indicates the text offset, or clears the curves.
--
--	
-- @function [parent=#MOAITextBox] setCurve
--
-- @param  self 
-- @param #number curveID The ID of the curve within this text object.
-- @param #MOAIAnimCurve curve The MOAIAnimCurve to bind to.
-- @param  self 
-- @return #nil @overload 


----------------------------------------
-- Sets the glyph scale. This is a scalar applied to glyphs
--			as they are positioned in the text box.
--
--	
-- @function [parent=#MOAITextBox] setGlyphScale
--
-- @param  self 
-- @param #number glyphScale Default value is 1.
-- @return #number glyphScale 


----------------------------------------
-- Set or clear the highlight color of a sub string in the text.
--			Only affects text displayed on the current page. Highlight
--			will automatically clear when layout or page changes.
--
--	
-- @function [parent=#MOAITextBox] setHighlight
--
-- @param  self 
-- @param #number index Index of the first character in the substring.
-- @param #number size Length of the substring.
-- @param #number r 
-- @param #number g 
-- @param #number b 
-- @param #number a Default value is 1.
-- @param  self 
-- @param #number index Index of the first character in the substring.
-- @param #number size Length of the substring.


----------------------------------------
-- Sets additional space between lines in text units. '0' uses
--			the default spacing. Valus must be positive.
--
--	
-- @function [parent=#MOAITextBox] setLineSpacing
--
-- @param  self 
-- @param #number lineSpacing Default value is 0.


----------------------------------------
-- Sets the rectangular area for this text box.
--
--	
-- @function [parent=#MOAITextBox] setRect
--
-- @param  self 
-- @param #number x1 The X coordinate of the rect's upper-left point.
-- @param #number y1 The Y coordinate of the rect's upper-left point.
-- @param #number x2 The X coordinate of the rect's lower-right point.
-- @param #number y2 The Y coordinate of the rect's lower-right point.


----------------------------------------
-- Sets the number of renderable characters to be shown. 
--			Can range from 0 to any value; values greater than the
--			number of renderable characters in the current text will
--			be ignored.
--
--	
-- @function [parent=#MOAITextBox] setReveal
--
-- @param  self 
-- @param #number reveal The number of renderable characters (i.e. not whitespace) to be shown.


----------------------------------------
-- Sets the base spool speed used when creating a spooling MOAIAction with the spool() function.
--
--	
-- @function [parent=#MOAITextBox] setSpeed
--
-- @param  self 
-- @param #number speed The base spooling speed.


----------------------------------------
-- Sets the text string to be displayed by this textbox.
--
--	
-- @function [parent=#MOAITextBox] setString
--
-- @param  self 
-- @param #string newStr The new text string to be displayed.


----------------------------------------
-- Attaches a style to the textbox and associates a name with it.
--			If no name is given, sets the default style.
--
--	
-- @function [parent=#MOAITextBox] setStyle
--
-- @param  self 
-- @param #MOAITextStyle defaultStyle 
-- @param  self 
-- @param #string styleName 
-- @param #MOAITextStyle style 
-- @return #nil @overload 


----------------------------------------
-- Sets the rule for breaking words across lines.
--
--	
-- @function [parent=#MOAITextBox] setWordBreak
--
-- @param  self 
-- @param #number rule One of MOAITextBox.WORD_BREAK_NONE, MOAITextBox.WORD_BREAK_CHAR.


----------------------------------------
-- Sets the rendering direction for the text. Default assumes
--			a window style screen space (positive Y moves down the screen). Set
--			to true to render text for world style coordinate systems (positive
--			Y moves up the screen).
--
--	
-- @function [parent=#MOAITextBox] setYFlip
--
-- @param  self 
-- @param #number yFlip Whether the vertical rendering direction should be inverted.


----------------------------------------
-- Creates a new MOAIAction which when run has the effect of increasing
--			the amount of characters revealed from 0 to the length of the string
--			currently set.  The spool action is automatically added to the root
--			of the action tree, but may be reparented or stopped by the developer.
--			This function also automatically sets the current number of revealed
--			characters to 0 (i.e. MOAITextBox:setReveal(0)).
--
--	
-- @function [parent=#MOAITextBox] spool
--
-- @param  self 
-- @param #number yFlip Whether the vertical rendering direction should be inverted.
-- @return #MOAIAction action The new MOAIAction which spools the text when run.


----------------------------------------
-- Returns the textbox's default style. If no default style
--				exists, creates an empty style, sets it as the default and
--				returns it.
--
--		
-- @function [parent=#MOAITextBox] affirmStyle
--
-- @param  self 
-- @return #MOAITextStyle style 


----------------------------------------
-- Sets the font to be used by the textbox's default style.
--				If no default style exists, a default style is created.
--
--		
-- @function [parent=#MOAITextBox] setFont
--
-- @param  self 
-- @param #MOAIFont font 


----------------------------------------
-- Sets the size to be used by the textbox's default style.
--				If no default style exists, a default style is created.
--
--		
-- @function [parent=#MOAITextBox] setTextSize
--
-- @param  self 
-- @param #number points The point size to be used by the default style.
-- @param #number dpi The device DPI (dots per inch of device screen). Default value is 72 (points same as pixels).



return nil
