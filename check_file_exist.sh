#!/bin/bash
# Ce script vérifie si un fichier existe
echo "Entrez le nom du fichier : "
read file
if [ -f "$file" ]; then
    echo "Le fichier '$file' existe."
else
    echo "Le fichier '$file' n'existe pas."
fi
