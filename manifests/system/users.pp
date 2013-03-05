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

class system::users::ssh_keys {
	ssh_authorized_key { 'Kelly Becker':
		ensure => present,
		user => 'kellylsb',
		type => 'ssh-rsa',
		key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDD0wei5JFsyWTwLYRQZHUm7POu/m3Mb/USKe/CaoUaYKVoIjbmjXKSLMVRxp9bCw5fDjGCvYAEichPPa3iBgQ/dCm/bX/4QWBkx0yljn34UrBiewNZimCIyfmtbYJwf3Psd9MAd8zXt/zIXH3HelDSHcO2hh7tFZ7QGDBN2IVmthJ5D37wasGmgLEjeumVbOd7lDMuFBoSKfS0xyRZKoVUBYeO1jg5DHbt+1Ex8ZWm6bCEQorfAeNY6Cfy9wVR31NkwtqSvWTE80+gB3IypJzIGN4w5tSxSNoRsl67/+RGWdT4Laxb/AAzCHspZ+uYPgWeRR+Tg2CS3G0elww020Qf'
	}
}