class acpid {
	service { 'acpid':
		enable => true,
		ensure => running,
		require => Package['acpid'],
	}
	package { 'acpid': ensure => "installed" }
}
