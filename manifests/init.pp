# Public: Install GitHub for Mac into /Applications.
#
# Examples
#
#   include github_mac
class github_mac {
  package { 'github_mac':
    provider => 'compressed_app',
    source   => 'https://central.github.com/mac/latest'
  }
}