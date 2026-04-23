#!/bin/bash
usuario_correcto="Azucena"
password_correcto="12345"
echo "Usuario:"
read usuario

echo "Contraseña:"
read password

if [ "$usuario" = "$usuario_correcto" ] && [ "$password" = "$password_correcto" ]; then
  echo "Acceso permitido"
else
  echo "Acceso denegado"
fi