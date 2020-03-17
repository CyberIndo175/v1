#usr/bin!/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
echo $bi"["$ku"+"$bi"]"$pu" Mohon Nyalakan Internet.."
sleep 2
pkg install python2
cd /data/data/com.termux/files/home
git clone https://github.com/TheMagizz/DarkVip
cd DarkVip
python2 darkvip.py
