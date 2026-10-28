#!/usr/bin/bash

if [ $# -ne 3 ]
then
echo "Ce programme demande trois arguments."
exit
fi

ANNEE=$1
MOIS=$2
NO=$3

if [ -d "/home/ezgi/PPE1-2627/Exercice1/ann/$ANNEE" ]
then
echo "La condition est valide."
else
echo "Veuillez saisir l'un des années suivantes : 2016, 2017 ou 2018 "
exit
fi

if [ $MOIS -ge 13 ]
then
echo "Veuillez un mois en chiffres."
exit
fi


cat /home/ezgi/PPE1-2627/Exercice1/ann/$ANNEE/*$MOIS_*.ann | grep Location | sort | uniq -c | sort -n | tail -n $NO
