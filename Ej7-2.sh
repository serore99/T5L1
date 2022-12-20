#!/bin/bash
read -p "Dame un dia: " dia
cont=0
while [ $cont -le $dia ];
do
    for i in lunes martes miercoles jueves viernes sabado domingo;
    do
        cont=$((cont+1))
        if [ $cont -eq $dia ]
            then echo "El dia es $i"
        fi
    done
done
