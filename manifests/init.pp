# Public: Install GitHub for Mac into /Applications.
#
# Examples
#
#   include github_mac
class github_mac {
  package { 'github_mac':
    provider => 'compressed_app',
    source   => 'https://github-central.s3.amazonaws.com/mac/GitHub%20for%20Mac%20162.zip'
  }
}