#!/bin/bash
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Checking VPS"
clear
# CARI APA
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[0;100;33m    •   เมนูSSH   •         \E[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e " [\e[36m•1\e[0m] สร้างบัญชี   SSH & บัญชี WS  "
echo -e " [\e[36m•2\e[0m] ทดลองใช้งาน SSH & บัญชี WS  "
echo -e " [\e[36m•3\e[0m] ต่ออายุ     SSH & บัญชี WS  "
echo -e " [\e[36m•4\e[0m] ลบบัญชี    SSH & บัญชี WS  "
echo -e " [\e[36m•5\e[0m] ตรวจสอบผู้ใช้ SSH & บัญชีWS "
echo -e " [\e[36m•6\e[0m] รายชื่อบัญชี  SSH & OpenVPN "
echo -e " [\e[36m•7\e[0m] ลบบัญชี SSH ที่หมดอายุ & บัญชีWS "
echo -e " [\e[36m•8\e[0m] ตั้งค่าการฆ่าอัตโนมัติ SSH "
echo -e " [\e[36m•9\e[0m] ผู้ใช้ Cek ที่ทำการเข้าสู่ระบบหลายระบบ"
echo -e " [\e[36m•10\e[0m] รายชื่อผู้ใช้ที่สร้างบัญชีแล้ว "
echo -e ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e ""
echo -e   "กด x หรือ [ Ctrl+C ] • เพื่อออก"
echo ""
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu :  "  opt
echo -e ""
case $opt in
1) clear ; usernew ; exit ;;
2) clear ; trial ; exit ;;
3) clear ; renew ; exit ;;
4) clear ; hapus ; exit ;;
5) clear ; cek ; exit ;;
6) clear ; member ; exit ;;
7) clear ; delete ; exit ;;
8) clear ; autokill ; exit ;;
9) clear ; ceklim ; exit ;;
10) clear ; cat /etc/log-create-ssh.log ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo "Anda salah tekan " ; sleep 1 ; m-sshovpn ;;
esac
