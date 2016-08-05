class cibilinstall::cin{
    package{'openacc':
	ensure => present,
	}
    package{'google-chrome-stable':
	ensure => present,
	}
    package{'cmake':
	ensure => present,
	}
}
