Exec { path => [ "/bin/", "/sbin/" , "/usr/bin/", "/usr/sbin/" ] }

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

class packages {
    exec { 'apt-get install':
        command => 'apt-get install -y nodejs npm',
    }
}

include system-update
include system-upgrade
include packages
