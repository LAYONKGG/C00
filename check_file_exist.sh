#!/data/data/com.termux/files/usr/bin/bash
#Vérification de l'entrer utilisateur et de l'existence du fichier
echo "Entrez le nom du fichier à vérifier : "
read filename
#Vérifie si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
