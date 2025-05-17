#!/data/data/com.termux/files/usr/bin/bash
# Demander à l'utilisateur entrer le nom du fichier
echo "entrer le nom du fichier:"
read filename
#Vérification de l'existence du fichier
if [ -f "$filename" ]; then
echo "le fichier '$filename' existe."
else
echo "le fichier '$filename' n'existe pas."
fi
