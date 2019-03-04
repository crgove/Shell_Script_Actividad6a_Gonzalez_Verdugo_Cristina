read -p "Introduzca un valor del 1 al 30: " valor

while [ $valor -lt 1 ] | [ $valor -gt 30 ]; do
    read -p "Valor no valido. Introduzca un valor del 1 al 30: " valor
done

if [ $valor -le 7 ]; then
    valor=$valor
else
    for (( i=7; i \< $valor; i++ )); do
	valor=`expr $valor - 7`
    done
fi

if [ $valor -eq 1 ]; then
    echo "El dia es lunes"
elif [ $valor -eq 2 ]; then
    echo "El dia es martes"
elif [ $valor -eq 3 ]; then
    echo "El dia es miercoles"
elif [ $valor -eq 4 ]; then
    echo "El dia es jueves"
elif [ $valor -eq 5 ]; then
    echo "El dia es viernes"
elif [ $valor -eq 6 ]; then
    echo "El dia es sabado"
elif [ $valor -eq 7 ]; then
    echo "El dia es domingo"
fi
