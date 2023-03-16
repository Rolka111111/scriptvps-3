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
echo -e "\E[44;1;39m                     ⇱ MENU SSH ⇲                                                                                   \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}01${NC}]${RED} •${NC} Create SSH & OpenVPN  $NC   [${GREEN}06${NC}]${RED} • ${NC}Delete SSH & OpenVp $NC"
echo -e " [${GREEN}02${NC}]${RED} •${NC} Generate SSH & OpenVPN Trial  $NC   [${GREEN}07${NC}]${RED} • ${NC}Delete User Expired SSH & OpenVPN$NC"
echo -e " [${GREEN}03${NC}]${RED} •${NC} Extending SSH & OpenVPN  $NC   [${GREEN}08${NC}]${RED} • ${NC}Set up Autokill SSH $NC"
echo -e " [${GREEN}04${NC}]${RED} •${NC} Check User Login  $NC   [${GREEN}09${NC}]${RED} • ${NC}Displays Users Who Do Multi Login SSH $NC"
echo -e " [${GREEN}05${NC}]${RED} •${NC} Daftar Member SSH & OpenVPN $NC   [${GREEN}10${NC}]${RED} • ${NC}Restart All Service $NC"
echo -e " ${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                     ⇱ MENU L2TP ⇲                                                                                                              \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}11${NC}]${RED} •${NC} Create L2TP  $NC "              
echo -e " [${GREEN}12${NC}]${RED} •${NC} Delete L2TP  $NC"
echo -e " [${GREEN}13${NC}]${RED} •${NC} Extending Account L2TP Active Life $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                     ⇱ MENU PPTP ⇲                                                                                                 \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}14${NC}]${RED} •${NC} Create PPTP  $NC "              
echo -e " [${GREEN}15${NC}]${RED} •${NC} Delete PPTP  $NC"
echo -e " [${GREEN}16${NC}]${RED} •${NC} Extending Account PPTP Active Life $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                     ⇱ MENU SSTP ⇲                                                                                                                                   \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}17${NC}]${RED} •${NC} Create SSTP  $NC "              
echo -e " [${GREEN}18${NC}]${RED} •${NC} Delete SSTP  $NC"
echo -e " [${GREEN}19${NC}]${RED} •${NC} Extending Account SSTP Active Life $NC"
echo -e " [${GREEN}20${NC}]${RED} •${NC} Cek User Login SSTP $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m               ⇱ MENU WIREGUARD ⇲                                                                                                 \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}21${NC}]${RED} •${NC} Create WIREGUARD  $NC "              
echo -e " [${GREEN}22${NC}]${RED} •${NC} Delete WIREGUARD  $NC"
echo -e " [${GREEN}23${NC}]${RED} •${NC} Extending Account WIREGUARD Active Life $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m            ⇱ MENU SHADOWSOCKS ⇲                                                                                 \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}24${NC}]${RED} •${NC} Create SHADOWSOCKS  $NC "              
echo -e " [${GREEN}25${NC}]${RED} •${NC} Delete SHADOWSOCKS  $NC"
echo -e " [${GREEN}26${NC}]${RED} •${NC} Extending Account SHADOWSOCKS Active Life $NC"
echo -e " [${GREEN}27${NC}]${RED} •${NC} Cek User Login SSTP $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m            ⇱ MENU SHADOWSOCKS-R ⇲                                                                                      \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}28${NC}]${RED} •${NC} Create SHADOWSOCKS-R  $NC "              
echo -e " [${GREEN}29${NC}]${RED} •${NC} Delete SHADOWSOCKS-R  $NC"
echo -e " [${GREEN}30${NC}]${RED} •${NC} Extending Account SHADOWSOCKS-R Active Life $NC"
echo -e " [${GREEN}31${NC}]${RED} •${NC} Show Other SHADOWSOCKS-R Menu $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                       ⇱ MENU VMESS⇲                                                                              \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}32${NC}]${RED} •${NC} Create VMESS  $NC "              
echo -e " [${GREEN}33${NC}]${RED} •${NC} Delete VMESS  $NC"
echo -e " [${GREEN}34${NC}]${RED} •${NC} Extending Account VMESS Active Life $NC"
echo -e " [${GREEN}35${NC}]${RED} •${NC} Cek User Login VMESS $NC"
echo -e " [${GREEN}36${NC}]${RED} •${NC} Renew Certificate XRAYS Account $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                       ⇱ MENU VLESS⇲                                                                             \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}37${NC}]${RED} •${NC} Create VLESS  $NC "              
echo -e " [${GREEN}38${NC}]${RED} •${NC} Delete VLESS  $NC"
echo -e " [${GREEN}39${NC}]${RED} •${NC} Extending Account VLESS Active Life $NC"
echo -e " [${GREEN}40${NC}]${RED} •${NC} Cek User Login VLESS $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                     ⇱ MENU TROJAN⇲                                                                              \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}41${NC}]${RED} •${NC} Create TROJAN  $NC "              
echo -e " [${GREEN}42${NC}]${RED} •${NC} Delete TROAJAN  $NC"
echo -e " [${GREEN}43${NC}]${RED} •${NC} Extending Account TROJAN Active Life $NC"
echo -e " [${GREEN}44${NC}]${RED} •${NC} Cek User Login TROJAN $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                     ⇱ MENU TROJAN WS⇲                                                                             \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}45${NC}]${RED} •${NC} Create TROJAN WS  $NC "              
echo -e " [${GREEN}46${NC}]${RED} •${NC} Delete TROAJAN WS  $NC"
echo -e " [${GREEN}47${NC}]${RED} •${NC} Extending Account TROJAN WS Active Life $NC"
echo -e " [${GREEN}48${NC}]${RED} •${NC} Cek User Login TROJAN WS $NC"
echo -e "${RED}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                        ⇱ MENU SYSTEM⇲                                                                             \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e " [${GREEN}49${NC}]${RED} •${NC} Change Subdomain Host $NC "              
echo -e " [${GREEN}50${NC}]${RED} •${NC} Change Port Service  $NC"
echo -e " [${GREEN}51${NC}]${RED} •${NC} Auto Backup Data VPS $NC"
echo -e " [${GREEN}52${NC}]${RED} •${NC} Backup Data VPS $NC"
echo -e " [${GREEN}53${NC}]${RED} •${NC} Restore Data VPS $NC "              
echo -e " [${GREEN}54${NC}]${RED} •${NC} Webmin Menu  $NC"
echo -e " [${GREEN}55${NC}]${RED} •${NC} Limit Bandwith Speed $NC"
echo -e " [${GREEN}56${NC}]${RED} •${NC} Check Usage of VPS Ram $NC"
echo -e " [${GREEN}57${NC}]${RED} •${NC} Reboot VPS $NC "              
echo -e " [${GREEN}58${NC}]${RED} •${NC} SPEEDTEST $NC"
echo -e " [${GREEN}59${NC}]${RED} •${NC} Displaying System $NC"
echo -e " [${GREEN}60${NC}]${RED} •${NC} Info Script $NC"
echo -e "${RED}"
read -p "Select From Options [ 1 - 60 ] : " menu
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
addl2tp
;;
12)
dell2tp
;;
13)
renewl2tp
;;
14)
addpptp
;;
15)
delpptp
;;
16)
renewpptp
;;
17)
addsstp
;;
18)
delsstp
;;
19)
renewsstp
;;
20)
ceksstp
;;
21)
addwg
;;
22)
delwg
;;
23)
renewwg
;;
24)
addss
;;
25)
delss
;;
26)
renewss
;;
27)
cekss
;;
28)
addssr
;;
29)
delssr
;;
30)
renewssr
;;
31)
ssr
;;
32)
addvmess
;;
33)
delvmess
;;
34)
renewvmess
;;
35)
cekvmess
;;
36)
certv2ray
;;
37)
addvless
;;
38)
delvless
;;
39)
renewvless
;;
40)
cekvless
;;
41)
addtrojan
;;
42)
deltrojan
;;
43)
renewtrojan
;;
44)
cektrojan
;;
45)
addtrgo
;;
46)
deltrgo
;;
47)
renewtrgo
;;
48)
cektrgo
;;
49)
addhost
;;
50)
changeport
;;
51)
autobackup
;;
52)
backup
;;
53)
restore
;;
54)
wbmn
;;
55)
limitspeed
;;
56)
ram
;;
57)
reboot
;;
58)
speedtest
;;
59)
info
;;
60)
about
;;
*)
clear
menu
;;
esac
