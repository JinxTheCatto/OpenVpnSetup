#!/bin/bash
echo 'START'
sudo apt update && sudo apt upgrade
sudo apy install openvpn
curl -O https://raw.githubusercontent.com/angristan/openvpn-install/master/openvpn-install.sh
chmod +x openvpn-install.sh
./openvpn-install.sh
echo 'END'
# curl -O https://raw.githubusercontent.com/JinxTheCatto/OpenVpnSetup/main/setupscript.sh
# chmod +x setupscript.sh && ./setupscript.sh