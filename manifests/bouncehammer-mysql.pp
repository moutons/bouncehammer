# sets up mysql for bouncehammer
class { '::mysql::server':
  root_password => 'vagrant',
}
mysql::db { 'bouncehammer':
  user     => 'bouncehammer',
  password => 'bouncehammer',
  host     => 'localhost',
  grant    => ['ALL'],
}
