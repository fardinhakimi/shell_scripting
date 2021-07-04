#!/usr/local/bin bash

COMMAND=$1

function fight(){
    # By default all varialbes are global meaning they are accessable globally
    # throughout the script. It is good practice to declare variables inside 
    # functions as local. in other words function variables should only be 
    # accessable within the same function that they are declared and initialized.
    local NAME=$1!
    echo $NAME
    echo 'that is what I am talking about. fight till death!'
    return 0
}

function flee(){
    echo $1!
    echo 'fleeing is not an option.'
    return 0
}

function suck(){
    echo $1!
    echo 'do not be a sucker!'
    return 0
}

if [ $COMMAND == 'fight' ]; then
    fight fardin
    # $? the last returned status code
    # Typically a return status of 0 indicates that everything went successfully. A non zero value indicates an error occurred.
    echo 'function returned with' $?
elif [ $COMMAND == 'flee' ]; then
    flee coward
else
    suck bitch
fi