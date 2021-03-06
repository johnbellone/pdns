name             "pdns"
maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs/Configures pdns"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.3.4"

depends 'build-essential'
depends 'chef-sugar'
depends 'git'
depends 'mysql'
depends 'postgresql'
depends 'sqlite'
depends 'resolvconf'
