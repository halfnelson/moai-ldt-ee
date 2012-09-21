----------------------------------------
-- @module MOAIParticleState
--


----------------------------------------
-- 
-- @function [parent=#MOAIParticleState] new
-- @return #MOAIParticleState
--

----------------------------------------
-- Removes all particle forces from the state.
--	
--	
-- @function [parent=#MOAIParticleState] clearForces
--
-- @param  self 


----------------------------------------
-- Adds a force to the state.
--	
--	
-- @function [parent=#MOAIParticleState] pushForce
--
-- @param  self 
-- @param #MOAIParticleForce force 


----------------------------------------
-- Sets damping for particle physics model.
--	
--	
-- @function [parent=#MOAIParticleState] setDamping
--
-- @param  self 
-- @param #number damping 


----------------------------------------
-- Sets the particle script to use for initializing new particles.
--	
--	
-- @function [parent=#MOAIParticleState] setInitScript
--
-- @param  self 
-- @param #MOAIParticleScript script 


----------------------------------------
-- Sets range of masses (chosen randomly) for particles
--			initialized by the state.
--	
--	
-- @function [parent=#MOAIParticleState] setMass
--
-- @param  self 
-- @param #number minMass 
-- @param #number maxMass Default value is minMass.


----------------------------------------
-- Sets the next state (if any).
--	
--	
-- @function [parent=#MOAIParticleState] setNext
--
-- @param  self 
-- @param #MOAIParticleState next Default value is nil.


----------------------------------------
-- Sets the particle plugin to use for initializing and updating particles.
--	
--	
-- @function [parent=#MOAIParticleState] setPlugin
--
-- @param  self 
-- @param #MOAIParticlePlugin plugin 


----------------------------------------
-- Sets the particle script to use for rendering particles.
--	
--	
-- @function [parent=#MOAIParticleState] setRenderScript
--
-- @param  self 
-- @param #MOAIParticleScript script 


----------------------------------------
-- Sets range of terms (chosen randomly) for particles
--			initialized by the state.
--	
--	
-- @function [parent=#MOAIParticleState] setTerm
--
-- @param  self 
-- @param #number minTerm 
-- @param #number maxTerm Default value is minTerm.



return nil
