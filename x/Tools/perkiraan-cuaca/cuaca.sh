#usr/bin!/bash
B='\033[34;1m' #biru
G='\033[32;1m' #ijo
P='\033[35;1m' #purple
C='\033[36;1m' #cyan
R='\033[31;1m' #merah
W='\033[37;1m' #putih
Y='\033[33;1m' #kuning
H='\033[0;30m' #Hitam
echo "${P}( ${W}E${W}x${W}: ${Y}N${Y}a${Y}m${Y}a ${Y}D${Y}a${Y}e${Y}r${Y}a${Y}h ${P})"
echo "${P}( ${W}C${W}o${W}n${W}t${W}o${W}h${W}: ${Y}B${Y}o${Y}g${Y}o${Y}r ${P})"
echo ${W}${W}${W}${W}${W}${W}${W}${W}${W}${W}"${W}${W}${W}${W}${W}${W}${W}${W}${W}"
read -p"[+]Masukan Daerah Anda: " d

		if [ $d = "$d" ];then
		echo
                 bash loading.sh
                 echo
                  curl http://wttr.in/"$d"
                fi
