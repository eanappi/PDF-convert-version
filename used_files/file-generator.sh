#!/bin/bash

for i in $(eval echo "{01..$3}")
do
  cp $1 $2/20045574327-$i.pdf

  echo -n "▓"

  # for i in \| / \\ \|
  # do 
  #   echo -en "\r$i"; 
  # done
done

echo -e "\nTHE END"