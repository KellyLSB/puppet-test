class system::users {
	user { 'Kelly Becker': 
		ensure => present,
		managehome => '/home/kellylsb',
		name => "kellylsb";
	}

	user { 'Robert Neuding': 
		ensure => present,
		managehome => '/home/rneuding',
		name => "rneuding";
	}

	user { 'Dawn Tierney': 
		ensure => present,
		managehome => '/home/dtierney',
		name => "dtierney";
	}
}