#!/bin/bash

#verifica se sono stati passati almeno un argomento
if [ $# -eq 0 ]; then
	echo "Nessun argomento passato al programma."
	exit 1
fi

#Stampare gli argomenti
echo "Gli argomenti passati al programma sonno:"
echo "1: $1"
if [ $# -ge 2 ]; then
	echo "2: $2"
fi
if [ $# -ge 3 ]; then
	echo "3: $3"
fi
