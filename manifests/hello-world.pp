# Create hello world test file
file { '/tmp/hello-world.txt':
  ensure => file,
  content => 'Hello World!\n',
}