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
echo $bi"╔═══════════════════════════╗"
echo $bi"║"$me"  █"$pu"█"$ku" NICK ANGGOTA CBHI"$me" █"$pu"█"$bi"  ║"
echo $bi"║"$pu"         Indonesia"$bi"         ║"
echo $bi"╠═══════════════════════════╝"
echo $bi"║"
echo $bi"║"$pu"["$ku"+"$pu"]"$pur" @Noname"
echo $bi"║"$pu"["$ku"+"$pu"]"$pur" @Mr.Ex41C0k303"
echo $bi"║"$pu"["$ku"+"$pu"]"$pur" @Mr.To0lBoX"
echo $bi"║"$pu"["$ku"+"$pu"]"$pur" @Mr.P!nK3rZ"
echo $bi"║"$pu"["$ku"+"$pu"]"$pur" @Mr.Ex4Cyb3R404"
echo $bi"║"$pu"["$ku"+"$pu"]"$pur" @Mr.BriG!T0n3"
echo $bi"║"$pu"["$ku"+"$pu"]"$pur" @Mr.!nSt4rneXt1"
echo $bi"║"$pu"["$ku"+"$pu"]"$pur" @Mr.CuTS"
echo $bi"╚════════════════════════"$pu""
read -p "Kembali [Y/n?: " k

if [ $k = y ] || [ $k = Y ];then
cd /storage/emulated/0/v1/x/Tools
sh v2.sh
fi

if [ $k = N ] || [ $k = n ];then
clear
sleep 2
echo $bi" Thanks *_*"
echo

else
echo $ku"                ┌∩┐("$me"◣_◢"$ku")┌∩┐"
echo $pu"           ["$ku"+"$pu"]"$ku" Pilihan Salah"$pu" ["$ku"+"$pu"]"
sleep 1
sh nick.sh
fi
