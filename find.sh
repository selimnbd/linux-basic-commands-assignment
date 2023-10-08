selim@DevOps:~$ cd /home/selim/
selim@DevOps:~$ ls
selim@DevOps:~$ mkdir crash
selim@DevOps:~$ echo "Crash in it" >> crash.in
selim@DevOps:~$ ls
selim@DevOps:~$ find . -name "crash.in"
selim@DevOps:~$ mkdir crash2
selim@DevOps:~$ mkdir crash3       
selim@DevOps:~$ echo "Crash in it" >> /home/selim/crash2/crash.in
selim@DevOps:~$ echo "Crash in it" >> /home/selim/crash3/crash.in
selim@DevOps:~$ find . -name "crash.in"


