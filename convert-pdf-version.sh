#!/bin/bash
if [[ $# -lt 2 ]]; then
  echo "Faltan argumentos"
else
  cd $1

  for i in *
  do
    gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/screen -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$2/$i ./$i

    echo -n "▓"
  done

  echo -e "\n >>>> THE END <<<<"
fi