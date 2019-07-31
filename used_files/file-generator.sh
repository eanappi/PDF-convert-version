#!/bin/bash

for i in $(eval echo "{01..$3}")
do
  cp $1 $2/20045574327-$i.pdf
  echo -n "▓"
done

echo -e "\nTHE END"