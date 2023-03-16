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
echo -e "\E[44;1;39m                     ⇱ MENU PPTP ⇲                      \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}01${NC}]${RED} •${NC} Create PPTP  $NC "              
echo -e " [${GREEN}02${NC}]${RED} •${NC} Delete PPTP  $NC"
echo -e " [${GREEN}03${NC}]${RED} •${NC} Extending Account PPTP Active Life $NC"
echo -e " [${GREEN}04${NC}]${RED} •${NC} Menu  $NC"
echo -e " [${GREEN}05${NC}]${RED} •${NC} Exit $NC"
echo -e "${RED}"
read -p "Select From Options [ 1 - 5 ] : " menu
echo -e ""
case $menu in
1)
addpptp
;;
2)
delpptp
;;
3)
renewpptp
;;
4)
clear
menu
;;
5)
clear
exit
;;
*)
clear
menu
;;
esac
