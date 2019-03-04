contador=0
suma=0

read -p "Introduzca un numero o pulsa 0 para salir: " valor

while [ $valor -ne 0 ]; do
    suma=`expr $valor + $suma`
    contador=`expr $contador + 1`
    read -p "Introduzca un numero o pulsa 0 para salir: " valor
done
echo "La suma es: " $suma " y la media es " `expr $suma / $contador`
    
