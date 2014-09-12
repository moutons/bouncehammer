class bouncehammer::config (
){
  file { '/usr/local/bouncehammer/etc/bouncehammer.cf':
    ensure  => present,
    source  => 'puppet:///modules/bouncehammer/bouncehammer.cf',
    owner   => 'root',
    group   => 'root',
    require => Class['bouncehammer::install'],
    notify  => Class['bouncehammer::service'],
  }
  file { '/usr/local/bouncehammer/etc/webui.cf':
    ensure  => present,
    source  => 'puppet:///modules/bouncehammer/webui.cf',
    owner   => 'root',
    group   => 'root',
    require => File['/usr/local/bouncehammer/etc/bouncehammer.cf'],
  }
}
