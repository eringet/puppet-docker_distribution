class docker_distribution::install {
  if $::docker_distribution::manage_as == 'service' {
    package { [$::docker_distribution::package_name]: ensure => $::docker_distribution::package_ensure, }
  }
}
