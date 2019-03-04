read -p "Introduzca la cantidad de litros consumidos: " litros

if [ $litros -ne 0 ]; then
    if [ $litros -le 50 ]; then
	echo "tiene que pagar 20 euros"
    elif [ $litros -gt 50 ] && [ $litros -le 200 ]; then
	total=$(echo "$litros*0.20" | bc )
	echo "tiene que pagar $total"
    else 
         total=$(echo "$litros*0.10+30" | bc )
	 echo "su total es $total"
    fi
fi


