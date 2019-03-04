valor1=99

while [ $valor1 -gt 0 ] || [ $valor1 -lt 0 ]; do
    read -p "Introduzca un valor mayor que 0: " valor1
    if [ $valor1 -lt 0 ]; then
	echo "El valor introducido no puede ser menor que 0"
	continue
    fi
    resto=`expr $valor1 % 2`
    if [ $resto -eq 0 ]; then
	echo "el numero introducido es par"
	break
    else
	echo "el numero introducido es impar"
	break
    fi
done 
