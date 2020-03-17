#usr/bin!/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
echo $pur"<|"$ku"==========================================="$pur"|>"
echo $ku"PILIH VIRUS PERANGKAT!!"
echo $pu"["$ku"1"$pu"]"$ku"FOR ANDROID"
echo $pu"["$ku"2"$pu"]"$ku"FOR WINDOWS"
echo $pu"["$ku"3"$pu"]"$ku"FOR IOS"
echo $pu"["$ku"4"$pu"]"$me"Exit"
echo $pur"<|"$ku"==========================================="$pur"|>"
echo $ku"╭──["$bi"Masukkan Pilihan Anda"$ku"]>"
read -p "╰───────root@!nSt4rneXt1=•> " p

if [ $p = 1 ];then
cd android
sh android.sh
fi

if [ $p = 2 ];then
cd windows
python2 windows.py
fi

if [ $p = 3 ];then
cd ios
python2 ios.py
fi

if [ $p = 4 ];then
sleep 2
clear
echo
echo $ku"Thanks *_*"
echo
exit

else
echo $ku"                ┌∩┐("$me"◣_◢"$ku")┌∩┐"
echo $pu"           ["$ku"+"$pu"]"$ku" Pilihan Salah"$pu" ["$ku"+"$pu"]"
sleep 1
sh logo.sh
fi
