#!/bin/bash
#Demander le nom du dossier
echo "Enter the name of the directory:"
read directory
#Calcul le nombre de fichier à traver un argument

  count=$(ls -1 "$directory" | wc -l)
  echo "Le dossier $directory contient $count fichier(s)."


