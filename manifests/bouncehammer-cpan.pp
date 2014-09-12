include cpan
cpan { "Compress::Zlib":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Class::Accessor::Fast::XS":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "File::Spec":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Term::ProgressBar":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Time::Piece":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Path::Class::File::Lockable":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "CGI::Application":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "List::Util":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Error":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Email::AddressParser":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "CGI::Application::Dispatch":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Digest::MD5":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "CGI::Application::Plugin::Session":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Text::ASCIITable":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Errno":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Getopt::Long":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "File::Copy":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Perl6::Slurp":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "DBIx::Skinny":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "IO::File":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Crypt::DES":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "CGI::Application::Plugin::TT":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "IO::Compress::Gzip":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "JSON::Syck":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Carp":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Test::More":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Crypt::CBC":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "CGI::Application::Plugin::HTMLPrototype":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "Path::Class":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "File::Basename":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "File::stat":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "IPC::Cmd":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
cpan { "DBD::SQLite":
  ensure => present,
  require => Class['::cpan'],
  force => true,
}
