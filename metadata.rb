name              "stompserver"
maintainer        "Chef Software, Inc."
maintainer_email  "cookbooks@chef.io"
license           "Apache 2.0"
description       "Installs stompserver and sets up a service"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.0.1"

recipe "stompserver", "Installs stompserver and starts the service"

%w{ ubuntu debian centos fedora redhat }.each do |os|
  supports os
end

source_url 'https://github.com/chef-cookbooks/stompserver' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/stompserver/issues' if respond_to?(:issues_url)
