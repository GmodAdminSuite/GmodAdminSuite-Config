--[[

	    __  ___      _____ ____    __ 
	   /  |/  /_  __/ ___// __ \  / / 
	  / /|_/ / / / /\__ \/ / / / / /  
	 / /  / / /_/ /___/ / /_/ / / /___
	/_/  /_/\__, //____/\___\_\/_____/
	       /____/                     

	GmodAdminSuite supports using remote MySQL databases to store its data.
	Normally, GmodAdminSuite will use the server's local (SQLite) database. However, some server owners
	like to use MySQL as it is a good method of backing up data and also allows for external systems to
	interact with & use server data.

]]

-- true/false: whether MySQL is enabled or disabled
GAS.Config.MySQL.Enabled = false

-- The IP address or domain of the MySQL server you would like to use
-- This CANNOT be "localhost", please use 127.0.0.1 instead
GAS.Config.MySQL.Host = "127.0.0.1"

-- The port the MySQL server is running on (default: 3306)
GAS.Config.MySQL.Port = 3306

-- The username of your MySQL database's user
GAS.Config.MySQL.Username = "username"

-- The password for your MySQL database's user
-- This file is never sent to players, but anyone with file access to your server can read this
GAS.Config.MySQL.Password = "password"

-- The name of the MySQL database
GAS.Config.MySQL.Database = "database"

-- Give your server a friendly nickname, this allows you to identify it easily
-- on external systems and panels.
GAS.Config.MySQL.ServerNickname = "Server"

-- What should be prefixed to server-specific tables?
-- If you are connecting multiple servers to the same database, you'll want to change this
-- for each server you're connecting, as otherwise they will all be seeing the same data!
GAS.Config.MySQL.ServerTablePrefix = "srv1_"

-- Do not delete the following line; your config will break.
return true