# this class actually installs bouncehammer
class bouncehammer::install {
  require => Class['bouncehammer::cpan'],
  # http://dist.bouncehammer.jp/bouncehammer-2.7.12.tar.gz
  does a thing
}
