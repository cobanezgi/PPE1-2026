#!/usr/bin/bash

ANNEE=$1
MOIS=$2
NO=$3

cat /home/ezgi/PPE1-2627/Exercice1/ann/$ANNEE/*_$MOIS_*.ann | grep Location | sort | uniq -c | sort -n | tail -n $NO
