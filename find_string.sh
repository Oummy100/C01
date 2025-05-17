#!/bin/bash
# Lire le nom du fichier et le nom à rechercher
read filename
read name
# Vérifie si la chaîne existe dans le fichier
if grep -q "$name" "$filename"; then
    echo "La chaîne '$name' a été trouvée dans '$filename'."
else
    echo "La chaîne '$name' n'a pas été trouvée dans '$filename'."
fi
