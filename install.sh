#!/bin/bash
# https://t.me/gemilangkinasih

rm -rf "$0"
rm -r install.sh

clear
cd /usr/local/sbin

# Instalasi Create Account
wget -q -O /usr/local/sbin/trialsshbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/trialsshbot"
chmod +x /usr/local/sbin/trialsshbot
dos2unix /usr/local/sbin/trialsshbot
wget -q -O /usr/local/sbin/addsshbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/addsshbot"
chmod +x /usr/local/sbin/addsshbot
dos2unix /usr/local/sbin/addsshbot
wget -q -O /usr/local/sbin/trialvmessbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/trialvmessbot"
chmod +x /usr/local/sbin/trialvmessbot
dos2unix /usr/local/sbin/trialvmessbot
wget -q -O /usr/local/sbin/addvmessbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/addvmessbot"
chmod +x /usr/local/sbin/addvmessbot
dos2unix /usr/local/sbin/addvmessbot
wget -q -O /usr/local/sbin/trialvlessbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/trialvlessbot"
chmod +x /usr/local/sbin/trialvlessbot
dos2unix /usr/local/sbin/trialvlessbot
wget -q -O /usr/local/sbin/addvlessbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/addvlessbot"
chmod +x /usr/local/sbin/addvlessbot
dos2unix /usr/local/sbin/addvlessbot
wget -q -O /usr/local/sbin/trialtrojanbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/trialtrojanbot"
chmod +x /usr/local/sbin/trialtrojanbot
dos2unix /usr/local/sbin/trialtrojanbot
wget -q -O /usr/local/sbin/addtrojanbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/addtrojanbot"
chmod +x /usr/local/sbin/addtrojanbot
dos2unix /usr/local/sbin/addtrojanbot
wget -q -O /usr/local/sbin/renewsshbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/renewsshbot"
chmod +x /usr/local/sbin/renewsshbot
dos2unix /usr/local/sbin/renewsshbot
wget -q -O /usr/local/sbin/renewvmessbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/renewvmessbot"
chmod +x /usr/local/sbin/renewvmessbot
dos2unix /usr/local/sbin/renewvmessbot
wget -q -O /usr/local/sbin/renewvlessbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/renewvlessbot"
chmod +x /usr/local/sbin/renewvlessbot
dos2unix /usr/local/sbin/renewvlessbot
wget -q -O /usr/local/sbin/renewtrojanbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/renewtrojanbot"
chmod +x /usr/local/sbin/renewtrojanbot
dos2unix /usr/local/sbin/renewtrojanbot
wget -q -O /usr/local/sbin/deletesshbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/deletesshbot"
chmod +x /usr/local/sbin/deletesshbot
dos2unix /usr/local/sbin/deletesshbot
wget -q -O /usr/local/sbin/deletevmessbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/deletevmessbot"
chmod +x /usr/local/sbin/deletevmessbot
dos2unix /usr/local/sbin/deletevmessbot
wget -q -O /usr/local/sbin/deletevlessbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/deletevlessbot"
chmod +x /usr/local/sbin/deletevlessbot
dos2unix /usr/local/sbin/deletevlessbot
wget -q -O /usr/local/sbin/deletetrojanbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/deletetrojanbot"
chmod +x /usr/local/sbin/deletetrojanbot
dos2unix /usr/local/sbin/deletetrojanbot

# Instalasi Backup & backup
wget -q -O /usr/local/sbin/autobackupbot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/autobackupbot"
chmod +x /usr/local/sbin/autobackupbot
dos2unix autobackupbot
# wget -q -O /usr/local/sbin/restorebot "https://raw.githubusercontent.com/masterxone/anomali/main/sript/restorebot"
# chmod +x /usr/local/sbin/restorebot
# dos2unix restorebot

# Instalasi Limit
wget -q -O /usr/bin/tendang "https://raw.githubusercontent.com/masterxone/anomali/main/sript/limitsshbot"
chmod +x /usr/bin/tendang # limit ip ssh
dos2unix /usr/bin/tendang # limit ip ssh
wget -q -O /usr/bin/vmess "https://raw.githubusercontent.com/masterxone/anomali/main/sript/limitvmessbot"
chmod +x /usr/bin/vmess # limit ip vmess
dos2unix /usr/bin/vmess # limit ip vmess
wget -q -O /usr/bin/vless "https://raw.githubusercontent.com/masterxone/anomali/main/sript/limitvlessbot"
chmod +x /usr/bin/vless # limit ip vless
dos2unix /usr/bin/vless # limit ip vless
wget -q -O /usr/bin/trojan "https://raw.githubusercontent.com/masterxone/anomali/main/sript/limittrojanbot"
chmod +x /usr/bin/trojan # limit ip trojan
dos2unix /usr/bin/trojan # limit ip trojan
wget -q -O /etc/xray/limit.vmess "https://raw.githubusercontent.com/masterxone/anomali/main/sript/limitvmessbotx"
chmod +x /etc/xray/limit.vmess # limit quota vmess
dos2unix /etc/xray/limit.vmess # limit quota vmess
wget -q -O /etc/xray/limit.vless "https://raw.githubusercontent.com/masterxone/anomali/main/sript/limitvlessbotx"
chmod +x /etc/xray/limit.vless # limit quota vless
dos2unix /etc/xray/limit.vless # limit quota vless
wget -q -O /etc/xray/limit.trojan "https://raw.githubusercontent.com/masterxone/anomali/main/sript/limittrojanbotx"
chmod +x /etc/xray/limit.trojan # limit quota trojan
dos2unix /etc/xray/limit.trojan # limit quota trojan

wget -q -O /usr/bin/keamanan "https://raw.githubusercontent.com/masterxone/anomali/main/sript/keamananbot"
chmod +x /usr/bin/keamanan
dos2unix /usr/bin/keamanan

# systemctl stop dropbear
# pkill dropbear
# wget -q -O /usr/sbin/dropbear "https://raw.githubusercontent.com/masterxone/anomali/main/sript/dropbear"
# systemctl restart dropbear
# chmod +x /usr/sbin/dropbear

systemctl daemon-reload
systemctl restart vsip
systemctl restart vmip
systemctl restart vlip
systemctl restart vtrip
systemctl restart limitvmess
systemctl restart limitvless
systemctl restart limittrojan
systemctl restart keamanan

# Instalasi Rclone
# wget -q -O /root/.config/rclone/rclone.conf "https://raw.githubusercontent.com/masterxone/anomali/main/sript/rclone.conf"

# cronjob autobackup 00:05
rm -rf /etc/cron.d/telebotvpn
cat > /etc/cron.d/telebotvpn <<-END
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
# 5 0 * * * root autobackupbot
5 0 * * * root truncate -s 0 /tmp/lockipssh.txt
5 0 * * * root truncate -s 0 /tmp/lockipxray.txt
END

# cronjob jam 23:30
cat > /etc/cron.d/xp <<-END
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
30 23 * * * root /usr/local/sbin/xp
END
	
# cronjob jam 05:00
cat > /etc/cron.d/dailyreboot <<-END
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
0 5 * * * root /sbin/reboot
END
systemctl restart cron

tokentelebotserver="7614690880:AAFXICde_ClEPMkuRZhoDJBVAoc0g43lkH4"
tokentelebotbackup="8003246654:AAHVXaI4RigiZdI2un5PT20h2_YnkZFWjmk"
idteleowner="6348824977"
idtelegrub="@tokovpnserver"

# echo -e ""
# echo -e "▀▀█▀▀ ▒█▀▀▀ ▒█░░░ ▒█▀▀▀ ▒█▀▀█ ▒█▀▀▀█ ▀▀█▀▀\033[0m" 
# echo -e "░▒█░░ ▒█▀▀▀ ▒█░░░ ▒█▀▀▀ ▒█▀▀▄ ▒█░░▒█ ░▒█░░\033[0m" 
# echo -e "░▒█░░ ▒█▄▄▄ ▒█▄▄█ ▒█▄▄▄ ▒█▄▄█ ▒█▄▄▄█ ░▒█░░\033[0m"
# echo -e "\e[33m──────────────────────────────────────────\033[0m"
# echo "Pergi ke @BotFather dan type /newbot untuk membuat bot baru"
# echo "Pergi ke @MissRose_bot dan type /id untuk mendapatkan ID telegram"
# echo -e "\e[33m──────────────────────────────────────────\033[0m"
# read -p "Input Bot Token Server : " tokentelebot
# read -p "Input Bot Token Backup : " tokentelebotx
# read -p "Input ID Admin : " idteleowner
# read -p "Input ID Grub  : " idtelegrub
# echo -e "\e[33m──────────────────────────────────────────\033[0m"
# clear

# Instalasi token bot notif
cd
mkdir /root/telebotvpn
echo "$tokentelebotserver" > /root/telebotvpn/tokentelebotserver
echo "$tokentelebotbackup" > /root/telebotvpn/tokentelebotbackup
echo "$idteleowner" > /root/telebotvpn/idteleowner
echo "$idtelegrub" > /root/telebotvpn/idtelegrub

cd
echo "Fitur Wabot Success! Back In 10 Seconds.."
sleep 10
menu