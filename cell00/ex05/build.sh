#!/bin/bash

#verifica se sono satti passati almeno un argomento
if [ $# -eq 0 ]; then
	echo "Nessun argomento passato al programma."
	exit 1
fi

# Itera su tutti gli argomenti passati
for arg in "$@"; do
	#Crea la cartella con il nome aggiunto 'ex'
	mkdir "ex$arg"
	echo "Cartella 'ex$arg' creata."
done
