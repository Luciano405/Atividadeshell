#!/bin/bash
#Utiliza o cut para encontrar o ultimo campo,o sort para organizar em ordem alfabetica e o uniq para remover as duplicatas 
cut -d : -f 7 /etc/passwd | sort | uniq
