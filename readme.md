### MOAI 1.2 SDK Lua Execution Environment

This was generated from the C++ comments in the moaisdk source so there may be mistakes but it works for me and is better than nothing.

download pre-built zip from 

https://github.com/downloads/halfnelson/moai-ldt-ee/moai-1.2.zip

install by following

http://wiki.eclipse.org/Koneki/LDT/Developer_Area/User_Guides/User_Guide_0.8#Execution_Environment

to build you will need ruby 1.9+:

1. ./ruby app.rb \<path to moaicore> \<path for output files>

1. zip up all lua files into api.zip

1. copy the rockspec from the existing luaenv folder from this repo

1. zip the api.zip and the rockspec file together into a new zip.

1. Import the new zip as an execution environment in LDT (see above)

