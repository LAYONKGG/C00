#!/data/data/com.termux/files/usr/bin/bash

echo "Entrez le nom du fichier à vérifier : "
read filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
