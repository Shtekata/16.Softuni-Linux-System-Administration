#!/bin/bash

#
# Create number of files with a spcific prefix
# p2_2_params.sh
#

if [ $# -ne 2 ]; then 
  echo 'Wrong execution!';
  echo "Usage: $0 file_prefix file_num"
  exit 1;
fi

for i in $( seq -w 1 $2 ); do
  echo "File num: $i" >> $1$i.txt
done
