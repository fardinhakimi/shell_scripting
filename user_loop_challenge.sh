#!/usr/local/bin bash

COUNT_TILL=$1
COUNTER=1

while [ $COUNTER -le $COUNT_TILL ]; do
    echo $COUNTER
    ((COUNTER++))
done

echo 'Loop finished'