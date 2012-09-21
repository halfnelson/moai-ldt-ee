----------------------------------------
-- Image/bitmap class.
--	
--	
-- @module MOAIImage
--


----------------------------------------
-- 
-- @function [parent=#MOAIImage] new
-- @return #MOAIImage
--

----------------------------------------
-- 'Bleeds' the interior of the rectangle out by one pixel.
--
--	
-- @function [parent=#MOAIImage] bleedRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- @function [parent=#MOAIImage] 
--


----------------------------------------
-- Return a copy of the image with a new color format. Not
--			all provided formats are supported by OpenGL.
--
--	
-- @function [parent=#MOAIImage] convertColors
--
-- @param  self 
-- @param #number colorFmt One of MOAIImage.COLOR_FMT_A_8, MOAIImage.COLOR_FMT_RGB_888, MOAIImage.COLOR_FMT_RGB_565,
-- @return #MOAIImage image Copy of the image initialized with given format.


----------------------------------------
-- Copies an image.
--
--	
-- @function [parent=#MOAIImage] copy
--
-- @param  self 
-- @return #MOAIImage image Copy of the image.


----------------------------------------
-- Copy a section of one image to another.
--
--	
-- @function [parent=#MOAIImage] copyBits
--
-- @param  self 
-- @param #MOAIImage source Source image.
-- @param #number srcX X location in source image.
-- @param #number srcY Y location in source image.
-- @param #number destX X location in destination image.
-- @param #number destY Y location in destination image.
-- @param #number width Width of section to copy.
-- @param #number height Height of section to copy.


----------------------------------------
-- Copy a section of one image to another. Accepts two rectangles.
--			Rectangles may be of different size and proportion. Section of
--			image may also be flipped horizontally or vertically by
--			reversing min/max of either rectangle.
--
--	
-- @function [parent=#MOAIImage] copyRect
--
-- @param  self 
-- @param #MOAIImage source Source image.
-- @param #number srcXMin 
-- @param #number srcYMin 
-- @param #number srcXMax 
-- @param #number srcYMax 
-- @param #number destXMin 
-- @param #number destYMin 
-- @param #number destXMax Default value is destXMin + srcXMax - srcXMin;
-- @param #number destYMax Default value is destYMin + srcYMax - srcYMin;
-- @param #number filter One of MOAIImage.FILTER_LINEAR, MOAIImage.FILTER_NEAREST.


----------------------------------------
-- Fill a rectangle in the image with a solid color.
--
--	
-- @function [parent=#MOAIImage] fillRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 
-- @param #number r Default value is 0.
-- @param #number g Default value is 0.
-- @param #number b Default value is 0.
-- @param #number a Default value is 0.


----------------------------------------
-- Returns a 32-bit packed RGBA value from the image for a
--			given pixel coordinate.
--
--	
-- @function [parent=#MOAIImage] getColor32
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @return #number color 


----------------------------------------
-- Returns the color format of the image.
--
--	
-- @function [parent=#MOAIImage] getFormat
--
-- @param  self 
-- @return #number colorFormat 


----------------------------------------
-- Returns an RGBA color as four floating point values.
--
--	
-- @function [parent=#MOAIImage] getRGBA
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @return #number r 
-- @return #number g 
-- @return #number b 
-- @return #number a 


----------------------------------------
-- Returns the width and height of the image.
--
--	
-- @function [parent=#MOAIImage] getSize
--
-- @param  self 
-- @return #number width 
-- @return #number height 


----------------------------------------
-- Initializes the image with a width, height and color format.
--
--	
-- @function [parent=#MOAIImage] init
--
-- @param  self 
-- @param #number width 
-- @param #number height 
-- @param #colorFmt One of MOAIImage.COLOR_FMT_A_8, MOAIImage.COLOR_FMT_RGB_888, MOAIImage.COLOR_FMT_RGB_565,


----------------------------------------
-- Loads an image from a PNG.
--
--	
-- @function [parent=#MOAIImage] load
--
-- @param  self 
-- @param #string filename 
-- @param #number transform One of MOAIImage.POW_TWO, One of MOAIImage.QUANTIZE,


----------------------------------------
-- Loads an image from a buffer.
--
--	
-- @function [parent=#MOAIImage] loadFromBuffer
--
-- @param  self 
-- @param #MOAIDataBuffer Buffer containing the image
-- @param #number transform One of MOAIImage.POW_TWO, One of MOAIImage.QUANTIZE,


----------------------------------------
-- Copies an image and returns a new image padded to the next
--			power of 2 along each dimension. Original image will be
--			in the upper left hand corner of the new image.
--
--	
-- @function [parent=#MOAIImage] padToPow2
--
-- @param  self 
-- @return #MOAIImage image Copy of the image padded to the next nearest power


----------------------------------------
-- Copies the image to an image with a new size.
--
--	
-- @function [parent=#MOAIImage] resize
--
-- @param  self 
-- @param #number width New width of the image.
-- @param #number height New height of the image.
-- @param #number filter One of MOAIImage.FILTER_LINEAR, MOAIImage.FILTER_NEAREST.
-- @return #MOAIImage image 


----------------------------------------
-- Copies the image to a canvas with a new size. If the canvas
--			is larger than the original image, the exta pixels will be
--			initialized with 0. Pass in a new frame or just a new width
--			and height. Negative values are permitted for the frame.
--
--	
-- @function [parent=#MOAIImage] resizeCanvas
--
-- @param  self 
-- @param #number width New width of the image.
-- @param #number height New height of the image.
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 
-- @return #MOAIImage image 
-- @return #MOAIImage image 


----------------------------------------
-- Sets 32-bit the packed RGBA value for a given pixel
--			coordinate. Parameter will be converted to the native format
--			of the image.
--
--	
-- @function [parent=#MOAIImage] setColor32
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number color 


----------------------------------------
-- Sets a color using RGBA floating point values.
--
--	
-- @function [parent=#MOAIImage] setRGBA
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number r 
-- @param #number g 
-- @param #number b 
-- @param #number a Default value is 1.


----------------------------------------
-- Write image to a PNG file.
--
--	
-- @function [parent=#MOAIImage] writePNG
--
-- @param  self 
-- @param #string filename 



return nil
