name             'pyenv'
maintainer       'Shane da Silva'
maintainer_email 'shane@dasilva.io'
license          'Apache 2.0'
description      'Manages pyenv and its installed Python versions, also providing several LWRPs.'
long_description 'Please refer to README.md'
version          '0.0.2'

%w[amazon centos debian fedora freebsd mac_os_x redhat scientific suse ubuntu].each do |os|
  supports os
end
