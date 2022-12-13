#!/bin/bash
echo "Enter filename"
read flname
if [ ! -e $flname ]
then
echo "joke's on you"
else
echo "lines, words or characters? (Enter l, w or c)"
read option
case $option in
'l') echo "The file has `wc  < $flname -l` lines" ;;
'w') echo "The file has `wc  < $flname -w` words" ;;
'c') echo "The file has `wc  < $flname -c` characters" ;;
esac
fi
