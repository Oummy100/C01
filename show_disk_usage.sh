#!/bin/bash

# Affiche l'utilisation du disque dans un format lisible
echo "=== Disk usage overview ==="
df -h

# Facultatif : Vérifie si un répertoire précis dépasse un certain seuil
echo
read -p "Entrez le chemin du répertoire à vérifier : " dir

if [ ! -d "$dir" ]; then
  echo "❌ Le répertoire '$dir' n'existe pas."
  exit 1
fi

echo
echo "=== Utilisation du disque pour $dir ==="
du -sh "$dir"

# Exemple : avertir si le répertoire fait plus de 100 Mo
size=$(du -s "$dir" | cut -f1)
if [ "$size" -gt 102400 ]; then
  echo "⚠️  Le répertoire '$dir' dépasse 100 Mo."
else
  echo "✅ L'utilisation de '$dir' est raisonnable."
fi
