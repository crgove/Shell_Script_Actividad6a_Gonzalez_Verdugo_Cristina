read -p "Introduce un valor: " valor1
read -p "Introduce otro valor: " valor2

if [ $valor1 -gt $valor2 ]; then
    echo "$valor1 es mayor que $valor2"
elif [ $valor1 -lt $valor2 ]; then
     echo "El $valor2 es mayor que el $valor1"
else
     echo "Los valores introducidos son iguales"
fi
