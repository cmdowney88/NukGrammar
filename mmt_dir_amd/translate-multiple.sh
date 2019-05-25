#!/bin/sh

FROM=$1
TO=$2
NUM=$3

for i in `seq 1 $NUM`
do
    echo "#${i}"
    ./translate-line.sh $FROM $TO $i
done
