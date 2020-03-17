#usr/bin!/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
sleep 2
echo
echo $me"<----------------------------------------->"
echo $ku"["$pu"01"$ku"]"$bi" Crack Password"
echo $ku"["$pu"02"$ku"]"$bi" Crack Ussing Proxy"
echo $ku"["$pu"00"$ku"]"$bi" Exit"
echo $me"<----------------------------------------->"$pu""
read -p"[+]Pilih: " p

if [ $p = 1 ] || [ $p = 01 ];then
sh pass.sh
fi

if [ $p = 2 ] || [ $p = 02 ];then
sh proxy.sh
fi

if [ $p = 0 ] || [ $p = 00 ];then
sleep 1
clear
echo $ku" Thanks *_*"
echo
exit
fi
