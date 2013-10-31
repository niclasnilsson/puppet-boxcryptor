# Install Boxcryptor
#
# Usage:
#
#     include boxcryptor 
#
class boxcryptor {
  package { 'Boxcryptor':
    provider => 'pkgdmg',
    source   => 'https://www.boxcryptor.com/download/Boxcryptor_Installer.dmg'
  }
}

