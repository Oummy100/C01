#!/bin/bash
#Demander le nom du dossier

read d
#Calcul le nombre de fichier à traver un argument
count=$(ls "$d" | wc -l)
  echo "Le dossier $d contient $count fichier(s)."


