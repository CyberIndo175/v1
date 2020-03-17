import sys, time
def janda (kata):
     for e in kata:
         sys.stdout.write(e)
         sys.stdout.flush()
         time.sleep(0.1)
janda('Hallo Selamat Datang'.center(1))
janda('Mr.G10ne1st'.center(1))
janda('Sedang Memuat Tampilan...'.center(1))
janda('Loading...'.center(1))
janda('Succses%'.center(1))

