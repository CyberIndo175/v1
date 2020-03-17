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
echo $pu"["$me"•"$pu"]"$me"════════"$pu"["$ku" Mr_!nSt4rneXt1"$pu"]"$me"═════════"$pu"["$me"•"$pu"]"
echo $me" ║"$pu"     KIRIM PESAN KEPADA ADMIN *_*"$me"   ║"
echo $me" ║"$pu"         Chat Yang Sopan Ya :)"$me"      ║"
echo $pu"["$me"•"$pu"]"$me"══════════════════════════════════"$pu"["$me"•"$pu"]"
echo
echo $me"•>"$pu"Ada Yang Bisa Saya Bantu? Y/n"
echo $pu""
read -p"[Masukan Pesan]: " p
echo $pu"			$p"$me"<•"

if [ $p = y ] || [ $p = Y ];then
sleep 1
sh y.sh
fi

if [ $p = n ] || [ $p = N ];then
sleep 2
echo $ku"Thanks *_*"

else
echo $ku"                ┌∩┐("$me"◣_◢"$ku")┌∩┐"
echo $pu"           ["$ku"+"$pu"]"$ku" Pilihan Salah"$pu" ["$ku"+"$pu"]"
sleep 1
sh x.sh
fi
