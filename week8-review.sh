#!/bin/sh
#Glanel Houenouvi
#Week2 Command
echo "print the sentence "Hello Amigo How are You""
echo "Hello Amigo How are  you"
sleep 1
echo "create a file FA"
touch FA
sleep 1
echo "put word Papy in file FA"
echo "Papy" > FA
sleep 1
echo "Globbing everything within directory"
echo *
echo "print the actual directory"
pwd
sleep 1
echo "run the output of file FA"
ls -l FA
 #Week 3 Command
echo "send this sentence to Trash (dev/null)"
echo "Chers amis au revoir" > /dev/null
echo "show all the device in the system"
blkid
sleep 1
echo "find the system file" 
find /sys | grep sd | less
echo "Show the process partition"
ls /proc/partitions
sleep 1
#Week 4 Assignment
echo "make Bobo  a direectory"
mkdir ~/bobo
echo "make bobo a partition"
dd if=~/bobo of=swap_file bs=1024k count=1
#Week 5-6
echo "Download  Image  from a source"
AmbazoniaFlag='https://en.wikipedia.org/wiki/Ambazonia#/media/File:Flag_of_The_Federal_Republic_of_Southern_Cameroons.svg'
sleep 2
echo "open The flag"
firefox ${AmbazoniaFlag}
sleep 5
echo "end of script"
