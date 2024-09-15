#!/bin/bash
#Extrai o nome dos 5 primeiros usuarios e os nomes completos
cut -d: -f1 /etc/passwd | head -n 5 > /tmp/usernames.txt
cut -d: -f5 /etc/passwd | head -n 5 > /tmp/fullnames.txt

#Combina os nomes de usuario e os nomes completos usando tab para separar
paste -d '\t' /tmp/usernames.txt /tmp/fullnames.txt

