#!/bin/bash
sumar() {
  resultado=$(( $1 + $2 ))
  echo "Resultado: $resultado"
}

sumar 5 3