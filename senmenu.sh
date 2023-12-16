#! /bin/bash

echo -e "${YELLOW}Config Data${NC}"

wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/gigclone/asu/main/menu.sh"
wget -q -O /usr/bin/menu-ssh "https://raw.githubusercontent.com/gigclone/asu/main/ssh/menu-ssh.sh"
wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/gigclone/asu/main/vmess/menu-vmess.sh"
wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/gigclone/asu/main/vless/menu-vless.sh"
wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/gigclone/asu/main/trojan/menu-trojan.sh"
wget -q -O /usr/bin/menu-ss "https://raw.githubusercontent.com/gigclone/asu/main/socks/menu-ss.sh"
wget -q -O /usr/bin/add-vless "https://raw.githubusercontent.com/gigclone/asu/main/vless/add-vless.sh"
wget -q -O /usr/bin/dell "https://raw.githubusercontent.com/gigclone/asu/main/vless/dell.sh"
wget -q -O /usr/bin/cekl "https://raw.githubusercontent.com/gigclone/asu/main/vless/cekl.sh"
wget -q -O /usr/bin/renel "https://raw.githubusercontent.com/gigclone/asu/main/vless/renel.sh"
wget -q -O /usr/bin/usernew "https://raw.githubusercontent.com/gigclone/asu/main/ssh/usernew.sh"
wget -q -O /usr/bin/trial "https://raw.githubusercontent.com/gigclone/asu/main/ssh/trial.sh"
wget -q -O /usr/bin/webmin "https://raw.githubusercontent.com/gigclone/asu/main/menu-webmin.sh"
wget -q -O /usr/bin/addhost "https://raw.githubusercontent.com/gigclone/asu/main/menu-domain.sh"
wget -q -O /usr/bin/restart "https://raw.githubusercontent.com/gigclone/asu/main/restart.sh"
wget -q -O /usr/bin/running "https://raw.githubusercontent.com/gigclone/asu/main/running.sh"
wget -q -O /usr/bin/cek-speed "https://raw.githubusercontent.com/gigclone/asu/main/speedtes_cli.py"
wget -q -O /usr/bin/limit-speed "https://raw.githubusercontent.com/gigclone/asu/main/limitspeed.sh"
wget -q -O /usr/bin/genssl "https://raw.githubusercontent.com/gigclone/asu/main/genssl.sh"
wget -q -O /usr/bin/autobackup "https://raw.githubusercontent.com/gigclone/asu/main/autobackup.sh"
wget -q -O /usr/bin/clearlog "https://raw.githubusercontent.com/gigclone/asu/main/clearlog.sh"



chmod +x /usr/bin/menu
chmod +x /usr/bin/menu-ssh
chmod +x /usr/bin/menu-vmess
chmod +x /usr/bin/menu-vless
chmod +x /usr/bin/menu-trojan
chmod +x /usr/bin/menu-ss
chmod +x /usr/bin/add-vless
chmod +x /usr/bin/dell
chmod +x /usr/bin/cekl
chmod +x /usr/bin/renel
chmod +x /usr/bin/usernew
chmod +x /usr/bin/trial
chmod +x /usr/bin/webmin
chmod +x /usr/bin/addhost
chmod +x /usr/bin/restart
chmod +x /usr/bin/running
chmod +x /usr/bin/cek-speed
chmod +x /usr/bin/limit-speed
chmod +x /usr/bin/genssl
chmod +x /usr/bin/autobackup
chmod +x /usr/bin/clearlog
