echo "Ingresa tu nombre:"
read nombre

if [ -z "$nombre" ]; then
  echo "No ingresaste nombre"
else
  echo "Hola $nombre"
  mkdir -p usuarios/$nombre
  echo "Carpeta creada para $nombre"
fi