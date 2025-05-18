#!/bin/bash
# Ce script affiche tous les arguments, un par ligne

# Vérifie s'il y a au moins un argument
if [ $# -eq 0 ]; then
  echo "Aucun argument fourni."
  exit 1
fi

# Affiche chaque argument sur une ligne
for arg in "$@"; do
  echo "$arg"
done

