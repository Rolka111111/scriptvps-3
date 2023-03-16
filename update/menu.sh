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
echo -e "\E[44;1;39m                     ⇱ MENU UTAMA ⇲                      \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}01${NC}]${RED} •${NC} SSH & OPENVPN MENU  $NC "              
echo -e " [${GREEN}02${NC}]${RED} •${NC} L2TP MENU  $NC"
echo -e " [${GREEN}03${NC}]${RED} •${NC} PPTP MENU $NC"
echo -e " [${GREEN}04${NC}]${RED} •${NC} SSTP MENU  $NC"
echo -e " [${GREEN}05${NC}]${RED} •${NC} WIREGUARD MENU $NC"
echo -e " [${GREEN}06${NC}]${RED} •${NC} SHADOWSOCKS MENU  $NC "              
echo -e " [${GREEN}07${NC}]${RED} •${NC} SHADOWSOCKSR MENU  $NC"
echo -e " [${GREEN}08${NC}]${RED} •${NC} VMESS MENU $NC"
echo -e " [${GREEN}09${NC}]${RED} •${NC} VLESS MENU  $NC"
echo -e " [${GREEN}10${NC}]${RED} •${NC} TROJAN MENU $NC"
echo -e " [${GREEN}11${NC}]${RED} •${NC} TROJAN WS MENU $NC"
echo -e " [${GREEN}12${NC}]${RED} •${NC} SETTING  $NC"
echo -e " [${GREEN}13${NC}]${RED} •${NC} EXIT $NC"
echo -e "${RED}"
read -p "Select From Options [ 1 - 13 ] : " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
l2tpmenu
;;
3)
clear
pptpmenu
;;
4)
clear
sstpmenu
;;
5)
clear
wgmenu
;;
6)
clear
ssmenu
;;
7)
clear
ssrmenu
;;
8)
clear
vmessmenu
;;
9)
clear
vlessmenu
;;
10)
clear
trmenu
;;
11)
clear
trgomenu
;;
12)
clear
setmenu
;;
13)
clear
exit
;;
*)
clear
menu
;;
esac
