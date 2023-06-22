class multi_package_node {
  package { 'net-tools':
    ensure => installed,
  }

  package { 'unzip':
    ensure => installed,
  }
}
