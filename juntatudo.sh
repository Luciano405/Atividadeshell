#!/bin/bash
#Cria uma variavel para receber o que o usuario digitar
juntatudo="$*" 
echo "$juntatudo" | tr -d ' ' #O comando tr -d faz que o programa delete o que é apresentado a frente, nesse caso ' ' é um espaço vazio, o que faz com que o programa junte tudo
