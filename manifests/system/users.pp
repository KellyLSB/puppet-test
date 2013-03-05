class system::users {
	user { 'Kelly Becker': 
		ensure => absent,
		managehome => '/home/kellylsb',
		name => "kellylsb";
	}

	user { 'Robert Neuding': 
		ensure => absent,
		managehome => '/home/rneuding',
		name => "rneuding";
	}

	user { 'Dawn Tierney': 
		ensure => absent,
		managehome => '/home/dtierney',
		name => "dtierney";
	}
}