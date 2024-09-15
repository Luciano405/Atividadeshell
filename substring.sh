#!/bin/bash
#Cria uma variavel para verificar se a primeira palavra está contida na segunda
palavra1="$1"
palavra2="$2"

#Verifica se uma palavra está contida na outra
if echo "$palavra2" | grep "$palavra1"; then #Verifica se dentro da palavra2 existe a palavra1
   echo "$palavra1 está contida em $palavra2" #Imprime na tela se a palavra1 estiver dentro da palavra2
fi


