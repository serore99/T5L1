#!/bin/bash
read -p "Dame un nota" n1

while [ $n1 -lt 0 ]
do
	read -p "Vuelve a darme el valor" n1
done
	
if [ $n1 -lt 5 ]; then
	echo "SUSPÉS"
else
	if [ $n1 -lt 6 ]; then
		echo "APROVAT"
	else
		if [ $n1 -lt 7 ]; then
			echo "BE"
		else
			if [ $n1 -lt 9 ]; then
				echo "NOTABLE"
			else
				echo "EXCELENT"
			fi
		fi
	fi
fi