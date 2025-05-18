#!/bin/bash
# Compteur pour afficher le numéro de chaque argument
i=1
for arg in "$@"; do
  echo "Argument $i: $arg"
  ((i++))
done

