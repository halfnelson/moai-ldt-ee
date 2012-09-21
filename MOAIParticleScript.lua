----------------------------------------
-- Particle script.
--
--	
-- @module MOAIParticleScript
--


----------------------------------------
-- 
-- @function [parent=#MOAIParticleScript] new
-- @return #MOAIParticleScript
--

----------------------------------------
-- r0 = v0 + v1
--	
--	
-- @function [parent=#MOAIParticleScript] add
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 
-- @param #number v1 


----------------------------------------
-- Load two registers with the X and Y components of a unit
--			vector with a given angle.
--	
--	
-- @function [parent=#MOAIParticleScript] angleVec
--
-- @param  self 
-- @param #number r0 Register to store result X.
-- @param #number r1 Register to store result Y.
-- @param #number v0 Angle of vector (in degrees).


----------------------------------------
-- r0 = cos(v0)
-- 
-- 
-- @function [parent=#MOAIParticleScript] cos
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 


----------------------------------------
-- Cycle v0 between v1 and v2.
--	
--	
-- @function [parent=#MOAIParticleScript] cycle
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 
-- @param #number v1 
-- @param #number v2 


----------------------------------------
-- r0 = v0 / v1
--	
--	
-- @function [parent=#MOAIParticleScript] div
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 
-- @param #number v1 


----------------------------------------
-- Load a register with a value interpolated between two numbers
--			using an ease curve.
--	
--	
-- @function [parent=#MOAIParticleScript] ease
--
-- @param  self 
-- @param #number r0 Register to store result.
-- @param #number v0 Starting value of the ease.
-- @param #number v1 Ending value of the ease.
-- @param #number easeType See MOAIEaseType for a list of ease types.


----------------------------------------
-- Load a register with a value interpolated between two numbers
--			using an ease curve. Apply as a delta.
--	
--	
-- @function [parent=#MOAIParticleScript] easeDelta
--
-- @param  self 
-- @param #number r0 Register to store result.
-- @param #number v0 Starting value of the ease.
-- @param #number v1 Ending value of the ease.
-- @param #number easeType See MOAIEaseType for a list of ease types.


----------------------------------------
-- r0 = v0 * v1
--	
--	
-- @function [parent=#MOAIParticleScript] mul
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 
-- @param #number v1 


----------------------------------------
-- r0 = v0 / |v|
--	
-- @function [parent=#MOAIParticleScript] norm
--
-- @param  self 
-- @param #number r0 
-- @param #number r1 
-- @param #number v0 
-- @param #number v1 


----------------------------------------
-- Pack a const value into a particle script param.
--	
--	
-- @function [parent=#MOAIParticleScript] packConst
--
-- @param  self 
-- @param #number const Const value to pack.


----------------------------------------
-- Pack a register index into a particle script param.
--	
--	
-- @function [parent=#MOAIParticleScript] packReg
--
-- @param  self 
-- @param #number regIdx Register index to pack.


----------------------------------------
-- Load a register with a random number from a range.
--	
--	
-- @function [parent=#MOAIParticleScript] rand
--
-- @param  self 
-- @param #number r0 Register to store result.
-- @param #number v0 Range minimum.
-- @param #number v1 Range maximum.


----------------------------------------
-- Load two registers with the X and Y components of a vector
--			with randomly chosen direction and length.
--	
--	
-- @function [parent=#MOAIParticleScript] randVec
--
-- @param  self 
-- @param #number r0 Register to store result X.
-- @param #number r1 Register to store result Y.
-- @param #number v0 Minimum length of vector.
-- @param #number v1 Maximum length of vector.


----------------------------------------
-- Load a value into a register.
--	
--	
-- @function [parent=#MOAIParticleScript] set
--
-- @param  self 
-- @param #number r0 Register to store result.
-- @param #number v0 Value to load.


----------------------------------------
-- r0 = sin(v0)
-- 
-- 
-- @function [parent=#MOAIParticleScript] sin
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 


----------------------------------------
-- Push a new sprite for rendering. To render a particle, first
--			call 'sprite' to create a new sprite at the particle's location.
--			Then modify the sprite's registers to create animated effects
--			based on the age of the particle (normalized to its term).
--	
--	
-- @function [parent=#MOAIParticleScript] sprite
--
-- @param  self 


----------------------------------------
-- r0 = v0 - v1
--	
--	
-- @function [parent=#MOAIParticleScript] sub
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 
-- @param #number v1 


----------------------------------------
-- r0 = tan(v0)
-- 
-- 
-- @function [parent=#MOAIParticleScript] tan
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 


----------------------------------------
-- Load the normalized age of the particle into a register.
--	
--	
-- @function [parent=#MOAIParticleScript] time
--
-- @param  self 
-- @param #number r0 


----------------------------------------
-- Wrap v0 between v1 and v2.
--	
--	
-- @function [parent=#MOAIParticleScript] wrap
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 
-- @param #number v1 
-- @param #number v2 


----------------------------------------
-- Compute angle (in degrees) between v0 and v1.
--	
--	
-- @function [parent=#MOAIParticleScript] vecAngle
--
-- @param  self 
-- @param #number r0 
-- @param #number v0 
-- @param #number v1 



return nil
