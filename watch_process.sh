#!/usr/local/bin bash

# process id
PID=$1

# we assume the process has not exited yet.
STATUS=0

# watch the process while it is till running
while [ $STATUS -eq 0 ]; do 
    # check if process is exited
    ps $PID > /dev/null
    # check the EXIT CODE of the latest excuted command
    # which is -> ( ps $PID > /dev/null ) in this case
    STATUS=$?
done