#!/usr/local/bin bash

function get_files(){
    echo `ls -1 | sort | head -10`
}

function show_files(){
    local COUNTER=1
    for FILE in $@; do
        echo "File #$COUNTER: $FILE"
        ((COUNTER++))
    done;
}

declare -a FILES=$(get_files)

show_files $FILES