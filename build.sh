#!/bin/bash
sudo apt-get -y install mono-complete git
git clone https://github.com/samphippen/steamre.git
cd steamre/Projects/DotaMatchRequest
xbuild
echo "-------------------------------"
echo "now do this:"
echo "    vagrant ssh"
echo "    cd steamre/Projects/DotaMatchRequest"
echo "    mono DotaMatchRequest/bin/Debug/DotaMatchRequest.exe <username> <password> <matchid>"
