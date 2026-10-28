#!/usr/bin/bash

ANNEE=$1
TYPE=$2

cat /home/ezgi/PPE1-2627/Exercice1/ann/$ANNEE/*.ann | grep $TYPE | wc -l
