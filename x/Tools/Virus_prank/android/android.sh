#usr/bin!/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
echo $pu"["$me"E"$pu"]"$ku"lite"$pu"["$me"B"$pu"]"$ku"ootlop"$pu"["$me"F"$pu"]"$ku"reeze"
echo $pu"["$me"D"$pu"]"$ku"ata-earter"$ku""
echo
read -p"[Masukan Pilihan: ]" p

if [ $p = e ] || [ $p = E ];then
cd elite
sleep 2
sh elite.sh
fi

if [ $p = b ] || [ $p = B ];then
cd bootlop
sleep 2
sh bootlop.sh
fi

if [ $p = f ] || [ $p = F ];then
cd freeze
sleep 2
sh freeze.sh
fi

if [ $p = d ] || [ $p = D ];then
cd data-earter
sleep 2
sh data.sh
fi
