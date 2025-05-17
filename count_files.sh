#!/bin/bash
#Demander le nom du dossier
echo "Enter the name of the directory:"
read directory
#Calcul le nombre de fichier à traver un argument
if [ -d "$directory" ]; then
  count=$(ls -p "$directory" | grep -v / | wc -l)
  echo "There are $count files in the directory '$directory'."
else
  echo "Directory '$directory' does not exist."
fi

