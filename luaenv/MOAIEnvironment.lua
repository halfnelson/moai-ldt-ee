----------------------------------------
-- <p>Table of key/value pairs containing information about the current
--			environment. Also contains the generateGUID (), which will move to
--			MOAIUnique in a future release.</p>
--			
--			<p>If a given key is not supported in the current environment it will
--			not exist (it's value will be nil).</p>
--			
--			<p>The keys are:</p>
--			
--			<p>
--			<ul>
--			<li>appDisplayName</li>
--			<li>appID</li>
--			<li>appVersion</li>
--			<li>cacheDirectory</li>
--			<li>carrierISOCountryCode</li>
--			<li>carrierMobileCountryCode</li>
--			<li>carrierMobileNetworkCode</li>
--			<li>carrierName</li>
--			<li>connectionType</li>
--			<li>countryCode</li>
--			<li>cpuabi</li>
--			<li>devBrand</li>
--			<li>devName</li>
--			<li>devManufacturer</li>
--			<li>devModel</li>
--			<li>devPlatform</li>
--			<li>devProduct</li>
--			<li>documentDirectory</li>
--			<li>iosRetinaDisplay</li>
--			<li>languageCode</li>
--			<li>numProcessors</li>
--			<li>osBrand</li>
--			<li>osVersion</li>
--			<li>resourceDirectory</li>
--			<li>screenDpi</li>
--			<li>screenHeight</li>
--			<li>screenWidth</li>
--			<li>udid</li>
--			</ul>
--			</p>
--	
--	
-- @module MOAIEnvironment
--


----------------------------------------
-- 
-- @function [parent=#MOAIEnvironment] new
-- @return #MOAIEnvironment
--

----------------------------------------
-- Generates a globally unique identifier. This method will be
--			moved to MOAIUnique in a future release.
--
--	
-- @function [parent=#MOAIEnvironment] generateGUID
--
-- @return #string GUID 


----------------------------------------
-- Finds and returns the primary MAC Address
-- 
--	
-- @function [parent=#MOAIEnvironment] getMACAddress
--
-- @return #string MAC 


----------------------------------------
-- Sets an evironment value and also triggers the listener
--			callback (if any).
--
--	
-- @function [parent=#MOAIEnvironment] setValue
--
-- @param #string key 
-- @param #variant value Default value is nil.



return nil
