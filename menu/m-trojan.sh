#!/bin/bash
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Checking VPS"
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[0;100;33m      •  เมนูTROJAN  •          \E[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e " [\e[36m•1\e[0m] สร้างบัญชี   Trojan "
echo -e " [\e[36m•2\e[0m] ทดลองใช้งาน Trojan "
echo -e " [\e[36m•3\e[0m] ต่ออายุ     Trojan "
echo -e " [\e[36m•4\e[0m] ลบบัญชี    Trojan "
echo -e " [\e[36m•5\e[0m] ตรวจสอบผู้ใช้ Trojan "
echo -e " [\e[36m•6\e[0m] รายชื่อบัญชี  Trojan "
echo -e ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e   ""
echo -e   "Press x or [ Ctrl+C ] • To-Exit"
echo ""
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; add-tr ;;
2) clear ; trialtrojan ;;
3) clear ; renew-tr ;;
4) clear ; del-tr ;;
5) clear ; cek-tr ;;
6) clear ; cat /etc/log-create-trojan.log ; exit ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Anda Salah Tekan" ; sleep 1 ; m-trojan ;;
esac

