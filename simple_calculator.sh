#!/bin/bash

# Demande les deux nombres et l'opérateur
read -p "Entrez le premier nombre : " num1
read -p "Entrez le deuxième nombre : " num2
read -p "Entrez l'opérateur (+, -, *, /) : " op

# Vérifie et effectue l'opération
case $op in
  +)
    result=$((num1 + num2))
    echo "Résultat : $num1 + $num2 = $result"
    ;;
  -)
    result=$((num1 - num2))
    echo "Résultat : $num1 - $num2 = $result"
    ;;
  \*)
    result=$((num1 * num2))
    echo "Résultat : $num1 * $num2 = $result"
    ;;
  /)
    if [ "$num2" -eq 0 ]; then
      echo " Division par zéro interdite."
    else
      result=$((num1 / num2))
      echo "Résultat : $num1 / $num2 = $result"
    fi
    ;;
  *)
    echo " Opérateur invalide. Utilisez +, -, *, /."
    ;;
esac
