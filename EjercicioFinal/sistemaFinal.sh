#!/bin/bash
while true
do
  echo "1. Crear carpeta"
  echo "2. Ver archivos"
  echo "3. Salir"
  read op

  if [ $op -eq 1 ]; then
    echo "Nombre de carpeta:"
    read nombre
    mkdir $nombre
  elif [ $op -eq 2 ]; then
    ls
  elif [ $op -eq 3 ]; then
    break
  else
    echo "Opción incorrecta"
  fi
done