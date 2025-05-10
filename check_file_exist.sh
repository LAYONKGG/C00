#!/data/data/com.termux/files/usr/bin/bash

echo "Entrez le nom du fichier à vérifier : "
read filename

[ -f "$filename" ] && echo "Le fichier '$filename' existe." || echo "Le fichier '$filename' n'existe pas."
