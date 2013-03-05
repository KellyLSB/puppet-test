class system::users {
	user { 'Kelly Becker': 
		ensure => present,
		managehome => true,
		name => "kellylsb";
	}

	user { 'Robert Neuding': 
		ensure => present,
		managehome => true,
		name => "rneuding";
	}

	user { 'Dawn Tierney': 
		ensure => present,
		managehome => true,
		name => "dtierney";
	}
}