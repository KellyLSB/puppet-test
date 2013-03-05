import "system/*"

node default {
	include system::users
	include system::software
}

node mysql inherits default {
	include system::users::ssh_keys
	include system::software::db
}

node ubuntu inherits default {
	include motd
}