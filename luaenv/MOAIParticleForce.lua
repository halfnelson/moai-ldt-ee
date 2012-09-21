----------------------------------------
-- Particle force.
--
--	
-- @module MOAIParticleForce
--


----------------------------------------
-- 
-- @function [parent=#MOAIParticleForce] new
-- @return #MOAIParticleForce
--

----------------------------------------
-- Greater force is exerted on particles as they approach
--			attractor.
--	
--	
-- @function [parent=#MOAIParticleForce] initAttractor
--
-- @param  self 
-- @param #number radius Size of the attractor.
-- @param #number magnitude Strength of the attractor.


----------------------------------------
-- Greater force is exerted on particles as they leave
--			attractor.
--	
--	
-- @function [parent=#MOAIParticleForce] initBasin
--
-- @param  self 
-- @param #number radius Size of the attractor.
-- @param #number magnitude Strength of the attractor.


----------------------------------------
-- A constant linear force will be applied to the particles.
--	
--	
-- @function [parent=#MOAIParticleForce] initLinear
--
-- @param  self 
-- @param #number x 
-- @param #number y 


----------------------------------------
-- A constant radial force will be applied to the particles.
--	
--	
-- @function [parent=#MOAIParticleForce] initRadial
--
-- @param  self 
-- @param #number magnitude 


----------------------------------------
-- Set the type of force. FORCE will factor in the particle's mass. GRAVITY
--			will ignore the particle's mass. OFFSET will ignore both mass and damping.
--	
--	
-- @function [parent=#MOAIParticleForce] setType
--
-- @param  self 
-- @param #number type One of MOAIParticleForce.FORCE, MOAIParticleForce.GRAVITY, MOAIParticleForce.OFFSET



return nil
