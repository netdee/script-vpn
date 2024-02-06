# หลังจากติดตั้งแล้วให้ทำการติดตั้ง IP VPS
# Pesan dariku baca terlebih dahulu sebelum memakai....!!!

</p> 
<h2 align="center"> Supported Linux Distribution</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"></p> 
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=purple"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=purple">  <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=Lts&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=Lts&color=red">
</p>

<p align="center"><img src="https://img.shields.io/badge/Service-SSH_Over_Websocket-success.svg">  <img src="https://img.shields.io/badge/Service-SSH_Dropbear-success.svg">  <img src="https://img.shields.io/badge/Service-Stunnel4-success.svg">  <img src="https://img.shields.io/badge/Service-Fail2Ban-brightgreen">  <p align="center"><img src="https://img.shields.io/badge/Service-XRAY-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_Websocket_TLS-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_VLESS_VMESS-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_gRPC_VLESS_VMESS-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_TROJAN-success.svg">  <img src="https://img.shields.io/badge/Service-Trojan_Go-success.svg">  <img src= "https://img.shields.io/badge/Service-Shadowsocks-success.svg">  <img src="https://wangchujiang.com/sb/status/stable.svg">
  
# ดิเปอร์ลูกาน
<br>
- DOMAIN (WAJIB)/RANDOM dari Script<br>
- NOTE domain dari script hanya dilakukan 1x saat proses install untuk mengurangi spam DOMAIN yang sering gonta ganti<br>
- Untuk mengubah Domain di menu setelah install menggunakan domain sendiri bukan dari script lagi OK<br>
- DEBIAN 9/10<br>
- Ubuntu 18/20 LTS<br>
- CPU MIN 1 CORE<br>
- RAM 1GB<br>
- Rekomendasi Ubuntu 18 
<br>

# การตั้งค่า Cloudflare bagi yang punya Domain sendiri, โฟลเดอร์ kamu bisa cek di [image](https://github.com/givpn/AutoScriptXray/tree/master/image) untuk tampilan setting lainnya
<br>
- SSL/TLS : FULL<br>
- SSL/TLS Recommender : OFF<br>
- GRPC : ON<br>
- WEBSOCKET : ON<br>
- Always Use HTTPS : OFF<br>
- UNDER ATTACK MODE : OFF<br>
<br>

# Pointing
![Pointing](https://raw.githubusercontent.com/PAORTAL/TANscript/main/image/pointing.png)

## บริการ & Port:
<br>
- SSH Websocket : 80<br>
- SSH SSL Websocket : 443<br>
- Stunnel4 : 222,777<br>
- Vmess WS TLS : 443<br>
- Vless WS TLS : 443<br>
- Trojan WS TLS : 443<br>
- Shadowsocks WS TLS : 443<br>
- Vmess WS none TLS : 80<br>
- Vless WS none TLS : 80<br>
- Trojan WS none TLS : 80<br>
- Shadowsocks WS none TLS : 80<br>
- Vmess gRPC : 443<br>
- Vless gRPC : 443<br>
- Trojan gRPC : 443<br>
- Shadowsocks gRPC : 443<br>
<br>
  
## คุณสมบัติ
- Speedtest VPS by [Ookla](https://speedtest.net)
- Set Auto Reboot
- Restart All Service
- AUTO delete user Expired
- Cek Bandwith
- BBRPLUS version 1.4.0 by [Chikage0o0](https://raw.githubusercontent.com/PAORTAL/TANscript/main/tcp.sh)
- DNS CHANGER
- DLL
- auto backup tidak ada ? ya... dihilangkan permanent
  
# เมนู
![Service Status](https://raw.githubusercontent.com/PAORTAL/TANscript/main/image/menu.png)

# สถานะการบริการ
![Service Status](https://raw.githubusercontent.com/PAORTAL/TANscript/main/image/service.png)

# ความสนใจจำเป็นต้องเข้าสู่ระบบในฐานะรูท
- Step 1
```
sudo su
```
- Step 2
```
cd
```
- Step 3 INSTALL, NOTE jika sudah root langsung COPAS link dibawah ini saja ya
```
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/PAORTAL/TANscript/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```

# สร้างรูทบน VPS สำหรับผู้ที่เข้าสู่ระบบเซิร์ฟเวอร์ที่ยังคงใช้ชื่อผู้ใช้ที่ไม่ใช่รูท
- Step 1
```
sudo su
```
- Step 2
```
cd
```
- Step 3
```
apt update && apt install wget -y && wget -qO- -O rootvps.sh https://raw.githubusercontent.com/givpn/rootvps/master/rootvps.sh && bash rootvps.sh
  
```

# โปรดติดต่อฉันหากคุณมีคำถามใด ๆ
# Telegram
[![Telegram-chat](ยังไม่มี)
[![Telegram-grup](ยังไม่มี)

# ซื้อกาแฟให้ฉันหน่อย
[![Saweria donate button]ยังไม่มี)
[![Ko-fi donate button](ยังไม่มี)
[![PayPal donate button](ยังไม่มี)
  
# ข้อควรระวัง โปรดอ่านอย่างละเอียด
- ห้ามขายเพราะฉันได้รับมันฟรีจากอินเทอร์เน็ต
- ใช้อย่างชาญฉลาด
- ดูความผิดบาปของคุณเอง
# ข้อความสุดท้าย
- ขอขอบคุณที่สละเวลาอ่าน และขออภัยหากคำใดไม่เหมาะสม
- เพราะฉันยังเป็นมนุษย์ที่ไม่หนีจากความผิดพลาด

# ใบอนุญาตฝาขวดที่ใช้แล้ว
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

<p align="center">
  <a><img src="https://img.shields.io/badge/givpn-AutoScriptXray%202023-blue" style="max-width:200%;">
    </p>
