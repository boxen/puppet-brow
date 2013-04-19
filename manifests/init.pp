# Public: Install Brow
#         Exposes Bookmarks from Crome and Firefox to Spotlight
#
# Usage:
#
#   include brow
class brow {
  package { 'Brow':
    source   => 'http://www.timschroeder.net/brow/brow.zip',
    provider => 'compressed_app'
  }
}