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
echo "Enter CMD you want to Modify."
read old
echo "Enter New CMD Name."
read new
echo -e "\n"
echo -en "alias " >>/data/data/com.termux/files/usr/etc/bash.bashrc
echo -en $new >>/data/data/com.termux/files/usr/etc/bash.bashrc
echo -en '="' >>/data/data/com.termux/files/usr/etc/bash.bashrc
echo -en $old >>/data/data/com.termux/files/usr/etc/bash.bashrc
echo -en '"' >>/data/data/com.termux/files/usr/etc/bash.bashrc
chars=" Complete!!!"
 for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${CYAN}${chars:$i:1}"
 done
sleep 1
clear