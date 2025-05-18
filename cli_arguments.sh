#!/bin/bash
# Ce script affiche tous les arguments, un par ligne avec leur numéro
# Vérifie s'il y a au moins un argument
if [ $# -eq 0 ]; then
  echo "Aucun argument fourni."
  exit 1
fi
# Compteur pour afficher le numéro de chaque argument
i=1
for arg in "$@"; do
  echo "Argument $i: $arg"
  ((i++))
done

