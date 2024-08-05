# Using puppet to create a manifest that kills a process named "killmenow"
# must use the exec puppet resource
# must use pkill

exec { 'killmenow':
  command       => '/usr/bin/pkill killmenow',
  provider	=> 'shell',
  returns	=> [0, 1],
}
