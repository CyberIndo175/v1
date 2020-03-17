#bin!/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
hi='\033[0;30m' #Hitam
echo $pu"╔══════════════════════════════════╗"
echo $pu"║"$pur" Tools"$cy" Versi 2.0"$ku" New"$bi" Isi"$pur" 20 Tools"$pu" ║"
echo $pu"║"$ku" Username Dan Password Baru"$pu"   	   ║"
echo $pu"║"$me" Jika Gak Tau"$cy" ("$ku"User & Passnya"$cy")"$pu"    ║"
echo $pu"║"$bi" Bisa Download Dulu! Pilih No.4"$pu"   ║"
echo $pu"╠══════════════════════════════════╝"
echo $pu"║"$me"      	      █████████"
echo $pu"║"$pu"      	      █████████"
echo $pu"║"
echo $pu"║"$me"•>"$pu"["$ku"01"$pu"]"$pur "Login Tools nya"
echo $pu"║"$me"•>"$pu"["$ku"02"$pu"]"$pur "Instagram Admin"
echo $pu"║"$me"•>"$pu"["$ku"03"$pu"]"$pu "Download Usename & Pass"$ku" (New)"
echo $pu"║"$me"•>"$pu"["$ku"00"$pu"]"$me  "Exit"
echo $pu"║"
echo $pu"╚═══════════════════════════════════"
read -p "[+]Pilih : " g

if [ $g = 1 ] || [ $g = 01 ];then
sh l.sh
fi

if [ $g = 2 ] || [ $g = 02 ];then
echo $bi""
sh ig.sh
echo
fi

if [ $g = 3 ] || [ $g = 03 ];then
echo
sh download.sh
echo
fi

if [ $g = 0 ] || [ $g = 00 ];then
echo $bi" Thanks For Ussing"
sleep 1
figlet -f slant " E X I T " | lolcat
sleep 1
exit
fi
