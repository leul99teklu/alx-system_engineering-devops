# Kills a process name killmenow

exec { 'pkill killmenow':
  path     => '/usr/bin',
  command  => 'pkill killmenow',
  provider => exec,
  returns  => [0, 1]
}
