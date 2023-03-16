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
echo -e "\E[44;1;39m               ⇱ MENU VMESS ⇲                      \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}01${NC}]${RED} •${NC} Create VMESS  $NC "              
echo -e " [${GREEN}02${NC}]${RED} •${NC} Delete VMESS  $NC"
echo -e " [${GREEN}03${NC}]${RED} •${NC} Extending Account VMESS Active Life $NC"
echo -e " [${GREEN}04${NC}]${RED} •${NC} Cek User Login VMESS$NC"
echo -e " [${GREEN}05${NC}]${RED} •${NC} Renew Certificate VMESS $NC"
echo -e " [${GREEN}06${NC}]${RED} •${NC} Menu $NC"
echo -e " [${GREEN}07${NC}]${RED} •${NC} Exit $NC"
echo -e "${RED}"
read -p "Select From Options [ 1 - 7 ] : " menu
echo -e ""
case $menu in
1)
addvmess
;;
2)
delvmess
;;
3)
renewvmess
;;
4)
cekvmess
;;
5)
certv2ray
;;
6)
clear
menu
;;
7)
clear
exit
;;
*)
clear
menu
;;
esac
