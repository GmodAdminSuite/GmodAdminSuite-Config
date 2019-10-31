--[[

	   ____                   ____                      _           _                 
	  / __ \____  ___  ____  / __ \___  _________ ___  (_)_________(_)___  ____  _____
	 / / / / __ \/ _ \/ __ \/ /_/ / _ \/ ___/ __ `__ \/ / ___/ ___/ / __ \/ __ \/ ___/
	/ /_/ / /_/ /  __/ / / / ____/  __/ /  / / / / / / (__  |__  ) / /_/ / / / (__  ) 
	\____/ .___/\___/_/ /_/_/    \___/_/  /_/ /_/ /_/_/____/____/_/\____/_/ /_/____/  
	    /_/                                                                           

	Welcome to the OpenPermissions configuration file.
	This is where you'll define who is an OpenPermissions Operator.

	Operators have maximum permissions - you could call them "superadmins" of OpenPermissions.
	They have access to changing the permissions of the server, so only add people you trust here!

]]

-- Enter usergroups that should be Operators
OpenPermissions.Operators.Usergroups = {"superadmin", "operator", "developer", "owner", "founder"}

-- Enter SteamIDs or SteamID64s of people who should be Operators
OpenPermissions.Operators.SteamIDs = {"STEAM_0:1:40314158", "76561198040894045"}

-- Don't delete the line below; your config will break.
return true