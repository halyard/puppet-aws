# == Class: aws
#
# Configure AWS tools and files
#
class aws (
) {
  package { 'awscli': }

  python::package { "saws for ${version}":
    package  => 'saws',
    python => $pythonenv::default
  }
}
