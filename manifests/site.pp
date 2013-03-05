import "system/*"

node default {
	include system::users
	include system::software
}

node mysql inherits default {
	include system::software::db
}