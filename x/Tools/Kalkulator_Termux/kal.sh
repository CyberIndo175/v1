clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
echo $bi"╔═══════════════════════════════╗"
echo $bi"║"$ku" HALLO SELAMAT DATANG DI TOOLS"$pur" ║"
echo $bi"║"$me"  ▄"$pu"▄"$ku" KALKULATOR"$pu" versi"$i" 1.0"$me" ▄"$pu"▄"$bi"   ║"
echo $bi"╠═══════════════════════════════╝"
echo $bi"║"$pu"  ©CopyrightByMr.!nSt4rneXt1"
echo $bi"║"
echo $bi"║"
echo $bi"║"$pu" ["$ku"01"$pu"]"$pur" Penambahan"
echo $bi"║"$pu" ["$ku"02"$pu"]"$pur" Pengurangan"
echo $bi"║"$pu" ["$ku"00"$pu"]"$me" Exit"
echo $bi"║"
echo $bi"╚════════════════════════════════"$pu""
read -p "[+]Pilih: " p

if [ $p = 01 ] || [ $p = 1 ];then
echo $pu""
python2 kali.py
fi

if [ $p = 02 ] || [ $p = 2 ];then
echo $ku""
python2 kurang.py
fi

if [ $p = 00 ] || [ $p = 0 ];then
echo $bi"Thanks For Ussing *_*"
sleep 1
exit

else
echo $ku"                ┌∩┐("$me"◣_◢"$ku")┌∩┐"
echo $pu"           ["$ku"+"$pu"]"$ku" Pilihan Salah"$pu" ["$ku"+"$pu"]"
sleep 1
sh kal.sh
fi
