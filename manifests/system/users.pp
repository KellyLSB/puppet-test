class system::users {
	user { 'user-kellylsb': 
		ensure => present,
		name => "Kelly Becker";
	}

	user { 'user-rneuding': 
		ensure => present,
		name => "Robert Neuding";
	}

	user { 'dawn-tierney': 
		ensure => present,
		name => "Dawn Tierny";
	}
}