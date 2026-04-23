#For
echo "-----Bucle FOR-----"
for i in 1 2 3 4 5 
do 
    echo "Número: $i"
done

#While
echo "-----Bucle WHILE-----"
contador=1

while [ $contador -le 5 ]
do
    echo $contador
    ((contador++))
done

