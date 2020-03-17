#usr/bin!/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
bu='\033[0;37m' #abu-abu
echo $bi"╔══════════════════════════════════╗"
echo $bi"║"$ku"   ███"$bi"		 		   ║"
echo $bi"║"$ku"  ▇▇▇▇▇"$cy" PERCEPAT INTERNET"$ku" (New)"$bi"   ║"
echo $bi"║"$ku" ▆▆▆▆▆▆▆"$ku"    Versi 1.0"$bi"		   ║"
echo $bi"║"$ku"   ▆▆▆"$bi"				   ║"
echo $bi"╚══════════════════════════════════╝"
echo $bu"    ©CopyrightByMr.!nSt4rneXt1"
echo $pu""
read -p "Apa Anda Ingin Melanjutkan [y/n?]: " y

if [ $y = y ] || [ $y = Y ];then
echo $ku""
ping 8.8.8.8
fi

if [ $y = n ] || [ $y = N ];then
echo $pu"Thanks *_*"
exit
fi
