#!/bin/bash
echo "1. Saludar"
echo "2. Salir"
read opcion

if [ $opcion -eq 1 ]; then
  echo "Hola Azucena"
elif [ $opcion -eq 2 ]; then
  echo "Adiós"
else
  echo "Opción no válida"
fi