#!/data/data/com.termux/files/usr/bin/bash
NONE='\033[00m'
RED='\033[01;31m'
GREEN='\033[01;32m'
YELLOW='\033[01;33m'
PURPLE='\033[01;35m'
CYAN='\033[01;36m'
WHITE='\033[01;37m'
BOLD='\033[1m'
UNDERLINE='\033[4m'
cd ~/Tool_Inertia/Source

cp updg.sh /data/data/com.termux/files/usr/etc/
cd /data/data/com.termux/files/usr/etc/
chmod +x updg.sh
echo 'alias inertia="cd /data/data/com.termux/files/usr/etc/ && ./updg.sh"' >>/data/data/com.termux/files/usr/etc/bash.bashrc
cd ~
clear
echo -e "\n\n\n\n"
chars="Inertia is running. Please Wait..."
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${GREEN}${chars:$i:1}"
 done
sleep 	0.5

cd ~

apt update && apt upgrade -y

echo -e "\n\n\n\n"
sleep 0.3
chars="Up"
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${RED}${chars:$i:1}"
 done
echo -en "-"
chars="To"
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${GREEN}${chars:$i:1}"
 done
echo -en "-"
chars="Dating"
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${YELLOW}${chars:$i:1}"
 done


chars=" Complete!!!"
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${CYAN}${chars:$i:1}"
 done
 echo -e "${NONE}\n\n"

apt install sl -y
apt install git -y
apt install figlet toilet -y
clear
echo -e "\n\n\n\n"
chars="Git "
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${GREEN}${chars:$i:1}"
 done
chars="Installed...."
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${CYAN}${chars:$i:1}"
 done
sleep 1

clear 
echo -e "\n\n\n\n"
sl

apt install python -y
pip install --upgrade pip
clear 
echo -e "\n\n\n\n"

figlet -l -f slant "Python"
sleep 1
figlet -c -f digital "and"
sleep 1
figlet -r -f slant "Pip"
sleep 1
figlet -r -c standard "Installed!!!"
sleep 2

clear
echo -e "\n\n\n\n"
figlet -c -f digital "Thank You!"
echo -e "\n\n\n\n"


chars="This File was Written by"
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${GREEN}${chars:$i:1}"
 done
chars=" Inertia.....!"
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${CYAN}${chars:$i:1}"
 done
sleep 1
clear
