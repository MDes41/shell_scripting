#!/bin/bash
#my first script
#symbolic link ln -s /path/to/file /path/to/link

# echo 'Hello World!'
# arg=`echo "$1" | sed "s|https://|http://|"`
# echo $arg
# wget -q -O - "$arg" > y.htm
grep "url=" y.htm > x.htm
tr '"' '\n' < x.htm > z.htm
grep "url=" z.htm > w.htm
tr ',' '\n' < w.htm > q.htm
grep "url=" q.htm > r.htm
sed 's|\\u0026|\\n|g' < r.htm > f.htm
grep "url=" f.htm > u.htm
grep "googlevideo.com" u.htm > b.htm
sed 's|^url=|\\n|g' < b.htm > p.htm
grep "itag=18" p.htm


