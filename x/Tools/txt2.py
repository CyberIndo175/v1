import sys, time
def janda (kata):
     for e in kata:
         sys.stdout.write(e)
         sys.stdout.flush()
         time.sleep(0.1)
janda('Menuggu Di Download...'.center(1))
