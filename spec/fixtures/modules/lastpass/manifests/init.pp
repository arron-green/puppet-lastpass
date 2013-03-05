# Public: Install KeePassX.app into /Applications.
#
# Examples
#
#   include lastpass
class lastpass {
  package { 'LastPass':
    provider => 'appdmg',
    source   => 'https://download.lastpass.com/lpmacosx.dmg'
  }
}
