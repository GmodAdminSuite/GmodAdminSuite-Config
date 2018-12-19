--[[

	    __                   ______                 __  _                 
	   / /   __  ______ _   / ____/_  ______  _____/ /_(_)___  ____  _____
	  / /   / / / / __ `/  / /_  / / / / __ \/ ___/ __/ / __ \/ __ \/ ___/
	 / /___/ /_/ / /_/ /  / __/ / /_/ / / / / /__/ /_/ / /_/ / / / (__  ) 
	/_____/\__,_/\__,_/  /_/    \__,_/_/ /_/\___/\__/_/\____/_/ /_/____/  
	                                                                      

	Welcome to the Lua functions config.
	GmodAdminSuite has been designed to be as customizable as possible.
	In this configuration, you can define custom Lua functions which GmodAdminSuite can use.
	You'll find ways of integrating these Lua functions with GmodAdminSuite modules.

	More information on using GmodAdminSuite Lua functions can be found in module wikis.

]]

GAS.LuaFunctions = {
	["example_function"] = function(ply)
		if (ply:SteamID() == "STEAM_0:1:40314158" or ply:SteamID64() == "76561198112561190") then
			return true -- allow!
		elseif (ply:SteamID() == "STEAM_0:1:7099") then
			return false -- disallow!
		else
			return -- ignore!
		end
	end,
}

-- Do not delete the following line; your config will break.
return true