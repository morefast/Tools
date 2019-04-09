clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo
echo
echo
clear
echo
echo $red"Tool akan di install"
sleep 1
apt update && apt upgrade
apt install nano
apt install git
pkg install python python2 vim figlet curl
clear
sleep 1
apt install php
pip2 install mechanize
pip2 install lolcat
pip2 install requests
clear
sleep 1
echo
echo $pur"==================="$cy" ==================="
echo $i"==="$pu"      HARAP DIGUNAKAN  "$i"      ==="
echo $i"==="$pu"       DENGAN BIJAK    "$i"      ==="
echo $pur"==================="$cy" ==================="
echo
echo $cy"MENU BRUTEPORCE :"
echo $ku"["$me"1"$ku"]"$i" REPORT FB"
echo $ku"["$me"2"$ku"]"$i" BRUTE PORCE"
echo $ku"["$me"3"$ku"]"$i" BRUTE FORCE FB CRACKER"
echo $ku"["$me"4"$ku"]"$i" MBF"
echo $ku"["$me"5"$ku"]"$i" CLONING YAHOO"
echo $ku"["$me"6"$ku"]"$i" OSIF"
echo $ku"["$me"7"$ku"]"$i" PROFILEGUARD FB"
echo $ku"["$me"8"$ku"]"$i" BOT REACTION FACEBOOK"
echo $ku"["$me"9"$ku"]"$i" SPAM CALL"
echo $ku"["$me"10"$ku"]"$i" SPAM WHATSHAPP"
echo $ku"["$me"11"$ku"]"$i" YOUTUBE-DL"
echo $ku"["$me"12"$ku"]"$i" LACAK LOKASI"
echo $i"["$me"13"$i"]"$ku" EXIT"
echo
echo $pur"===["$pur"Masukkan pilihan anda"$pur"]"
read -p"===" pil

if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
python2 jomblo.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/Fb-Cracker-v.3.git
cd Fb-Cracker-v.3
python2 crack.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/tikuskecil/multi-bruteforce-facebook.git
cd multi-bruteforce-facebook
python2 MBF.py
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/wahyuandhika/YahooCloning.git
cd YahooCloning
pip2 install requests mechanize
pip2 install requirements
python2 cloning.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/jaxBCD/FBshield.git
cd FBshield
python2 guard.py
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/edi-nasa12/ROBOT.git
cd ROBOT
python2 blackbot.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/4L13199/LITESPAM.git
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/rahmadxyz/sub-bot.git
cd sub-bot
php sub-bot.php
fi

if [ $pil = 12 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/locator.git
cd locator
bash locator.sh
fi

if [ $pil = 13 ]
then
clear
figlet -f slant "W A I T"|Ulolcat
sleep 2
echo $cy"Terima Kasih sudah mengunakan Tools ini"
sleep 2
echo $i"Silahkan di pakai dengan bijak"
sleep 2
exit
fi
