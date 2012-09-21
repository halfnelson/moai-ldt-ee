----------------------------------------
-- Represents spatial configuration of a grid. The grid is made
--			up of cells. Inside of each cell is a tile. The tile can be
--			larger or smaller than the cell and also offset from the cell.
--			By default, tiles are the same size of their cells and are
--			no offset.
--
--	
-- @module MOAIGridSpace
--


----------------------------------------
-- 
-- @function [parent=#MOAIGridSpace] new
-- @return #MOAIGridSpace
--

----------------------------------------
-- Returns the coordinate of a cell given an address.
--
--	
-- @function [parent=#MOAIGridSpace] cellAddrToCoord
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @return #number cellAddr 


----------------------------------------
-- Returns the address of a cell given a coordinate (in tiles).
--
--	
-- @function [parent=#MOAIGridSpace] getCellAddr
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @return #number cellAddr 


----------------------------------------
-- Returns the dimensions of a single grid cell.
--
--	
-- @function [parent=#MOAIGridSpace] getCellSize
--
-- @param  self 
-- @return #number width 
-- @return #number height 


----------------------------------------
-- Returns the offset of tiles from cells.
--
--	
-- @function [parent=#MOAIGridSpace] getOffset
--
-- @param  self 
-- @return #number xOff 
-- @return #number yOff 


----------------------------------------
-- Returns the dimensions of the grid (in tiles).
--
--	
-- @function [parent=#MOAIGridSpace] getSize
--
-- @param  self 
-- @return #number width 
-- @return #number height 


----------------------------------------
-- Returns the grid space coordinate of the tile. The optional 'position'
--			flag determines the location of the coordinate within the tile.
--
--	
-- @function [parent=#MOAIGridSpace] getTileLoc
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @param #number position See MOAIGridSpace for list of positions. Default it MOAIGridSpace.TILE_CENTER.
-- @return #number x 
-- @return #number y 


----------------------------------------
-- Returns the dimensions of a single grid tile.
--
--	
-- @function [parent=#MOAIGridSpace] getTileSize
--
-- @param  self 
-- @return #number width 
-- @return #number height 


----------------------------------------
-- Initialize a grid with hexagonal tiles.
--
--	
-- @function [parent=#MOAIGridSpace] initDiamondGrid
--
-- @param  self 
-- @param #number width 
-- @param #number height 
-- @param #number tileWidth Default valus is 1.
-- @param #number tileHeight Default valus is 1.
-- @param #number xGutter Default valus is 0.
-- @param #number yGutter Default value is 0.


----------------------------------------
-- Initialize a grid with hexagonal tiles.
--
--	
-- @function [parent=#MOAIGridSpace] initHexGrid
--
-- @param  self 
-- @param #number width 
-- @param #number height 
-- @param #number radius Default valus is 1.
-- @param #number xGutter Default valus is 0.
-- @param #number yGutter Default value is 0.


----------------------------------------
-- Initialize a grid with oblique tiles.
--
--	
-- @function [parent=#MOAIGridSpace] initObliqueGrid
--
-- @param  self 
-- @param #number width 
-- @param #number height 
-- @param #number tileWidth Default valus is 1.
-- @param #number tileHeight Default valus is 1.
-- @param #number xGutter Default valus is 0.
-- @param #number yGutter Default value is 0.


----------------------------------------
-- Initialize a grid with rectangular tiles.
--
--	
-- @function [parent=#MOAIGridSpace] initRectGrid
--
-- @param  self 
-- @param #number width 
-- @param #number height 
-- @param #number tileWidth Default valus is 1.
-- @param #number tileHeight Default valus is 1.
-- @param #number xGutter Default valus is 0.
-- @param #number yGutter Default value is 0.


----------------------------------------
-- Returns the address of a cell given a a coordinate in grid space.
--
--	
-- @function [parent=#MOAIGridSpace] locToCellAddr
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @return #number cellAddr 


----------------------------------------
-- Transforms a coordinate in grid space into a tile index.
--
--	
-- @function [parent=#MOAIGridSpace] locToCoord
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @return #number xTile 
-- @return #number yTile 


----------------------------------------
-- Repeats a grid indexer along X or Y. Only used when a grid
--			is attached.
--	
--	
-- @function [parent=#MOAIGridSpace] setRepeat
--
-- @param  self 
-- @param #boolean repeatX Default value is true.
-- @param #boolean repeatY Default value is repeatX.


----------------------------------------
-- Set the shape of the grid tiles.
--
--	
-- @function [parent=#MOAIGridSpace] setShape
--
-- @param  self 
-- @param #number shape One of MOAIGridSpace.RECT_SHAPE, MOAIGridSpace.DIAMOND_SHAPE,


----------------------------------------
-- Initializes dimensions of grid and reserves storage for tiles.
--
--	
-- @function [parent=#MOAIGridSpace] setSize
--
-- @param  self 
-- @param #number width 
-- @param #number height 
-- @param #number cellWidth Default value is 1.
-- @param #number cellHeight Default value is 1.
-- @param #number xOff X offset of the tile from the cell.
-- @param #number yOff Y offset of the tile from the cell.
-- @param #number tileWidth Default value is cellWidth.
-- @param #number tileHeight Default value is cellHeight.


----------------------------------------
-- Wraps a tile index to the range of the grid.
--
--	
-- @function [parent=#MOAIGridSpace] wrapCoord
--
-- @param  self 
-- @param #number xTile 
-- @param #number yTile 
-- @return #number xTile 
-- @return #number yTile 



return nil
