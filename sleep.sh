#!/usr/local/bin bash

DELAY=$1

# -z flag checks whether the value is empty
if [ -z $DELAY ]; then
    echo 'Please provide a delay in secs'
    exit 1
fi

sleep $DELAY

echo "I woke up after $DELAY secs"