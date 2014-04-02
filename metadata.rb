name             "java_extras"
maintainer       "PromoJam"
maintainer_email "ticean@promojam.com"
license           "Apache 2.0"
description      "Installs/Configures java_extras"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.3"

%w{ubuntu amazon}.each do |os|
  supports os
end

depends "java"
