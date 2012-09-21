----------------------------------------
-- <p>MOAIFont is the top level object for managing sets of
--			glyphs associated with a single font face. An instance of
--			MOAIFont may contain glyph sets for multiple sizes of the font.
--			Alternatively, a separate instance of MOAIFont may be used for each
--			font size. Using a single font object for each size of a font face
--			can make it easier to unload font sizes that are no longer needed.</p>
--			
--			<p>An instance of MOAIFont may represent a dynamic or static font. Dynamic fonts
--			are used to retrieve glyphs from a font file format on an as-needed basis.
--			Static fonts have no associated font file format and therefore contain a fixed
--			set of glyphs at runtime. For languages demanding very large character sets
--			(such as Chinese), dynamic fonts ae typically used. For languages where it is
--			feasible to pre-render a full set of glyphs to texture (or bitmap fonts), static
--			fonts may be used.</p>
--			
--			<p>MOAIFont orchestrates objects derived from MOAIFontReader and MOAIGlyphCacheBase
--			to render glyphs into glyph sets. MOAIFontReader is responsible for interpreting
--			the font file format (if any), retrieving glyph metrics (including kerning)
--			and rendering glyphs to texture. MOAIGlyphCache is responsible for
--			allocating textures to hold glyphs and for manageing glyph placement within
--			textures. For dyanmic fonts, the typical setup uses MOAIFreeTypeFontReader
--			and MOAIGlyphCache. For static fonts, there is usually no font reader;
--			MOAIStaticGlyphCache is loaded directly from a serialized file and its texture
--			memory is initialized with MOAIFont's setImage () command.</p>
--			
--			<p>As mentioned, a single MOAIFont may be used to render multiple sizes of a font
--			face. When glyphs need to be laid out or rendered, the font object will return
--			a set of glyphs matching whatever size was requested. It is also possible to specify
--			a default size that will be used if no size is requested for rendering or if no
--			matching size is found. If no default size is set by the user, it will be set
--			automatically the first time a specific size is requested.</p>
--			
--			<p>MOAIFont can also control how or if kerning tables are loaded when glyphs are
--			being rendered. The default behavior is to load kerning information automatically.
--			It is possible to prevent kerning information from being loaded. In this case,
--			kerning tables may be loaded manually if so desired.</p>
--	
--	
-- @module MOAIFont
--


----------------------------------------
-- 
-- @function [parent=#MOAIFont] new
-- @return #MOAIFont
--

----------------------------------------
-- Returns the filename of the font.
--	
--	
-- @function [parent=#MOAIFont] getFilename
--
-- @param  self 


----------------------------------------
-- Returns the current flags.
--	
--	
-- @function [parent=#MOAIFont] getFlags
--
-- @param  self 


----------------------------------------
-- Requests a 'glyph map image' from the glyph cache currently
--			attached to the font. The glyph map image stiches together the
--			texture pages used by the glyph cache to produce a single image
--			that represents a snapshot of all of the texture memory being
--			used by the font.
--	
--	
-- @function [parent=#MOAIFont] getImage
--
-- @param  self 
-- @return #MOAIImage image 


----------------------------------------
-- Sets the filename of the font for use when loading glyphs.
--
--	
-- @function [parent=#MOAIFont] load
--
-- @param  self 
-- @param #string filename The path to the font file to load.


----------------------------------------
-- Sets the filename of the font for use when loading a BMFont.
-- 
--	
-- @function [parent=#MOAIFont] loadFromBMFont
--
-- @param  self 
-- @param #string filename The path to the BMFont file to load.


----------------------------------------
-- Loads and caches glyphs for quick access later.
--
--	
-- @function [parent=#MOAIFont] preloadGlyphs
--
-- @param  self 
-- @param #string charCodes A string which defines the characters found in the this->
-- @param #number points The point size to be rendered onto the internal texture.
-- @param #number dpi The device DPI (dots per inch of device screen). Default value is 72 (points same as pixels).


----------------------------------------
-- Forces a full reload of the kerning tables for either a single
--			glyph set within the font (if a size is specified) or for all
--			glyph sets in the font.
--	
--	
-- @function [parent=#MOAIFont] rebuildKerningTables
--
-- @param  self 
-- @param  self 
-- @param #number points The point size to be rendered onto the internal texture.
-- @param #number dpi The device DPI (dots per inch of device screen). Default value is 72 (points same as pixels).
-- @return #nil @overload 


----------------------------------------
-- Attaches or cloears the glyph cache associated with the font.
--			The cache is an object derived from MOAIGlyphCacheBase and may be
--			a dynamic cache that can allocate space for new glyphs on an
--			as-needed basis or a static cache that only supports direct
--			loading of glyphs and glyph textures through MOAIFont's
--			setImage () command.
--
--	
-- @function [parent=#MOAIFont] setCache
--
-- @param  self 
-- @param #MOAIGlyphCacheBase cache Default value is nil.


----------------------------------------
-- Selects a glyph set size to use as the default size when no
--			other size is specified by objects wishing to use MOAIFont to
--			render text.
--
--	
-- @function [parent=#MOAIFont] setDefaultSize
--
-- @param  self 
-- @param #number points The point size to be rendered onto the internal texture.
-- @param #number dpi The device DPI (dots per inch of device screen). Default value is 72 (points same as pixels).


----------------------------------------
-- Set flags to control font loading behavior. Right now the
--			only supported flag is FONT_AUTOLOAD_KERNING which may be used
--			to enable automatic loading of kern tables. This flag is initially
--			true by default.
--
--	
-- @function [parent=#MOAIFont] setFlags
--
-- @param  self 
-- @param #number flags Flags are FONT_AUTOLOAD_KERNING or DEFAULT_FLAGS. DEFAULT_FLAGS is the same as FONT_AUTOLOAD_KERNING.


----------------------------------------
-- Passes an image to the glyph cache currently attached to the font.
--			The image will be used to recreate and initialize the texture memory
--			managed by the glyph cache and used by the font. It will not affect
--			any glyph entires that have already been laid out and stored in
--			the glyph cache.
--			
--			If no cache is attached to the font, an instance of MOAIStaticGlyphCache
--			will automatically be allocated.
--	
--	
-- @function [parent=#MOAIFont] setImage
--
-- @param  self 
-- @param #MOAIImage image 


----------------------------------------
-- Attaches or clears the MOAIFontReader associated withthe font.
--			MOAIFontReader is responsible for loading and rendering glyphs from
--			a font file on demand. If you are using a static font and do not
--			need a reader, set this field to nil.
--
--	
-- @function [parent=#MOAIFont] setReader
--
-- @param  self 
-- @param #MOAIFontReader reader Default value is nil.


----------------------------------------
-- Preloads a set of glyphs from a TTF or OTF. Included for
--				backward compatibility. May be removed in a future release.
--		
--		
-- @function [parent=#MOAIFont] loadFromTTF
--
-- @param  self 
-- @param #string filename 
-- @param #string charcodes 
-- @param #number points The point size to be loaded from the TTF.
-- @param #number dpi The device DPI (dots per inch of device screen). Default value is 72 (points same as pixels).



return nil
