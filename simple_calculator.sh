#!/bin/bash
# Demande les nombres et l'opérateur
read a b op
# Calcule selon l'opérateur
if [ "$op" = "+" ]; then
  echo "Résultat : $((a + b))"
elif [ "$op" = "-" ]; then
  echo "Résultat : $((a - b))"
elif [ "$op" = "*" ]; then
  echo "Résultat : $((a * b))"
elif [ "$op" = "/" ]; then
    echo "Résultat : $((a / b))"
fi

