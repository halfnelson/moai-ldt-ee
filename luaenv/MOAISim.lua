----------------------------------------
-- Sim timing and settings class.
--	
--	
-- @module MOAISim
--


----------------------------------------
-- 
-- @function [parent=#MOAISim] new
-- @return #MOAISim
--

----------------------------------------
-- Uses the mask provided to clear the loop flags.
--
--	
-- @function [parent=#MOAISim] clearLoopFlags
--
-- @param #number mask Default value is 0xffffffff.


----------------------------------------
-- Crashes moai with a null pointer dereference.
-- 
--	
-- @function [parent=#MOAISim] crash
--


----------------------------------------
-- Enters fullscreen mode on the device if possible.
--
--	
-- @function [parent=#MOAISim] enterFullscreenMode
--


----------------------------------------
-- Exits fullscreen mode on the device if possible.
--
--	
-- @function [parent=#MOAISim] exitFullscreenMode
--


----------------------------------------
-- Runs the garbage collector repeatedly until no more MOAIObjects
--			can be collected.
--
--	
-- @function [parent=#MOAISim] forceGarbageCollection
--


----------------------------------------
-- Converts the number of frames to time passed in seconds.
--
--	
-- @function [parent=#MOAISim] framesToTime
--
-- @param #number frames The number of frames.
-- @return #number time The equivilant number of seconds for the specified number of frames.


----------------------------------------
-- Gets the raw device clock. This is a replacement for Lua's os.time ().
--
--	
-- @function [parent=#MOAISim] getDeviceTime
--
-- @return #number time The device clock time in seconds.


----------------------------------------
-- Gets the number of frames elapsed since the application was started.
--
--	
-- @function [parent=#MOAISim] getElapsedFrames
--
-- @return #number frames The number of elapsed frames.


----------------------------------------
-- Gets the number of seconds elapsed since the application was started.
--
--	
-- @function [parent=#MOAISim] getElapsedTime
--
-- @return #number time The number of elapsed seconds.


----------------------------------------
-- Generates a histogram of active MOAIObjects and returns it
--			in a table containing object tallies indexed by object
--			class names.
--
--	
-- @function [parent=#MOAISim] getHistogram
--
-- @return #table histogram 


----------------------------------------
-- Returns the current loop flags.
--
--	
-- @function [parent=#MOAISim] getLoopFlags
--
-- @return #number mask 


----------------------------------------
-- Gets the total number of objects in memory that inherit MOAILuaObject. Count includes
--			objects that are not bound to the Lua runtime.
--
--	
-- @function [parent=#MOAISim] getLuaObjectCount
--
-- @return #number count 


----------------------------------------
-- Get the current amount of memory used by MOAI and its subsystems. This will
--			attempt to return reasonable estimates where exact values cannot be obtained.
--			Some fields represent informational fields (i.e. are not double counted in the
--			total, but present to assist debugging) and may be only available on certain
--			platforms (e.g. Windows, etc). These fields begin with a '_' character.
-- 
--	
-- @function [parent=#MOAISim] getMemoryUsage
--
-- @return #table usage The breakdown of each subsystem's memory usage, in bytes. There is also a "total" field that contains the summed value.


----------------------------------------
-- Returns an estimated frames per second based on measurements
--			taken at every render.
--
--	
-- @function [parent=#MOAISim] getPerformance
--
-- @return #number fps Estimated frames per second.


----------------------------------------
-- Gets the amount of time (in seconds) that it takes for one frame to pass.
--
--	
-- @function [parent=#MOAISim] getStep
--
-- @return #number size The size of the frame; the time it takes for one frame to pass.


----------------------------------------
-- Opens a new window for the application to render on.  This must be called before any rendering can be done, and it must only be called once.
--
--	
-- @function [parent=#MOAISim] openWindow
--
-- @param #string title The title of the window.
-- @param #number width The width of the window in pixels.
-- @param #number height The height of the window in pixels.


----------------------------------------
-- Pauses or unpauses the device timer, preventing any visual updates (rendering) while paused.
--
--	
-- @function [parent=#MOAISim] pauseTimer
--
-- @param #boolean pause Whether the device timer should be paused.


----------------------------------------
-- Generates a histogram of active MOAIObjects.
--
--	
-- @function [parent=#MOAISim] reportHistogram
--


----------------------------------------
-- Analyze the currently allocated MOAI objects and create a textual
--			report of where they were declared, and what Lua references (if any)
--			can be found. NOTE: This is incredibly slow, so only use to debug
--			leaking memory issues.
-- 
--			This will also trigger a full garbage collection before performing
--			the required report. (Equivalent of collectgarbage("collect").)
-- 
--	
-- @function [parent=#MOAISim] reportLeaks
--
-- @param #bool clearAfter If true, it will reset the allocation tables (without


----------------------------------------
-- Sets the boost threshold, a scalar applied to step. If the gap
--			between simulation time and device time is greater than the step
--			size multiplied by the boost threshold and MOAISim.SIM_LOOP_ALLOW_BOOST
--			is set in the loop flags, then the simulation is updated once with a
--			large, variable step to make up the entire gap.
--
--	
-- @function [parent=#MOAISim] setBoostThreshold
--
-- @param #number boostThreshold Default value is DEFAULT_BOOST_THRESHOLD.


----------------------------------------
-- Sets the amount of time (given in simulation steps) to allow
--			for updating the simulation.
--	
--	
-- @function [parent=#MOAISim] setCpuBudget
--
-- @param #number budget Default value is DEFAULT_CPU_BUDGET.


----------------------------------------
-- Enable tracking of every MOAILuaObject so that an object count
--			histogram may be generated.
-- 
--	
-- @function [parent=#MOAISim] setHistogramEnabled
--
-- @param #bool enable Default value is false.


----------------------------------------
-- Enable extra memory book-keeping measures that allow all MOAI objects to be
--			tracked back to their point of allocation (in Lua). Use together with
--			MOAISim.reportLeaks() to determine exactly where your memory usage is
--			being created. NOTE: This is very expensive in terms of both CPU and
--			the extra memory associated with the stack info book-keeping. Use only
--			when tracking down leaks.
-- 
--	
-- @function [parent=#MOAISim] setLeakTrackingEnabled
--
-- @param #bool enable Default value is false.


----------------------------------------
-- Sets the long delay threshold. If the sim step falls behind
--			the given threshold, the deficit will be dropped: sim will
--			neither spin nor boost to catch up.
--
--	
-- @function [parent=#MOAISim] setLongDelayThreshold
--
-- @param #number longDelayThreshold Default value is DEFAULT_LONG_DELAY_THRESHOLD.


----------------------------------------
-- Fine tune behavior of the simulation loop. MOAISim.SIM_LOOP_ALLOW_SPIN
--			will allow the simulation step to run multiple times per update to try
--			and catch up with device time, but will abort if processing the simulation
--			exceeds the configfured step time. MOAISim.SIM_LOOP_ALLOW_BOOST will permit
--			a *variable* update step if simulation time falls too far behind
--			device time (based on the boost threshold). Be warned: this can wreak
--			havok with physics and stepwise animation or game AI.
--			
--			Three presets are provided: MOAISim.LOOP_FLAGS_DEFAULT, MOAISim.LOOP_FLAGS_FIXED,
--			and MOAISim.LOOP_FLAGS_MULTISTEP.
--
--	
-- @function [parent=#MOAISim] setLoopFlags
--
-- @param #number flags Mask or a combination of MOAISim.SIM_LOOP_FORCE_STEP, MOAISim.SIM_LOOP_ALLOW_BOOST,


----------------------------------------
-- Toggles log messages from Lua allocator.
--
--	
-- @function [parent=#MOAISim] setLuaAllocLogEnabled
--
-- @param #boolean enable Default value is 'false.'


----------------------------------------
-- Sets the size of each simulation step (in seconds).
--	
--	
-- @function [parent=#MOAISim] setStep
--
-- @param #number step The step size. Default value is 1 / DEFAULT_STEPS_PER_SECOND.


----------------------------------------
-- Runs the simulation multiple times per step (but with a fixed
--			step size). This is used to speed up the simulation without
--			providing a larger step size (which could destabilize physics
--			simulation).
--	
--	
-- @function [parent=#MOAISim] setStepMultiplier
--
-- @param #number count Default value is DEFAULT_STEP_MULTIPLIER.


----------------------------------------
-- Sets the tolerance for timer error. This is a multiplier of step.
--			Timer error tolerance is step * timerError.
--	
--	
-- @function [parent=#MOAISim] setTimerError
--
-- @param #number timerError Default value is 0.0.


----------------------------------------
-- Sets the function to call when a traceback occurs in lua
-- 
--	
-- @function [parent=#MOAISim] setTraceback
--
-- @param #function callback Function to execute when the traceback occurs


----------------------------------------
-- Converts the number of time passed in seconds to frames.
--
--	
-- @function [parent=#MOAISim] timeToFrames
--
-- @param #number time The number of seconds.
-- @return #number frames The equivilant number of frames for the specified number of seconds.


----------------------------------------
-- Alias for MOAIRenderMgr.clearRenderStack (). THIS METHOD
--				IS DEPRECATED AND WILL BE REMOVED IN A FUTURE RELEASE.
--
--		
-- @function [parent=#MOAISim] clearRenderStack
--


----------------------------------------
-- Alias for MOAIRenderMgr.popRenderPass (). THIS METHOD
--				IS DEPRECATED AND WILL BE REMOVED IN A FUTURE RELEASE.
--
--		
-- @function [parent=#MOAISim] popRenderPass
--


----------------------------------------
-- Alias for MOAIRenderMgr.pushRenderPass (). THIS METHOD
--				IS DEPRECATED AND WILL BE REMOVED IN A FUTURE RELEASE.
--
--		
-- @function [parent=#MOAISim] pushRenderPass
--
-- @param #MOAIRenderable renderable 


----------------------------------------
-- Alias for MOAIRenderMgr.removeRenderPass (). THIS METHOD
--				IS DEPRECATED AND WILL BE REMOVED IN A FUTURE RELEASE.
--
--		
-- @function [parent=#MOAISim] removeRenderPass
--
-- @param #MOAIRenderable renderable 



return nil
