#!/bin/bash
#Atribui as variaveis numero1 e numero2 para receber o valor
numero1=$1
numero2=$2

#Verifica se numero1 é menor que (lessthan) numero2
if [ "$numero1" -lt "$numero2" ]; then
echo "$numero1 é menor que $numero2" #Imprime o resultado na tela

#Verifica se numero1 é maior que (greaterthan) numero2
elif [ "$numero1" -gt "$numero2" ]; then
echo "$numero1 é maior que $numero2" #Imprime o resultado na tela

#Se não se encaixar em menor e maior que, então o numero1 é igual o numero2
else
echo "$numero1 é igual a $numero2"
fi
