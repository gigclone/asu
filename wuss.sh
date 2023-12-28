#!/bin/bash
#installer Websocker tunneling 
REPO="https://raw.githubusercontent.com/gigclone/asu/main/"

cd
apt install python -y

cd /root
wget -qO /usr/bin/ssh-wsenabler "https://raw.githubusercontent.com/gigclone/asu/main/ah/ssh-wsenabler"
wget -qO /usr/bin/proxy3.js "https://raw.githubusercontent.com/gigclone/asu/main/ah/proxy3.js"
wget -qO /usr/local/bin/ws-dropbear "https://raw.githubusercontent.com/gigclone/asu/main/ah/ws-dropbear"
wget -qO /usr/local/bin/ws-stunnel "https://raw.githubusercontent.com/gigclone/asu/main/ah/ws-stunnel"
wget -qO /usr/local/bin/ws-openssh "https://raw.githubusercontent.com/gigclone/asu/main/ah/ws-openssh"
wget -qO /usr/local/bin/ws-ovpn "https://raw.githubusercontent.com/gigclone/asu/main/ah/ws-ovpn"
wget -qO /etc/systemd/system/ws-ovpn.service "https://raw.githubusercontent.com/gigclone/asu/main/ah/ws-ovpn.service"
wget -qO /etc/systemd/system/ws-dropbear.service "https://raw.githubusercontent.com/gigclone/asu/main/ah/ws-dropbear.service"
wget -qO /etc/systemd/system/ws-stunnel.service "https://raw.githubusercontent.com/gigclone/asu/main/ah/ws-stunnel.service"
wget -qO /etc/systemd/system/ws-openssh.service "https://raw.githubusercontent.com/gigclone/asu/main/ah/ws-openssh.service"
sleep 1
chmod +x /usr/bin/ssh-wsenabler
chmod +x /usr/bin/proxy3.js
chmod +x /usr/local/bin/ws-dropbear
chmod +x /usr/local/bin/ws-stunnel
chmod +x /usr/local/bin/ws-openssh
chmod +x /etc/systemd/system/ws-dropbear.service
chmod +x /etc/systemd/system/ws-stunnel.service
chmod +x /etc/systemd/system/ws-openssh.service
sleep 1
systemctl daemon-reload
systemctl enable ws-dropbear.service
systemctl start ws-dropbear.service
systemctl restart ws-dropbear.service
systemctl enable ws-stunnel.service
systemctl start ws-stunnel.service
systemctl restart ws-stunnel.service
systemctl enable ws-openssh.service
systemctl start ws-openssh.service
systemctl restart ws-openssh.service
systemctl enable ws-ovpn.service
systemctl start ws-ovpn.service
systemctl restart ws-ovpn.service
cat <<EOF > /etc/systemd/system/sshws.service
[Unit]
Description=WSenabler
Documentation=By YaddyKakkoii

[Service]
Type=simple
ExecStart=/usr/bin/ssh-wsenabler
KillMode=process
Restart=on-failure
RestartSec=1s

[Install]
WantedBy=multi-user.target
EOF
chmod +x /etc/systemd/system/sshws.service
systemctl daemon-reload
systemctl enable sshws.service
systemctl start sshws.service
systemctl restart sshws.service >/dev/null 2>&1
service sshws restart
yellow() { echo -e "\\033[33;1m${*}\\033[0m"; }
yellow "SSH WEBSOCKET TELAH AKTIF...!!"
echo ""
echo -e "$COLOR1 ${NC}  ${WH}[${COLOR1}INFO${WH}]${NC} ${COLOR1}•${NC} ${green}SSH Websocket Started${NC}"
echo -e "$COLOR1┌────────────────────── ${WH}BY${NC} ${COLOR1}───────────────────────┐${NC}"
echo -e "$COLOR1 ${NC}                ${WH}• BOSS MUDA •${NC}                 $COLOR1 $NC"
echo -e "$COLOR1└─────────────────────────────────────────────────┘${NC}"

#RESPONSE = 'HTTP/1.1 101 WebSocket <font color="lime">Yaddy Kakkoii </font><font color="yellow">Tampan </font><font color="red">Maksimal</font>\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: foo\r\n\r\n'
#RESPONSE = 'HTTP/1.1 101 WebSocket <font color="lime">Yaddy Kakkoii </font><font color="yellow">Tampan </font><font color="red">Maksimal</font>\r\nContent-Length: 104857600000\r\n\r\n'

}
instalsshwebsocket
