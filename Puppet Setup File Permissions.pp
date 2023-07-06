file { '/opt/devops/blog.txt':
  ensure  => present,
  content => 'Welcome to xFusionCorp Industries!',
  mode    => '0655',
}
