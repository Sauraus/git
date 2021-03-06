name 'git'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs git and/or sets up a Git server daemon'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '4.4.1'
recipe 'git', 'Installs git'
recipe 'git::server', 'Sets up a runit_service for git daemon'
recipe 'git::source', 'Installs git from source'

supports 'amazon'
supports 'arch'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'mac_os_x', '>= 10.6.0'
supports 'omnios'
supports 'oracle'
supports 'redhat'
supports 'smartos'
supports 'scientific'
supports 'ubuntu'
supports 'windows'

depends 'build-essential'
depends 'dmg'
depends 'windows'
depends 'yum-epel'

source_url 'https://github.com/chef-cookbooks/git' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/git/issues' if respond_to?(:issues_url)
