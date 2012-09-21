----------------------------------------
-- Object for performing asynchronous HTTP/HTTPS tasks.
--	
--	
-- @module MOAIHttpTaskBase
--


----------------------------------------
-- 
-- @function [parent=#MOAIHttpTaskBase] new
-- @return #MOAIHttpTaskBase
--

----------------------------------------
-- Returns the response code returned by the server after a httpPost or httpGet call.
-- 
--	
-- @function [parent=#MOAIHttpTaskBase] getResponseCode
--
-- @param  self 
-- @return #number code The numeric response code returned by the server.


----------------------------------------
-- Returns the response header given its name, or nil if it wasn't provided by the server.
--			Header names are case-insensitive and if multiple responses are given, they will be
--			concatenated with a comma separating the values.
--			
--	
-- @function [parent=#MOAIHttpTaskBase] getResponseHeader
--
-- @param  self 
-- @param #string header The name of the header to return (case-insensitive).
-- @return #string response The response given by the server or nil if none was specified.


----------------------------------------
-- Returns the size of the string obtained from a httpPost or httpGet call.
--
--	
-- @function [parent=#MOAIHttpTaskBase] getSize
--
-- @param  self 
-- @return #number size The string size. If the call found nothing, this will return the value zero (not nil).


----------------------------------------
-- Returns the text obtained from a httpPost or httpGet call.
--
--	
-- @function [parent=#MOAIHttpTaskBase] getString
--
-- @param  self 
-- @return #string text The text string.


----------------------------------------
-- Sends an API call to the server for downloading data.  The callback function (from setCallback) will run when the call is complete, i.e. this action is asynchronous and returns almost instantly.
--
--	
-- @function [parent=#MOAIHttpTaskBase] httpGet
--
-- @param  self 
-- @param #string url The URL on which to perform the GET request.
-- @param #string useragent Default value is "Moai SDK beta; support@getmoai.com"
-- @param #boolean verbose 
-- @param #boolean blocking Synchronous operation; block execution until complete. Default value is false.


----------------------------------------
-- Sends an API call to the server for downloading data.  The callback function (from setCallback) will run when the call is complete, i.e. this action is asynchronous and returns almost instantly.
--
--	
-- @function [parent=#MOAIHttpTaskBase] httpPost
--
-- @param  self 
-- @param #string url The URL on which to perform the GET request.
-- @param #string data The string containing text to send as POST data.
-- @param #string useragent Default value is "Moai SDK beta; support@getmoai.com"
-- @param #boolean verbose 
-- @param #boolean blocking Synchronous operation; block execution until complete. Default value is false.
-- @param  self 
-- @param #string url The URL on which to perform the GET request.
-- @param #MOAIDataBuffer data A MOAIDataBuffer object to send as POST data.
-- @param #string useragent 
-- @param #boolean verbose 
-- @param #boolean blocking Synchronous operation; block execution until complete. Default value is false.
-- @return #nil @overload 


----------------------------------------
-- Parses the text data returned from a httpGet or httpPost operation as XML and then returns a MOAIXmlParser with the XML content initialized.
--
--	
-- @function [parent=#MOAIHttpTaskBase] parseXml
--
-- @param  self 
-- @return #MOAIXmlParser parser The MOAIXmlParser which has parsed the returned data.


----------------------------------------
-- Perform the http task asynchronously.
--
--	
-- @function [parent=#MOAIHttpTaskBase] performAsync
--
-- @param  self 


----------------------------------------
-- Perform the http task synchronously ( blocking).
--
--	
-- @function [parent=#MOAIHttpTaskBase] performSync
--
-- @param  self 


----------------------------------------
-- Sets the body for a POST or PUT.
--
--	
-- @function [parent=#MOAIHttpTaskBase] setBody
--
-- @param  self 
-- @param #string data The string containing text to send as POST data.
-- @param  self 
-- @param #MOAIDataBuffer data A MOAIDataBuffer object to send as POST data.
-- @return #nil @overload 


----------------------------------------
-- Sets the callback function used when a request is complete.
--
--	
-- @function [parent=#MOAIHttpTaskBase] setCallback
--
-- @param  self 
-- @param #function callback The function to execute when the HTTP request is complete.  The MOAIHttpTaskBase is passed as the first argument.


----------------------------------------
-- Sets the file to save the cookies for this HTTP request
-- 
--	
-- @function [parent=#MOAIHttpTaskBase] setCookieDst
--
-- @param  self 
-- @param #string filename name and path of the file to save the cookies to


----------------------------------------
-- Sets the file to read the cookies for this HTTP request
-- 
--	
-- @function [parent=#MOAIHttpTaskBase] setCookieSrc
--
-- @param  self 
-- @param #string filename name and path of the file to read the cookies from


----------------------------------------
-- Sets whether or not curl should follow http header redirects.
-- 
-- 
-- @function [parent=#MOAIHttpTaskBase] setFollowRedirects
--
-- @param  self 
-- @param #bool follow 


----------------------------------------
-- Sets a custom header field. May be used to override default headers.
--
--	
-- @function [parent=#MOAIHttpTaskBase] setHeader
--
-- @param  self 
-- @param #string key 
-- @param #string value Default is "".


----------------------------------------
-- Sets the timeout for the task.
-- 
-- 
-- @function [parent=#MOAIHttpTaskBase] setTimeout
--
-- @param  self 
-- @param #string url 


----------------------------------------
-- Sets the URL for the task.
--
--	
-- @function [parent=#MOAIHttpTaskBase] setUrl
--
-- @param  self 
-- @param #string url 


----------------------------------------
-- Sets the 'useragent' header for the task.
--
--	
-- @function [parent=#MOAIHttpTaskBase] setUserAgent
--
-- @param  self 
-- @param #string useragent Default value is "Moai SDK beta; support@getmoai.com"


----------------------------------------
-- Sets the http verb.
--
--	
-- @function [parent=#MOAIHttpTaskBase] setVerb
--
-- @param  self 
-- @param #number verb One of MOAIHttpTaskBase.HTTP_GET, MOAIHttpTaskBase.HTTP_HEAD,


----------------------------------------
-- Sets the task implementation to print out debug information (if any).
--
--	
-- @function [parent=#MOAIHttpTaskBase] setVerbose
--
-- @param  self 
-- @param #boolean verbose Default value is false.



return nil
