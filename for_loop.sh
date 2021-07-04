#!/usr/local/bin bash

NAMES=$@

for NAME in $NAMES; do 
    if [ $NAME == 'hayah' ]; then
        echo "FOUND YOU $NAME"
        continue
    else 
        echo "WHERE ARE YOU HAYAH?"
    fi
    echo "HI THERE $NAME!"
done