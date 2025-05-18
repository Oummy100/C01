#!/bin/bash
#lire le nom du dossier

read d
#Calcul le nombre de fichier
count=$(ls "$d" | wc -l)
  echo "Le dossier $d contient $count fichier(s)."


