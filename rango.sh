#!/bin/bash

echo "Ingresa un número:"
read numero

if [ $numero -ge 1 ] && [ $numero -le 20 ]; then
    echo "El número está dentro del rango de 1 a 20"
else
    echo "El número está fuera del rango"
fi
