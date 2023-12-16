#! /bin/bash

echo -e "${YELLOW}Config Data${NC}"
cd /usr/bin/
wget -q -O menu "https://raw.githubusercontent.com/gigclone/asu/main/menu.sh"
wget -q -O menu-ssh "https://raw.githubusercontent.com/gigclone/asu/main/ssh/menu-ssh.sh"
wget -q -O menu-vmess "https://raw.githubusercontent.com/gigclone/asu/main/vmess/menu-vmess.sh"
wget -q -O menu-vless "https://raw.githubusercontent.com/gigclone/asu/main/vless/menu-vless.sh"
wget -q -O menu-trojan "https://raw.githubusercontent.com/gigclone/asu/main/trojan/menu-trojan.sh"
wget -q -O menu-ss "https://raw.githubusercontent.com/gigclone/asu/main/socks/menu-ss.sh"
wget -q -O add-vless "https://raw.githubusercontent.com/gigclone/asu/main/vless/add-vless.sh"
wget -q -O dell "https://raw.githubusercontent.com/gigclone/asu/main/vless/dell.sh"
wget -q -O cekl "https://raw.githubusercontent.com/gigclone/asu/main/vless/cekl.sh"
wget -q -O renel "https://raw.githubusercontent.com/gigclone/asu/main/vless/renel.sh"
wget -q -O usernew "https://raw.githubusercontent.com/gigclone/asu/main/ssh/usernew.sh"
wget -q -O trial "https://raw.githubusercontent.com/gigclone/asu/main/ssh/trial.sh"
wget -q -O webmin "https://raw.githubusercontent.com/gigclone/asu/main/menu-webmin.sh"
wget -q -O addhost "https://raw.githubusercontent.com/gigclone/asu/main/menu-domain.sh"
wget -q -O restart "https://raw.githubusercontent.com/gigclone/asu/main/restart.sh"
wget -q -O running "https://raw.githubusercontent.com/gigclone/asu/main/running.sh"
wget -q -O cek-speed "https://raw.githubusercontent.com/gigclone/asu/main/speedtes_cli.py"
wget -q -O limit-speed "https://raw.githubusercontent.com/gigclone/asu/main/limitspeed.sh"
wget -q -O genssl "https://raw.githubusercontent.com/gigclone/asu/main/genssl.sh"
wget -q -O autobackup "https://raw.githubusercontent.com/gigclone/asu/main/autobackup.sh"
wget -q -O clearlog "https://raw.githubusercontent.com/gigclone/asu/main/clearlog.sh"



chmod +x menu
chmod +x menu-ssh
chmod +x menu-vmess
chmod +x menu-vless
chmod +x menu-trojan
chmod +x menu-ss
chmod +x add-vless
chmod +x dell
chmod +x cekl
chmod +x renel
chmod +x usernew
chmod +x trial
chmod +x webmin
chmod +x addhost
chmod +x restart
chmod +x running
chmod +x cek-speed
chmod +x limit-speed
chmod +x genssl
chmod +x autobackup
chmod +x clearlog
