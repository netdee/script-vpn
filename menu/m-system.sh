#!/bin/bash
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Checking VPS"
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[0;100;33m          • เมนูตั้งค่า •          \E[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e " [\e[36m•1\e[0m] ตั้งค่า โดเมน"
echo -e " [\e[36m•2\e[0m] ทดสอบความเร็ว VPS"
echo -e " [\e[36m•3\e[0m] ตั้งค่าการรีบูตอัตโนมัติ "
echo -e " [\e[36m•4\e[0m] เริ่มบริการทั้งหมดใหม่"
echo -e " [\e[36m•5\e[0m] แบนด์วิธของ Cek"
echo -e " [\e[36m•6\e[0m] ติดตั้ง TCP BBR"
echo -e " [\e[36m•7\e[0m] ตัวเปลี่ยน DNS"
echo -e ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e   ""
echo -e   "Press x or [ Ctrl+C ] • To-Exit"
echo -e   ""
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; m-domain ; exit ;;
2) clear ; speedtest ; exit ;;
3) clear ; auto-reboot ; exit ;;
4) clear ; restart ; exit ;;
5) clear ; bw ; exit ;;
6) clear ; m-tcp ; exit ;;
7) clear ; m-dns ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo -e "" ; echo "Anda salah tekan" ; sleep 1 ; m-system ;;
esac