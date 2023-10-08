selim@DevOps:~$ find . -type f -name "*.in" | xargs sed "s/Crash in it/crash to broken/g" crash.in
selim@DevOps:~$ find . -type f -name "*.in" | xargs sed -i "s/Crash in it/crash to broken/g" crash.in

