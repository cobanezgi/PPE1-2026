#!/usr/bin/bash

if [ $# -ne 1 ]
then
echo "Ce programme demande un argument."
exit
fi

TYPE=$1

if [[ ! $TYPE =~ (Location|Date|Person|Organization) ]]
then
echo "Veuillez saisir l'un de ces types suivants : Location, Date, Person, Organization "
exit
fi

echo "$TYPE en 2016 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2016/*.ann | grep $TYPE | wc -l

echo "$TYPE en 2017 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2017/*.ann | grep $TYPE | wc -l

echo "$TYPE en 2018 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2018/*.ann | grep $TYPE | wc -l
