--[[

	   _____ __                          ___    ____  ____
	  / ___// /____  ____ _____ ___     /   |  / __ \/  _/
	  \__ \/ __/ _ \/ __ `/ __ `__ \   / /| | / /_/ // /  
	 ___/ / /_/  __/ /_/ / / / / / /  / ___ |/ ____// /   
	/____/\__/\___/\__,_/_/ /_/ /_/  /_/  |_/_/   /___/   
	                                                      
	Some systems on GmodAdminSuite will poll the Steam API to get information about
	a certain Steam user, such as their profile name or avatar.

	To use the Steam API, GmodAdminSuite requires your Steam API key.
	You can acquire a Steam API key here: https://steamcommunity.com/dev/apikey

	This file is never sent to players, and can only be read by people with file access to your server.

]]

-- Enter the API key you got from
-- https://steamcommunity.com/dev/apikey
GAS.SteamAPI.Config.APIKey = ""

-- In seconds, how long GmodAdminSuite should cache Steam data for
-- Lower values will cause GmodAdminSuite to refresh old Steam avatars and names
-- more frequently
GAS.SteamAPI.Config.Cache = 345600

-- Do not delete the following line; your config will break.
return true