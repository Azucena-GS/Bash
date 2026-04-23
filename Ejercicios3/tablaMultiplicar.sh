#!/bin/bash
echo "Ingresa un número:"
read num

for i in {1..10}
do
  resultado=$((num * i))
  echo "$num x $i = $resultado"
done