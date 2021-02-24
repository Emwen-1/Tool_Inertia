#!/data/data/com.termux/files/usr/bin/bash
cd /data/data/com.termux/files/usr/etc
rm -rf motd
rm motd


GREEN='\033[01;32m'
clear
echo -e "\n\n\n\n"
chars="This file was written by Inertia....."
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${GREEN}${chars:$i:1}"
 done
sleep 	1

clear

echo "Enter your Nickname	: "
read name


defps1="PS1='\\\[\\\e[39m\\\]\\\[\\\e[32m\\\]${name}\\\[\\\e[0m\\\] - \\\[\\\e[39m\\\]\\\w\\\[\\\e[0m\\\] - \\\[\\\e[0m\\\]\\\[\\\e[32m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc
apt install cmatrix
clear
echo -e "\n\n\n\n"
chars="Theme Changing Done..."
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${GREEN}${chars:$i:1}"
 done
sleep 	1
clear
echo -e "\n\n\n\n"
chars="Press Crtl+c to exit....."
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${GREEN}${chars:$i:1}"
 done
sleep 	1

cmatrix
