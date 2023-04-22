#!/usr/bin/env puppet

# By Emmanuel Oluyege

# Using Puppet to create a manifest that kills a process named killmenow.

exec { 'kill':
  command   => 'pkill -f killmenow',
  path      => ['/usr/bin', '/usr/sbin'],
  returns   => ['0', '1'],
  logoutput => true,
}
