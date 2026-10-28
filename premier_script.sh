#!/usr/bin/bash
echo "Locations en 2016 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2016/*.ann | grep Location | wc -l

echo "Locations en 2017 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2017/*.ann | grep Location | wc -l

echo "Locations en 2018 :"
cat /home/ezgi/PPE1-2627/Exercice1/ann/2018/*.ann | grep Location | wc -l
