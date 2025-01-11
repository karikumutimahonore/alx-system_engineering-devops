# A puppet manifest installing flask v3.0.3 which is a package from pip3.
# Am also specifying the version of flask to install using the ensure attribute
package { 'flask':
  ensure   => '3.0.3',
  provider => pip3,
}
