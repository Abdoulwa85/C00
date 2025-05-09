#!/bin/bash
# Ce script vérifie si un fichier existe
echo "Entrez le nom du fichier : "
read filename
if [ -f "$filename" ]; then
    echo "le fichier '$filename' existe"
else 
    echo "le fichier '$filename' n'existe pas"

fi
