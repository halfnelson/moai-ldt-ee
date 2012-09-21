----------------------------------------
-- @module MOAIParticleSystem
--


----------------------------------------
-- 
-- @function [parent=#MOAIParticleSystem] new
-- @return #MOAIParticleSystem
--

----------------------------------------
-- Controls capping vs. wrapping of particles in overflow situation.
--			Capping will prevent emission of additional particles when system
--			is full. Wrapping will overwrite the oldest particles with new particles.
--	
--	
-- @function [parent=#MOAIParticleSystem] capParticles
--
-- @param  self 
-- @param #boolean cap Default value is true.


----------------------------------------
-- Controls capping vs. wrapping of sprites.
--	
--	
-- @function [parent=#MOAIParticleSystem] capSprites
--
-- @param  self 
-- @param #boolean cap Default value is true.


----------------------------------------
-- Flushes any existing sprites in system.
--	
--	
-- @function [parent=#MOAIParticleSystem] clearSprites
--
-- @param  self 


----------------------------------------
-- Returns a particle state for an index or nil if none exists.
--	
--	
-- @function [parent=#MOAIParticleSystem] getState
--
-- @param  self 
-- @return #MOAIParticleState state 


----------------------------------------
-- Returns true if the current system is not currently
--      processing any particles.
--  
--  
-- @function [parent=#MOAIParticleSystem] isIdle
--
-- @param  self 
-- @return #boolean whether the system is currently idle	


----------------------------------------
-- Adds a particle to the system.
--	
--	
-- @function [parent=#MOAIParticleSystem] pushParticle
--
-- @param  self 
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @param #number dx Default value is 0.
-- @param #number dy Default value is 0.
-- @return #boolean result 'true' is particle was added, 'false' if not.


----------------------------------------
-- Adds a sprite to the system. Sprite will persist until
--			particle simulation is begun or 'clearSprites' is called.
--	
--	
-- @function [parent=#MOAIParticleSystem] pushSprite
--
-- @param  self 
-- @param #number x 
-- @param #number y 
-- @param #number rot Rotation in degrees. Default value is 0.
-- @param #number xScale Default value is 1.
-- @param #number yScale Default value is 1.
-- @return #boolean result 'true' is sprite was added, 'false' if not.


----------------------------------------
-- Reserve particle capacity of system.
--	
--	
-- @function [parent=#MOAIParticleSystem] reserveParticles
--
-- @param  self 
-- @param #number nParticles Total number of particle records.
-- @param #number particleSize Number of params reserved for the particle.


----------------------------------------
-- Reserve sprite capacity of system.
--	
--	
-- @function [parent=#MOAIParticleSystem] reserveSprites
--
-- @param  self 
-- @param #number nSprites 


----------------------------------------
-- Reserve total number of states for system.
--	
--	
-- @function [parent=#MOAIParticleSystem] reserveStates
--
-- @param  self 
-- @param #number nStates 


----------------------------------------
-- Set the a flag controlling whether the particle system
--			re-computes its bounds every frame.
--	
--	
-- @function [parent=#MOAIParticleSystem] setComputeBounds
--
-- @param  self 
-- @param #boolean computBounds Default value is false.


----------------------------------------
-- Set the color of the most recently added sprite.
--	
--	
-- @function [parent=#MOAIParticleSystem] setSpriteColor
--
-- @param  self 
-- @param #number r 
-- @param #number g 
-- @param #number b 
-- @param #number a 


----------------------------------------
-- Set the sprite's deck index.
--	
--	
-- @function [parent=#MOAIParticleSystem] setSpriteDeckIdx
--
-- @param  self 
-- @param #number index 


----------------------------------------
-- Set a particle state.
--	
--	
-- @function [parent=#MOAIParticleSystem] setState
--
-- @param  self 
-- @param #number index 
-- @param #MOAIParticleState state 


----------------------------------------
-- Release a batch emission or particles into the system.
--	
--	
-- @function [parent=#MOAIParticleSystem] surge
--
-- @param  self 
-- @param #number total Default value is 1.
-- @param #number x Default value is 0.
-- @param #number y Default value is 0.
-- @param #number dx Default value is 0.
-- @param #number dy Default value is 0.



return nil
