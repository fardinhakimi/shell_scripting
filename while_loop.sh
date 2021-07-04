#!/usr/local/bin bash

COUNTER=10

# le = less than or equal to
# lt = less than
# eq = equal to
# gt = greater than
# ge = greater or equal to

while [ $COUNTER -ge 0 ]; do
    echo The counter is $COUNTER
    # ((COUNTER--)) one form of doing it or use below
    let COUNTER=COUNTER-1
done