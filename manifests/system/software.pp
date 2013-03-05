class system::software {
	package { 'nginx': ensure => installed }
	package { 'ruby': ensure => installed }
	package { 'php': ensure => installed }
	package { 'znc': ensure => installed }
}

class system::software::db {
	package { "mysql": ensure => installed }
}