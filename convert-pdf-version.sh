#!/bin/bash
  cd "source"

  for i in *
  do
    gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/screen -dNOPAUSE -dQUIET -dBATCH -sOutputFile="../convert/$i" "$i"

    echo -n "▓"
  done

  echo -e "\n >>>> THE END <<<<"
