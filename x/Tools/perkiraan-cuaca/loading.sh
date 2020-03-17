R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'

B='\033[34;1m'
H='\033[32;1m'
P='\033[35;1m'
R='\033[31;1m'
W='\033[37;1m'
Y='\033[33;1m'

function Percent(){
    message="$1"
    max=$2
    
    #make loop
    while true; do
        i=0
        while [ $i -le $max ]; do
            echo -ne "\r${W}[${Y}+${W}]${D} Mencari Daerah ${C}$i${D} %"
            sleep 0.1
            # jika i nilainya sama dengan 100 atau batas max maka metode / fungsi Percent di jalankan lagi
            # Percent "Loading..." 100
            # akan terus di ulang
            if [ $i -eq 100 ]; then
		sleep 2
                echo -ne "${W} [${Y}Succses!${W}]${D}\n"
		sleep 1
		exit
            fi
            # naikan nilai variabel i sebesar 1
            # ini yang akan membuat tulisan angka 1 sampai 100
            let i++
        done
    done
}
Percent "Loading..." 100
