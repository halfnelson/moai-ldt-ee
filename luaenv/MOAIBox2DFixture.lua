----------------------------------------
-- @module MOAIBox2DFixture
--


----------------------------------------
-- 
-- @function [parent=#MOAIBox2DFixture] new
-- @return #MOAIBox2DFixture
--

----------------------------------------
-- Schedule fixture for destruction.
--	
--	
-- @function [parent=#MOAIBox2DFixture] destroy
--
-- @param  self 


----------------------------------------
-- Returns the body that owns the fixture.
--	
--	
-- @function [parent=#MOAIBox2DFixture] getBody
--
-- @param  self 
-- @return #MOAIBox2DBody body 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DFixture] getFilter
--
-- @param  self 
-- @return #(number) categoryBits 
-- @return #(number) maskBits 
-- @return #(number) groupIndex 


----------------------------------------
-- Sets a Lua function to call when collisions occur. The handler should
--			accept the following parameters: ( phase, fixtureA, fixtureB, arbiter ). 'phase' will
--			be one of the phase masks. 'fixtureA' will be the fixture receiving the collision.
--			'fixtureB' will be the other fixture in the collision. 'arbiter' will be the
--			MOAIArbiter. Note that the arbiter is only good for the current collision: do
--			not keep references to it for later use.
--	
--	
-- @function [parent=#MOAIBox2DFixture] setCollisionHandler
--
-- @param  self 
-- @param #function handler 
-- @param #number phaseMask Any bitwise combination of MOAIBox2DArbiter.BEGIN, MOAIBox2DArbiter.END,
-- @param #number categoryMask Check against opposing fixture's category bits and generate collision events if match.


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DFixture] setDensity
--
-- @param  self 
-- @param #number density in kg/units^2, converted to kg/m^2


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DFixture] setFilter
--
-- @param  self 
-- @param #number categoryBits 
-- @param #number maskBits 
-- @param #number groupIndex 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DFixture] setFriction
--
-- @param  self 
-- @param #number friction 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DFixture] setRestitution
--
-- @param  self 
-- @param #number restitution 


----------------------------------------
-- See Box2D documentation.
--	
--	
-- @function [parent=#MOAIBox2DFixture] setSensor
--
-- @param  self 
-- @param #boolean isSensor Default value is 'true'



return nil
