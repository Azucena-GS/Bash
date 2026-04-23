#!/bin/bash
numero=5
intento=0
while [ $intento -ne $numero ]
do
  echo "Adivina el número:"
  read intento

  if [ $intento -eq $numero ]; then
    echo "¡Correcto!"
  else
    echo "Intenta de nuevo"
  fi
done