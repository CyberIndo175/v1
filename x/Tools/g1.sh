#/data/data/com.termux/files/usr/bin/sh
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
echo $pu"╔═════════════════════════════════════╗"
echo $pu"║"$bi" Silahkan Bagi Yang Baru Menggunakan"$pu" ║"
echo $pu"║"$bi" Tools Ini Di Sarankan Untuk Install"$pu" ║"
echo $pu"║"$bi" Bahan2 Nya Dulu Yang Ada Di Bawah"$pu"   ║"
echo $pu"║"$bi" Supaya Tidak Error Saat Menjalankan"$pu" ║"
echo $pu"║"$bi" Tools Nya Caranya Ketik Saja Angka 1"$pu"║"
echo $pu"╠═════════════════════════════════════╝"
echo $pu"║"$me"      <═══════════════════════>"
echo $pu"╠═════════════════════════════════════╗"
echo $pu"║"$ku" Bagi Yang Sudah Install Bahan2 Nya"$pu"  ║"
echo $pu"║"$ku" Kalian Langsung Aja Pakai Tools Nya"$pu" ║"
echo $pu"║"$ku" Caranya Kalian Ketikan Angka 2"$pu"      ║"
echo $pu"╠═════════════════════════════════════╝"
echo $pu"║"
echo $pu"║  ["$ku"01"$pu"]"$pur" INSTALL BAHAN2 NYA"
echo $pu"║  ["$ku"02"$pu"]"$pur" MASUK TOOLS NYA"
echo $pu"║  ["$ku"03"$pu"]"$pur" JOIN GROUP WHATSAAP"
echo $pu"║  ["$ku"00"$pu"]"$me" Exit"
echo $pu"║"
read -p"╚═══════════════════[+]Pilih: " y

if [ $y = 01 ] || [ $y = 1 ];then
eval; bash requests.sh
fi

if [ $y = 02 ] || [ $y = 2 ];then
eval; bash v2.sh
fi

if [ $y = 03 ] || [ $y = 3 ];then
sleep 1
eval; sh wa.sh
fi

if [ $y = 0 ] || [ $y = 00 ];then
z=
echo $bi"Thanks For Ussing *_*"
sleep 1
exit
fi
