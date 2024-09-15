#!/bin/bash
#Cria um laço para repetir o funcionamento do programa, o test verifica se ainda a valor para continuar o laço
while test "$1" 
do
	i=$((i+1)) #Se houver  um valor em i acrescenta mais um numero assim continuando o laço
	echo "Parametro $i: $1"
	shift
done
