#!/usr/bin/bash

TYPE=$1

echo "$TYPE en 2016 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2016/*.ann | grep $TYPE | wc -l

echo "$TYPE en 2017 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2017/*.ann | grep $TYPE | wc -l

echo "$TYPE en 2018 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2018/*.ann | grep $TYPE | wc -l

