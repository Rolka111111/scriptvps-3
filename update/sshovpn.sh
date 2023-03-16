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
echo -e "\E[44;1;39m               ⇱ MENU SSH & OPENVPN ⇲                      \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}01${NC}]${RED} •${NC} Create SSH & OPENVPN  $NC "              
echo -e " [${GREEN}02${NC}]${RED} •${NC} Trial SSH & OPENVPN $NC"
echo -e " [${GREEN}03${NC}]${RED} •${NC} Extending Account SSH & OPENVPN Active Life $NC"
echo -e " [${GREEN}04${NC}]${RED} •${NC} Cek User Login SSH & OPENVPN $NC"
echo -e " [${GREEN}06${NC}]${RED} •${NC} Daftar Member SSH & OPENVPN $NC"
echo -e " [${GREEN}06${NC}]${RED} •${NC} Delete SSH & OPENVPN $NC"
echo -e " [${GREEN}07${NC}]${RED} •${NC} Delete User Expired SSH & OPENVPN $NC"
echo -e " [${GREEN}08${NC}]${RED} •${NC} Set Up Auto Kill SSH & OPENVPN $NC"
echo -e " [${GREEN}09${NC}]${RED} •${NC} Displays Users Who Do Multi Login SSH & OPENVPN $NC"
echo -e " [${GREEN}10${NC}]${RED} •${NC} Restart All Service $NC"
echo -e " [${GREEN}11${NC}]${RED} •${NC} Menu $NC"
echo -e " [${GREEN}12${NC}]${RED} •${NC} Exit $NC"
echo -e "${RED}"
read -p "Select From Options [ 1 - 12 ] : " menu
echo -e ""
case $menu in
1)
addssh
;;
2)
trialssh
;;
3)
renewssh
;;
4)
cekssh
;;
5)
member
;;
6)
delssh
;;
7)
delexp
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
11)
menu
;;
12)
clear
exit
;;
*)
clear
menu
;;
esac
