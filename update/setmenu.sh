#!/bin/bash
#!/bin/bash
clear
# // Export Color & Information
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export YELLOW='\033[0;33m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
export LIGHT='\033[0;37m'
export NC='\033[0m'

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                        ⇱ MENU SYSTEM⇲                      \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}01${NC}]${RED} •${NC} Change Subdomain Host $NC "              
echo -e " [${GREEN}02${NC}]${RED} •${NC} Change Port Service  $NC"
echo -e " [${GREEN}03${NC}]${RED} •${NC} Auto Backup Data VPS $NC"
echo -e " [${GREEN}04${NC}]${RED} •${NC} Backup Data VPS $NC"
echo -e " [${GREEN}05${NC}]${RED} •${NC} Restore Data VPS $NC "              
echo -e " [${GREEN}06${NC}]${RED} •${NC} Webmin Menu  $NC"
echo -e " [${GREEN}07${NC}]${RED} •${NC} Limit Bandwith Speed $NC"
echo -e " [${GREEN}08${NC}]${RED} •${NC} Check Usage of VPS Ram $NC"
echo -e " [${GREEN}09${NC}]${RED} •${NC} Reboot VPS $NC "              
echo -e " [${GREEN}10${NC}]${RED} •${NC} SPEEDTEST $NC"
echo -e " [${GREEN}11${NC}]${RED} •${NC} Displaying System $NC"
echo -e " [${GREEN}12${NC}]${RED} •${NC} Info Script $NC"
echo -e " [${GREEN}13${NC}]${RED} •${NC} Menu$NC"
echo -e " [${GREEN}14${NC}]${RED} •${NC} EXIT $NC"
echo -e "${RED}"
echo -e ""
read -p "Select From Options [ 1 - 14 ] : " menu
echo -e ""
case $menu in
1)
addhost
;;
2)
changeport
;;
3)
autobackup
;;
4)
backup
;;
5)
restore
;;
6)
wbmn
;;
7)
limitspeed
;;
8)
ram
;;
9)
reboot
;;
10)
speedtest
;;
11)
info
;;
12)
about
;;
13)
clear
menu
;;
14)
clear
exit
;;
*)
clear
menu
;;
esac
