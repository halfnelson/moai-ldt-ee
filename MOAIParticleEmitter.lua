----------------------------------------
-- @module MOAIParticleEmitter
--


----------------------------------------
-- 
-- @function [parent=#MOAIParticleEmitter] new
-- @return #MOAIParticleEmitter
--

----------------------------------------
-- Set the size and angle of the emitter.
--	
--	
-- @function [parent=#MOAIParticleEmitter] setAngle
--
-- @param  self 
-- @param #number min Minimum angle in degrees.
-- @param #number max Maximum angle in degrees.


----------------------------------------
-- Set the size of each emission.
--	
--	
-- @function [parent=#MOAIParticleEmitter] setEmission
--
-- @param  self 
-- @param #number min Minimum emission size.
-- @param #number max Maximum emission size. Defaults to min.


----------------------------------------
-- Set the starting magnitude of particles deltas.
--	
--	
-- @function [parent=#MOAIParticleEmitter] setMagnitude
--
-- @param  self 
-- @param #number min Minimum magnitude.
-- @param #number max Maximum magnitude. Defaults to min.


----------------------------------------
-- Set the shape and radius of the emitter.
--	
--	
-- @function [parent=#MOAIParticleEmitter] setRadius
--
-- @param  self 
-- @param #number radius 
-- @param  self 
-- @param #number innerRadius 
-- @param #number outerRadius 
-- @return #nil @overload 


----------------------------------------
-- Set the shape and dimensions of the emitter.
--	
--	
-- @function [parent=#MOAIParticleEmitter] setRect
--
-- @param  self 
-- @param #number xMin 
-- @param #number yMin 
-- @param #number xMax 
-- @param #number yMax 


----------------------------------------
-- Attaches the emitter to a particle system.
--	
--	
-- @function [parent=#MOAIParticleEmitter] setSystem
--
-- @param  self 
-- @param #MOAIParticleSystem system 


----------------------------------------
-- Forces the emission of one or more particles.
--	
--	
-- @function [parent=#MOAIParticleEmitter] surge
--
-- @param  self 
-- @param #number total Size of sure. Default value is a random emission value for emitter.



return nil
