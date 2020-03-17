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
echo $pu"*Semua Ini Gratis"
echo
echo $me"•>"$pu"Apa Yang Harus Saya Bantu?"
echo $me"•>"$pu"1.Membuat Tools"
echo $me"•>"$pu"2.Spam Sms"
echo $me"•>"$pu"3.Mencari Tools Hack Cctv"
echo $me"•>"$pu"4.Mencari Tools Hack Fb"
echo $me"•>"$pu"5.Lain-Lain.."
echo $pu""
read -p"[Masukan Pesan]: " p
echo
echo $pu"			$p"$me"<•"

if [ $p = 01 ] || [ $p = 1 ];then
sh 01.sh
fi

if [ $p = 02 ] || [ $p = 2 ];then
sh 02.sh
fi

if [ $p = 03 ] || [ $p = 3 ];then
sh 03.sh
fi

if [ $p = 04 ] || [ $p = 4 ];then
sh 04.sh
fi

if [ $p = 05 ] || [ $p = 5 ];then
sleep 2
sh lain.sh

else
echo $ku"                ┌∩┐("$me"◣_◢"$ku")┌∩┐"
echo $pu"           ["$ku"+"$pu"]"$ku" Pilihan Salah"$pu" ["$ku"+"$pu"]"
sleep 1
sh x.sh
fi
