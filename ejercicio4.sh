valor=99
while [ $valor -le 0 ] || [ $valor -gt 0 ]; do
    read -p "Introduzca un numero superior a 0: " valor
    if [ $valor -le 0 ]; then
    echo "El valor introducido no es valido, introduzca otro"
    fi
    for var in `seq 0 $valor`;
    do
	echo $var
    done
    break
done
