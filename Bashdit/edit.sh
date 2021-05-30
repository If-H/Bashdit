#!bin/sh
clear
while true
do
    cat $1
    read txt
    echo $txt >> $1
    clear
done