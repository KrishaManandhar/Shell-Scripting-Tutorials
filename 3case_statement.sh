#! /bin/bash

echo choose option
echo 1=Show date
echo 2=List files in current dir
echo 3=Show current path

read choice

case $choice in # start of case
    1) date;;
    2) ls -ltr;;
    3) pwd;;
    *) echo Invalid input
esac #end of case
