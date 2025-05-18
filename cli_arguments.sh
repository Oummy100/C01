#!/bin/bash
# Compteur pour afficher le numéro de chaque argument
shift
i=1
for arg in "$@"; do
  echo "Argument $i: $arg"
  ((i++))
done

