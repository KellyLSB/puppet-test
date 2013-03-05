class system::users {
	user { 'Kelly Becker': 
		ensure => present,
		name => "kellylsb";
	}

	user { 'Robert Neuding': 
		ensure => present,
		name => "rneuding";
	}

	user { 'Dawn Tierney': 
		ensure => present,
		name => "dtierney";
	}
}