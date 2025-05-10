#!/bin/bash
# ce script permet d'afficher tous les fichiers du dossier actuel
echo "Voici la liste des fichiers du dossier courant"
ls -p | grep -v /
