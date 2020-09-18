bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
clear
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo $i" |"$cy"     😎😎😎😎😎😎😎😎😎😎😎😎😎😎😎😎😎 "$i"     |"
echo $i" |"$me"─────────────────────────────────────────────"$i"|"
echo $i" |"$pu" AUTHOR :"$ku" SDpro [SDpro96]"$i"                    |"
echo $i" |"$pu" FACEBOOK :"$ku" Paye Pyoe Lin(SDpro)"$i"             |"
echo $i" |"$pu" Phone :"$cy"09780393998                        "$i"  |"
echo $i" |"$pu" Contack WhatsApp :"$ku" 09780393998 "$i"             |"
echo $i" |"$pu" Contack Gmail :"$ku" kko636560@gmail.com"$i"         |"
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo
echo "_____________________"
echo "|"$me "1" "|" $cy "Change Color?" 
echo "|"$me "2" "|" $cy "Change Fonts?" 
echo "|"$me "3" "|" $cy    "setup Tool"         
echo "|"$me "4" "|" $cy "Change Psw ?" 
echo "|"$me "5" "|" $Cy "Delete Psw ?" 
echo "|"$me "99""|" $cy "Exist ?"     
echo "_____________________"
echo
echo $me"┌==="$bi"["$i" SDpro "$bi"]"$me"======"$bi"["$i"Choice Number  "$bi"]"
echo $me"¦"
read -p"└──# " pil
if [ $pil = 1 ]
then
clear

figlet -f slant "W A I T"|lolcat
sleep 2
~/.termux/colors.sh
clear

echo " "
echo "\. ..Script By {SDpro}.../"| lolcat
sh change.sh

fi
if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 2
~/.termux/fonts.sh
echo " "
echo "\. ..Script By {SDpro}.../"| lolcat
sh change.sh
fi
if [ $pil = 3 ]
then
clear

figlet -f slant "W A I T"|lolcat
sleep 2
cd SD
sh setup.sh
sleep 3

echo " "
echo "\. ..Script By {SDpro}.../"| lolcat
cd ..
sh change.sh
fi
if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 2
cd SD
cd login
bash SDprosetup.sh
sleep 3
echo " "
echo "\. ..Script By {SDpro}.../"| lolcat
cd ..
cd ..
sh change.sh
fi
if [ $pil = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 2
cd SD
bash delete.sh
sleep 3
echo " "
echo "\. ..Script By {SDpro}.../"| lolcat
cd ..
sh change.sh
fi

if [ $pil = 99 ]
then
clear 
echo "\. ..Script By {SDpro}.../"| lolcat
echo "Restart You Termux"|Lolcat
echo "1"
echo "2"
echo "3"
fi
clear

