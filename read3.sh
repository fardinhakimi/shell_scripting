#!/usr/local/bin bash

FILE=$1
COUNTER=1

while read line; do
    if [ $COUNTER -ge 4 ]; then
        break
    fi
    echo $line
    ((COUNTER++))
done < $FILE