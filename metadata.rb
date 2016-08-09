name             'cookbook_package'
maintainer       'Fred Thompson'
maintainer_email 'fred.thompson@buildempire.co.uk'
license          'Apache 2.0'
description      'Uses the default chef package command to install the JSON array of packages.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

recipe 'cookbook_package', 'Uses the default chef package command to install the JSON array of packages.'

%w{ ubuntu }.each do |os|
  supports os
end