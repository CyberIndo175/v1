#usr/bin!/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
echo $me"•>"$pu"Mohon Nyalakan Internet!!"
sleep 1
cd /data/data/com.termux/files/home
pkg install python2
pip2 install request
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
