#!/bin/bash
# curl -O https://raw.githubusercontent.com/JinxTheCatto/OpenVpnSetup/main/setupscript.sh
# chmod +x setupscript.sh && ./setupscript.sh
echo 'SCRIPT START'
apt update && apt upgrade
apt install openvpn
curl -O https://raw.githubusercontent.com/angristan/openvpn-install/master/openvpn-install.sh
chmod +x openvpn-install.sh && ./openvpn-install.sh
systemctl restart openvpn
echo 'SCRIPT END'