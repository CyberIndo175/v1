#usr/bin!/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
echo $ku"["$bi"Press Enter To Continue"$ku"]"
read -p"[Klik Enter:] " e

if [ $e =  ];then
sleep 2
sh Tools.sh
fi
