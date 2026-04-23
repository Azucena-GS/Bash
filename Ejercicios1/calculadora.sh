#!/bin/bash
echo "Ingresa el primer número:"
read numero1
echo "Ingresa el segundo número:"
read numero2
suma=$((numero1 + numero2))
resta=$((numero1 - numero2))
multiplicacion=$((numero1 * numero2))

echo "Resultados:"
echo "Suma: $suma"
echo "Resta: $resta"
echo "Multiplicación: $multiplicacion"

if [ $numero2 -ne 0 ]; then
    division=$((numero1 / numero2))
    echo "División: $division"
else
    echo "División: No se puede dividir entre 0"
fi
