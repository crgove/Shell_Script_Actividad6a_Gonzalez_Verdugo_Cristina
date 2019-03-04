nota=99
resultadoNoValido="La nota introducida no es valida" 


while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do
    read -p "Introduzca su nota: " nota
    if [ $nota -lt 0 ] || [ $nota -gt 10 ]; then
	echo $resultadoNoValido
	continue
    fi
    if [ $nota -ge 9 ]; then
	echo "Sobresaliente"
    elif [ $nota -ge 7 ]; then
	echo "Notable"
    elif [ $nota -ge 6 ]; then
        echo "Bien"
    else
	echo "Aprobado"
    fi
done 
			
		 
    
    

    
