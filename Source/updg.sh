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
clear
echo -e "\n\n\n\n"
chars="Updating && Upgrading Complete"
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${CYAN}${chars:$i:1}"
 done
sleep 	0.5
clear
