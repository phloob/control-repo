#########################################
# TEST PROFILE
#########################################
class profile::example {
  file { 'test.txt':
    ensure  => 'present',
    path    => '/var/test.txt',
    content => 'Hello world!',
  }
}
