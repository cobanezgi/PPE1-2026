#!/usr/bin/bash

for ANNEE in 2016 2017 2018
do
echo "Locations en $ANNEE :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/$ANNEE/*.ann | grep Location | wc -l
done
