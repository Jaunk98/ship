#!/bin/sh
                     figlet   "Mr.Jaunk"
echo "\033[34;1m  [+]  Selamat Datang di Tools Saya"  [+]
echo "\033[32;1m  ======================================"
echo "\033[36;1m  Author       :Jaunk98"
echo "\033[33;1m  Youtube      :Termux Pemula"
echo "\033[37;1m  Facebook     :Angga Jaunk"
echo "\033[32;1m  ======================================"
echo "\033[34;1m        [√]    Pilih Menu     [√]"
echo ""
echo "\033[34;1m[1] TermuxStyle"
echo "\033[34;1m[2] DarkFb"
echo "\033[34;1m[3] Exit"
read -p "Masukan Pilihan :" Jaunk
case $Jaunk in
1)
pkg install update && upgrade -y
pkg install nano -y
pkg install figlet -y
pkg install lolcat -y
pkg install git -y
pkg install python2 -y
git clone  https://github.com/B4N954N2-ID/termux-style
cd termux-style
python2 run.py
;;
2)
apt update && apt upgrade -y
pkg install git python2 -y
pip2 install mechanize requests
git clone https://github.com/B4N954N2-ID/DarkFb
cd DarkFb
python2 DarkFb.py
;;
3)
exit
;;
esac