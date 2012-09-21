----------------------------------------
-- @module MOAICpArbiter
--


----------------------------------------
-- 
-- @function [parent=#MOAICpArbiter] new
-- @return #MOAICpArbiter
--

----------------------------------------
-- Returns the number of contacts occurring with this arbiter.
--
--	
-- @function [parent=#MOAICpArbiter] countContacts
--
-- @param  self 
-- @return #number count The number of contacts occurring.


----------------------------------------
-- Returns the depth of a contact point between two objects.
--
--	
-- @function [parent=#MOAICpArbiter] getContactDepth
--
-- @param  self 
-- @param #number id The ID of the contact.
-- @return #number depth The depth of the contact in pixels (i.e. how far it overlaps).


----------------------------------------
-- Returns the normal of a contact point between two objects.
--
--	
-- @function [parent=#MOAICpArbiter] getContactNormal
--
-- @param  self 
-- @param #number id The ID of the contact.
-- @return #boolean x The X component of the normal vector.
-- @return #boolean y The Y component of the normal vector.


----------------------------------------
-- Returns the position of a contact point between two objects.
--
--	
-- @function [parent=#MOAICpArbiter] getContactPoint
--
-- @param  self 
-- @param #number id The ID of the contact.
-- @return #boolean x The X component of the position vector.
-- @return #boolean y The Y component of the position vector.


----------------------------------------
-- Returns the total impulse of a contact point between two objects.
--
--	
-- @function [parent=#MOAICpArbiter] getTotalImpulse
--
-- @param  self 
-- @return #boolean x The X component of the force involved in the contact.
-- @return #boolean y The Y component of the force involved in the contact.


----------------------------------------
-- Returns the total impulse of a contact point between two objects, also including frictional forces.
--
--	
-- @function [parent=#MOAICpArbiter] getTotalImpulseWithFriction
--
-- @param  self 
-- @return #boolean x The X component of the force involved in the contact.
-- @return #boolean y The Y component of the force involved in the contact.


----------------------------------------
-- Returns whether this is the first time that these two objects have contacted.
--
--	
-- @function [parent=#MOAICpArbiter] isFirstContact
--
-- @param  self 
-- @return #boolean first Whether this is the first instance of a collision.



return nil
