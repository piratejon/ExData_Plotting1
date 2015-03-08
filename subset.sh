#!/bin/bash

### usage: ./subset.sh inputfilename outputfilename
### example: ./subset.sh household_power_consumption.txt household_subset.txt

head -n 1 ${1} > ${2}
sed '/^[12]\/2\/2007;/!d' < ${1} >> ${2}

