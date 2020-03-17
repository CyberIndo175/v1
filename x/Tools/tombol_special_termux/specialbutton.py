import os
from time import sleep


a ='\033[92m' #merah
b ='\033[91m' #ijo
c ='\033[0m' #cyan
print('\n[+]Loading..')
sleep(3)
print(c+'[!] Sedang Memasang..')
sleep(1)
try:
      os.mkdir('/data/data/com.termux/files/home/.termux')
except:
      pass
print(a+'[+] Menambah Tombol Special..')
sleep(1)

key = "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]"
kontol = open('/data/data/com.termux/files/home/.termux/termux.properties','w')
kontol.write(key)
kontol.close()
sleep(1)
print(c+'[+] Berhasil !')
sleep(0.1)
os.system('termux-reload-settings')
print(c+'\n\nhubungi Saya Jika Ada Bug Di +6285692258584\n\n')

