--[[

	    __                   ______                 __  _                 
	   / /   __  ______ _   / ____/_  ______  _____/ /_(_)___  ____  _____
	  / /   / / / / __ `/  / /_  / / / / __ \/ ___/ __/ / __ \/ __ \/ ___/
	 / /___/ /_/ / /_/ /  / __/ / /_/ / / / / /__/ /_/ / /_/ / / / (__  ) 
	/_____/\__,_/\__,_/  /_/    \__,_/_/ /_/\___/\__/_/\____/_/ /_/____/  
	                                                                      

	Welcome to the Lua functions config.
	OpenPermissions has been designed to be as customizable as possible.
	In this configuration, you can define custom Lua functions which OpenPermissions can use.

	These Lua functions can be used as Access Groups, which allow you to assign permissions to people
	who successfully pass your own custom Lua code.

]]

return {
	["example_function"] = function(ply, permission_id)
		if (ply:SteamID() == "STEAM_0:1:40314158" or ply:SteamID64() == "76561198112561190") then
			return true -- allow!
		elseif (ply:SteamID() == "STEAM_0:1:7099") then
			return false -- disallow!
		else
			return -- ignore!
		end
	end,
}
