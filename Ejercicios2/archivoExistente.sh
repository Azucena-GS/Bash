#!/bin/bash
echo "Ingresa nombre del archivo:"
read archivo

if [ -f "$archivo" ]; then
  echo "El archivo existe"
else
  echo "No existe"
fi