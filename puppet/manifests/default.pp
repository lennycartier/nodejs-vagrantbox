Exec { path => [ "/bin/", "/sbin/" , "/usr/bin/", "/usr/sbin/" ] }

exec { 'add-nodesource-repo':
	command => "curl -sL https://deb.nodesource.com/setup | sudo bash -",
}

class system-update {
	exec { 'apt-get update':
		command => 'apt-get update',
  }
}

class system-upgrade {
	exec { 'apt-get upgrade':
        	command => 'apt-get upgrade -y',
    }
}

class js_packages {
	package { "nodejs":
    		ensure => "latest"
    }
}

include system-update
include system-upgrade
include js_packages
