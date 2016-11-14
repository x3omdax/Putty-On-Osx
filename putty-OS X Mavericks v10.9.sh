#!/bin/sh
#THIS INSTALLATION IS ONLY FOR OS X Mavericks v10.9
## Install needed packages

echo -e "$(tput setaf 1)\nInstallin serialport, dbdpg, and  expect for perl\n"; echo "$(tput sgr0)"
echo -e "$(tput setaf 1)#########################################\n"; echo "$(tput sgr0)"
echo $cwd;
xcode-select --install;
wget "https://distfiles.macports.org/MacPorts/MacPorts-2.3.4-10.9-Mavericks.pkg" -O ports.pkg;
sudo installer -pkg ports.pkg -target /;
sudo port -v selfupdate;
sudo port install putty;
wget "https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.11.dmg" -O xquartz.dmg;
echo -e "$(tput setaf 1)\nXQuartz is downloaded , please install manually\n"; echo "$(tput sgr0)"
cp /opt/local/bin/putty ~/Desktop/PuTTY; 
echo -e "$(tput setaf 1)\nPutty Will Be found in your Desktop \n"; echo "$(tput sgr0)"
echo -e "$(tput setaf 1)\nIf anny error contact me fb : ceh.tn\n"; echo "$(tput sgr0)"