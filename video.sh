#!/bin/bash
#my first script
#symbolic link ln -s /path/to/file /path/to/link

echo 'Hello World!'
arg=`echo "$1" | sed "s|https://|http://|"`
echo $arg
wget -q -O - "$arg" > y.htm
grep "url=" y.htm | tr '"' '\n'