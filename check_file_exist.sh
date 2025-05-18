#!/bin/bash
# Ce script vérifie si un fichier existe

# Demander le nom du fichier
echo "Entrez le nom du fichier :"
read filename

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi

exit 0
