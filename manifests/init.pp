# == Class: aws
#
# Configure AWS tools and files
#
class aws (
) {
  package { 'awscli': }

  python::package { 'saws':
    package => 'saws',
    python  => $pythonenv::versions
  }
}
