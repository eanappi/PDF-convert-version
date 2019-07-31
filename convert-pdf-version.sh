#!/bin/bash
FILEPATH=$(pwd)

cd $1

for i in *
do
  gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/screen -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$FILEPATH/$2$i ./$i
  echo -n "▓"
done

echo -e "\nTHE END"