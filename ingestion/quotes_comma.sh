#!/bin/bash
for month in `seq -w 1 12`; do
    echo 2016$month.csv
    sed 's/,$//g' 2016$month.csv | sed 's/"//g' > tmp
    mv tmp 2016$month.csv
done
