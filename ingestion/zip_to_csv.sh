#!/bin/bash
for month in `seq -w 1 12`; do 
   unzip 2016$month.zip
   mv *ONTIME.csv 2016$month.csv
   rm 2016$month.zip
done
