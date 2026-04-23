#!/bin/bash
echo "Ingresa carpeta:"
read carpeta

cantidad=$(ls $carpeta | wc -l)

echo "Hay $cantidad archivos"