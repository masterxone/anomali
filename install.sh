#!/bin/bash
# https://t.me/gemilangkinasih

rm -rf "$0"
rm -r install.sh

clear
fun_bar() {
    CMD[0]="$1"
    CMD[1]="$2"
    (
        [[ -e $HOME/fim ]] && rm $HOME/fim
        ${CMD[0]} -y >/dev/null 2>&1
        ${CMD[1]} -y >/dev/null 2>&1
        touch $HOME/fim
    ) >/dev/null 2>&1 &
    tput civis
    echo -ne "\033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    while true; do
        for ((i = 0; i < 18; i++)); do
            echo -ne "\033[0;32m#"
            sleep 0.1s
        done
        [[ -e $HOME/fim ]] && rm $HOME/fim && break
        echo -e "\033[0;33m]"
        sleep 1s
        tput cuu1
        tput dl1
        echo -ne "\033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    done
    echo -e "\033[0;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
    tput cnorm
}

res1() {
clear
cd /usr/local/sbin

# Instalasi Create Account
wget -q -O /usr/local/sbin/trialsshbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/trialsshbot"
chmod +x /usr/local/sbin/trialsshbot
sed -i 's/\r$//' /usr/local/sbin/trialsshbot
wget -q -O /usr/local/sbin/addsshbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/addsshbot"
chmod +x /usr/local/sbin/addsshbot
sed -i 's/\r$//' /usr/local/sbin/addsshbot
wget -q -O /usr/local/sbin/trialvmessbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/trialvmessbot"
chmod +x /usr/local/sbin/trialvmessbot
sed -i 's/\r$//' /usr/local/sbin/trialvmessbot
wget -q -O /usr/local/sbin/addvmessbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/addvmessbot"
chmod +x /usr/local/sbin/addvmessbot
sed -i 's/\r$//' /usr/local/sbin/addvmessbot
wget -q -O /usr/local/sbin/trialvlessbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/trialvlessbot"
chmod +x /usr/local/sbin/trialvlessbot
sed -i 's/\r$//' /usr/local/sbin/trialvlessbot
wget -q -O /usr/local/sbin/addvlessbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/addvlessbot"
chmod +x /usr/local/sbin/addvlessbot
sed -i 's/\r$//' /usr/local/sbin/addvlessbot
wget -q -O /usr/local/sbin/trialtrojanbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/trialtrojanbot"
chmod +x /usr/local/sbin/trialtrojanbot
sed -i 's/\r$//' /usr/local/sbin/trialtrojanbot
wget -q -O /usr/local/sbin/addtrojanbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/addtrojanbot"
chmod +x /usr/local/sbin/addtrojanbot
sed -i 's/\r$//' /usr/local/sbin/addtrojanbot
wget -q -O /usr/local/sbin/renewsshbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/renewsshbot"
chmod +x /usr/local/sbin/renewsshbot
sed -i 's/\r$//' /usr/local/sbin/renewsshbot
wget -q -O /usr/local/sbin/renewvmessbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/renewvmessbot"
chmod +x /usr/local/sbin/renewvmessbot
sed -i 's/\r$//' /usr/local/sbin/renewvmessbot
wget -q -O /usr/local/sbin/renewvlessbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/renewvlessbot"
chmod +x /usr/local/sbin/renewvlessbot
sed -i 's/\r$//' /usr/local/sbin/renewvlessbot
wget -q -O /usr/local/sbin/renewtrojanbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/renewtrojanbot"
chmod +x /usr/local/sbin/renewtrojanbot
sed -i 's/\r$//' /usr/local/sbin/renewtrojanbot
wget -q -O /usr/local/sbin/deletesshbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/deletesshbot"
chmod +x /usr/local/sbin/deletesshbot
sed -i 's/\r$//' /usr/local/sbin/deletesshbot
wget -q -O /usr/local/sbin/deletevmessbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/deletevmessbot"
chmod +x /usr/local/sbin/deletevmessbot
sed -i 's/\r$//' /usr/local/sbin/deletevmessbot
wget -q -O /usr/local/sbin/deletevlessbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/deletevlessbot"
chmod +x /usr/local/sbin/deletevlessbot
sed -i 's/\r$//' /usr/local/sbin/deletevlessbot
wget -q -O /usr/local/sbin/deletetrojanbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/deletetrojanbot"
chmod +x /usr/local/sbin/deletetrojanbot
sed -i 's/\r$//' /usr/local/sbin/deletetrojanbot
wget -q -O /usr/local/sbin/cekuuidbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/cekuuidbot"
chmod +x /usr/local/sbin/cekuuidbot
sed -i 's/\r$//' /usr/local/sbin/cekuuidbot
wget -q -O /usr/local/sbin/inputkeybot "https://raw.githubusercontent.com/masterxone/anomali/main/script/inputkeybot"
chmod +x /usr/local/sbin/inputkeybot
sed -i 's/\r$//' /usr/local/sbin/inputkeybot

# Instalasi Backup & Restore
wget -q -O /usr/local/sbin/autobackupbot "https://raw.githubusercontent.com/masterxone/anomali/main/script/autobackupbot"
chmod +x /usr/local/sbin/autobackupbot
sed -i 's/\r$//' autobackupbot
# wget -q -O /usr/local/sbin/restorebot "https://raw.githubusercontent.com/masterxone/anomali/main/script/restorebot"
# chmod +x /usr/local/sbin/restorebot
# sed -i 's/\r$//' restorebot

# Instalasi Limit
wget -q -O /usr/bin/tendang "https://raw.githubusercontent.com/masterxone/anomali/main/script/limitsshbot"
chmod +x /usr/bin/tendang # limit ip ssh
sed -i 's/\r$//' /usr/bin/tendang # limit ip ssh
wget -q -O /usr/bin/vmess "https://raw.githubusercontent.com/masterxone/anomali/main/script/limitvmessbot"
chmod +x /usr/bin/vmess # limit ip vmess
sed -i 's/\r$//' /usr/bin/vmess # limit ip vmess
wget -q -O /usr/bin/vless "https://raw.githubusercontent.com/masterxone/anomali/main/script/limitvlessbot"
chmod +x /usr/bin/vless # limit ip vless
sed -i 's/\r$//' /usr/bin/vless # limit ip vless
wget -q -O /usr/bin/trojan "https://raw.githubusercontent.com/masterxone/anomali/main/script/limittrojanbot"
chmod +x /usr/bin/trojan # limit ip trojan
sed -i 's/\r$//' /usr/bin/trojan # limit ip trojan
wget -q -O /etc/xray/limit.vmess "https://raw.githubusercontent.com/masterxone/anomali/main/script/limitvmessbotx"
chmod +x /etc/xray/limit.vmess # limit quota vmess
sed -i 's/\r$//' /etc/xray/limit.vmess # limit quota vmess
wget -q -O /etc/xray/limit.vless "https://raw.githubusercontent.com/masterxone/anomali/main/script/limitvlessbotx"
chmod +x /etc/xray/limit.vless # limit quota vless
sed -i 's/\r$//' /etc/xray/limit.vless # limit quota vless
wget -q -O /etc/xray/limit.trojan "https://raw.githubusercontent.com/masterxone/anomali/main/script/limittrojanbotx"
chmod +x /etc/xray/limit.trojan # limit quota trojan
sed -i 's/\r$//' /etc/xray/limit.trojan # limit quota trojan

wget -q -O /usr/bin/keamanan "https://raw.githubusercontent.com/masterxone/anomali/main/script/keamananbot"
chmod +x /usr/bin/keamanan
sed -i 's/\r$//' /usr/bin/keamanan

# systemctl stop dropbear
# pkill dropbear
# wget -q -O /usr/sbin/dropbear "https://raw.githubusercontent.com/masterxone/anomali/main/script/dropbear"
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
# wget -q -O /root/.config/rclone/rclone.conf "https://raw.githubusercontent.com/masterxone/anomali/main/script/rclone.conf"

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
# read -p "Input Bot Token Server : " tokentelebotserver
# read -p "Input Bot Token Backup : " tokentelebotbackup
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
}

netfilter-persistent
clear
echo -e "\e[33m──────────────────────────────────────────\033[0m"
echo -e "\E[40;1;37m    INSTALL SCRIPT BOT VPN IN PROCESS     \E[0m"
echo -e "\e[33m──────────────────────────────────────────\033[0m"
echo -e ""
echo -e "\033[1;91mInstall Script Bot VPN\033[1;37m"
fun_bar 'res1'
echo -e "\e[33m──────────────────────────────────────────\033[0m"
echo -e ""
read -n 1 -s -r -p "Press [ Enter ] To Back On Menu"
welcome