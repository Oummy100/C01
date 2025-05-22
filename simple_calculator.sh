#!/bin/bash
# Demande les nombres et l'opérateur
read a
read b
read op
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

