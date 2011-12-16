maintainer       "Riot Games"
maintainer_email "jwinsor@riotgames.com"
license          "Apache 2.0"
description      "Installs and configures rbenv"
version          "0.9.1"

%w{ ubuntu debian centos redhat fedora }.each do |os|
  supports os
end

%w{ git }.each do |cb|
  depends cb
end
