#!/bin/bash
#Pede um valor de entrada para iniciar a contagem
numero=$1

#Cria um loop que faz com o programa subtraia os numeros até chegar em 0 
for i in $(eval echo {0..$numero}); do
echo -n "$((numero-i)) " #echo Imprime o resultado da expressão entre parenteses na tela e -n evita a quebra de linha
done
echo #Pula uma linha ao finalizar o loop para não ficar na mesma linha de execução do codigo
