# Public: Install Lastpass.app into /Applications.
#
# Examples
#
#   include lastpass
class lastpass {
  package { 'Lastpass':
    provider => 'pkgdmg',
    source   => 'https://download.lastpass.com/lpmacosx.dmg'
  }
}
