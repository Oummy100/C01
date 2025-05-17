#!/bin/bash
#Demander le nom du dossier
echo "Enter the name of the directory:"
read directory
#Calcul le nombre de fichier à traver un argument

  count=$(ls -p "$directory" | wc -l)
  echo "There are $count files in the directory '$directory'."


