class system::software {
	package { 'nginx': ensure => installed }
	package { 'ruby': ensure => installed }
	package { 'php5': ensure => installed }
	package { 'znc': ensure => installed }
}

class system::software::db {
	package { "mysql-server": ensure => installed }
}